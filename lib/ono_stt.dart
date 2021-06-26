library ono_stt;

import 'package:speech_to_text/speech_to_text.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:ono_stt/server/grpc.dart';
import 'package:ono_stt/utils.dart';

///   Inizializzazione ed utilizzo:
///
///     OnoStt stt = OnoStt();
///
///     stt.initConnection(ip, port);
///
///     bool available = stt.listenAndExecute();
///
class OnoStt {
  ///Indirizzo IP del server da contattare
  String ip = '';

  ///Porta del server da contattare
  int port = 0;

  ///Baia associata
  static late int bayID;

  bool isListening = false;

  ///_commandStt o _confirmationStt sono in ascolto
  bool hasError = false;

  ///_commandStt o _confirmationStt hanno degli errori
  bool isPlaying = false;

  ///_tts sta parlando
  bool isExecuting = false;

  ///Il server sta ricevendo le richieste e deve ancora rispondere
  bool isWorking = false;

  ///OnoStt sta aspettando al conferma dell'utente
  bool isWaitingConfirmation = false;

  ///L'inizializzazione della connessione al server è stata inizializzata
  bool hasInitConnection = false;

  ///Comando immesso dall'utente
  String _command = '';

  ///Conferma (Sì/No/Altro) dettata dall'utente
  late String _confirmation = '';

  ///Componenti TTS e STT
  late SpeechToText _commandStt;
  late SpeechToText _confirmationStt;
  late FlutterTts _tts;

  Function? _onResult;
  Function? _onError;

  ///[bayID] corrisponde alla baia associata
  OnoStt(int bayID) {
    _commandStt = SpeechToText();

    _confirmationStt = SpeechToText();

    _tts = FlutterTts();

    OnoStt.bayID = bayID;
  }

  ///Inizializzazione della connessione al server
  void initConnection(serverIP, serverPORT) {
    hasInitConnection = true;

    print('connetto al server...');

    GrpcService.connect(serverIP, serverPORT);
  }

  ///Metodo principale per attivare OnoStt
  Future<bool> listenAndExecute({Function? onError, Function? onResult}) async {
    if (hasInitConnection && !isWorking) {
      isWaitingConfirmation = false;
      isExecuting = false;
      hasError = false;
      isListening = false;
      isPlaying = false;
      isWorking = true;

      _command = '';

      _onError = onError;
      _onResult = onResult;

      bool available = await _commandStt.initialize(onError: (val) {
        hasError = true;
        isExecuting = false;
        isListening = false;

        _commandStt.stop();

        if (isWaitingConfirmation) {
          _tts.setCompletionHandler(() {
            isPlaying = false;
            isWaitingConfirmation = false;
            isWorking = false;

            stop();
          });

          Future.delayed(Duration(seconds: 1), () {
            isPlaying = true;

            print('Operazione annullata');
            _tts.speak('Operazione annullata');
          });

          _confirmationStt.stop();
        }

        _onError!(val);
      }, onStatus: (val) {
        if (_commandStt.isNotListening &&
            !isWaitingConfirmation &&
            _command != '' &&
            !hasError) {
          isWaitingConfirmation = true;
          isListening = false;

          _commandStt.stop();

          _tts.setCompletionHandler(() {
            isPlaying = false;

            _confirm();
          });

          Future.delayed(Duration(seconds: 1), () {
            isPlaying = true;

            print('Ho capito: ' + _command + '. Confermare?');
            _tts.speak('Ho capito: ' + _command + '. Confermare?');
          });
        }
      });

      if (available) {
        print('ascolto il comando...');

        isListening = true;

        _commandStt.listen(
          onResult: (val) {
            _command = val.recognizedWords;
            print(_command);
          },
        );
      }

      return true;
    } else {
      return false;
    }
  }

  ///Metodo per bloccare l'esecuzione di OnoStt
  bool stop() {
    if (!isExecuting) {
      _commandStt.stop();
      _confirmationStt.stop();
      _tts.stop();

      isListening = false;
      hasError = false;
      isPlaying = false;
      isWaitingConfirmation = false;
      isWorking = false;

      return true;
    } else {
      return false;
    }
  }

  void _confirm() async {
    bool available = await _confirmationStt.initialize(
      onError: (val) {
        print('errore _confirmationStt');

        hasError = true;
        isWaitingConfirmation = false;
        isPlaying = false;
        isListening = false;

        _onError!();

        _tts.setCompletionHandler(() {
          isPlaying = false;

          isWorking = false;

          stop();
        });

        isPlaying = true;

        print('Operazione annullata');
        _tts.speak('Operazione annullata');
      },
      onStatus: (val) {
        print('onStatus');
      },
    );

    if (available) {
      print('ascolto la conferma...');

      isListening = true;

      _confirmationStt.listen(
        onResult: (val) {
          _confirmation = val.recognizedWords;
          print(_confirmation);

          if (_confirmationStt.isNotListening &&
              isWaitingConfirmation &&
              !hasError) {
            Future.delayed(Duration(seconds: 1), () {
              _promptConfirmation();
            });
          }
        },
      );
    }
  }

  void _promptConfirmation() {
    int choice = _switchConfirmation();

    print(choice);

    if (choice == 1) {
      _confirmationStt.stop();

      isExecuting = true;
      isListening = false;
      isWaitingConfirmation = false;

      _tts.setCompletionHandler(() async {
        print('Eseguo');

        String result = await Command.executeCommand(_command);

        _onResult!(result);

        isExecuting = false;

        _tts.setCompletionHandler(() {
          isPlaying = false;

          isWorking = false;

          stop();
        });

        isPlaying = true;

        _sayResults(result);
      });

      _tts.speak('Eseguo ' + _command + '. Attendi');
    } else if (_switchConfirmation() == 0) {
      isListening = false;
      isWaitingConfirmation = false;

      _tts.setCompletionHandler(() {
        isPlaying = false;

        isWorking = false;

        stop();
      });

      isPlaying = true;

      print('Operazione annullata');
      _tts.speak('Operazione annullata');

      _confirmationStt.stop();
    } else {
      isListening = false;

      _tts.setCompletionHandler(() {
        print('ascolto la conferma...');

        isListening = true;
        isPlaying = false;

        _confirmationStt.listen(
          onResult: (val) {
            _confirmation = val.recognizedWords;
            print(_confirmation);

            _tts.setCompletionHandler(() {});

            if (_confirmationStt.isNotListening && isWaitingConfirmation) {
              Future.delayed(Duration(seconds: 1), () {
                _promptConfirmation();
              });
            }
          },
        );
      });

      isPlaying = true;

      print("Non ho capito. Di': sì per confermare o no per rifiutare");
      _tts.speak("Non ho capito. Di': sì per confermare o no per rifiutare");
    }
  }

  int _switchConfirmation() {
    print('sono in getConfirmation');

    print('confirmation: ' + _confirmation.toLowerCase());

    if (_confirmation.toLowerCase() == 'sì' ||
        _confirmation.toLowerCase() == 'conferma' ||
        _confirmation.toLowerCase() == 'confermo') {
      return 1;
    } else if (_confirmation.toLowerCase() == 'no') {
      return 0;
    } else {
      return -1;
    }
  }

  void _sayResults(String result) {
    switch (result) {
      case Command.COMMAND_NOT_FOUND:
      case Command.WRONG_COMMAND_SINTAX:
      case Command.ERROR_EXECUTING_COMMAND:
        _tts.speak('Il server ha risposto: ' + result);
        break;
      default:
        _tts.speak('Comando eseguito correttamente');
        break;
    }
  }
}
