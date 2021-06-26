library ono_stt;

import 'package:ono_stt/ono_stt.dart';
import 'package:ono_stt/server/grpc.dart';
import 'package:ono_stt/server/proto/ono_logistics_server.pbgrpc.dart';

class Command {
  static const String REQUEST_DRAWER_COMMAND = 'porta cassetto';
  static const String REQUEST_EMPTY_DRAWER_COMMAND = 'porta cassetto vuoto';
  static const String REQUEST_PRODUCT_COMMAND = 'porta prodotto';
  static const String STORE_DRAWER_COMMAND = 'riponi cassetto';
  static const String LIST_COMMANDS_COMMAND = 'comandi disponibili';

  static const String COMMAND_NOT_FOUND = 'Comando non trovato';
  static const String WRONG_COMMAND_SINTAX = 'Sintassi del comando errata';
  static const String ERROR_EXECUTING_COMMAND = "Errore durante l'esecuzione";

  static final commands = [
    REQUEST_EMPTY_DRAWER_COMMAND,
    REQUEST_DRAWER_COMMAND,
    REQUEST_PRODUCT_COMMAND,
    STORE_DRAWER_COMMAND,
    LIST_COMMANDS_COMMAND
  ];

  static String identifyCommand(String text) {
    for (String command in commands) {
      if (text.toLowerCase().contains(command)) {
        return command;
      }
    }

    return COMMAND_NOT_FOUND;
  }

  static Future<String> executeCommand(String command) async {
    final String commandType = identifyCommand(command);

    switch (commandType) {
      case REQUEST_DRAWER_COMMAND:
        return await _executeRequestDrawer(command);
      case REQUEST_EMPTY_DRAWER_COMMAND:
        return await _executeRequestEmptyDrawer(command);
      case STORE_DRAWER_COMMAND:
        return await _executeStoreDrawer(command);
      case REQUEST_PRODUCT_COMMAND:
        return await _executeRequestProduct(command);
      default:
        return COMMAND_NOT_FOUND;
    }
  }

  //////////////////////////////////////////////////////////////////////////////

  static Future<String> _executeRequestDrawer(command) async {
    int afterDrawer = command.indexOf('cassetto') + 'cassetto'.length;

    //print(afterDrawer);

    int rawDrawerID;

    try {
      rawDrawerID = int.parse(
          command.substring(afterDrawer).replaceAll(' ', '').toUpperCase());
    } catch (ex) {
      return WRONG_COMMAND_SINTAX;
    }

    print("cassetto: " + rawDrawerID.toString());

    return await _requestDrawer(rawDrawerID);
  }

  static Future<String> _requestDrawer(int drawerID) async {
    RequestDrawerRequest requestDrawerReq =
        RequestDrawerRequest(drawerID: drawerID, bayID: OnoStt.bayID);

    try {
      RequestDrawerResponse requestDrawerRes = await GrpcService.client
          .requestDrawer(requestDrawerReq, options: null);

      return requestDrawerRes.toString();
    } catch (ex) {
      return ERROR_EXECUTING_COMMAND;
    }
  }

  //////////////////////////////////////////////////////////////////////////////

  static Future<String> _executeRequestEmptyDrawer(command) async {
    if (command.toLowerCase != 'porta cassetto vuoto') {
      List<Drawer>? emptyDrawer = await _getEmptyDrawers();

      if (emptyDrawer != null) {
        return await _requestDrawer(emptyDrawer[0].id);
      } else {
        return 'Cassetti vuoti finiti';
      }
    } else {
      return WRONG_COMMAND_SINTAX;
    }
  }

  static Future<List<Drawer>?> _getEmptyDrawers() async {
    GetEmptyDrawersRequest getEmptyDrawersReq = GetEmptyDrawersRequest();

    try {
      GetEmptyDrawersResponse getEmptyDrawersRes = await GrpcService.client
          .getEmptyDrawers(getEmptyDrawersReq, options: null);

      return getEmptyDrawersRes.drawers;
    } catch (ex) {
      return null;
    }
  }

  //////////////////////////////////////////////////////////////////////////////

  static Future<String> _executeStoreDrawer(command) async {
    if (command.toLowerCase() != 'riponi cassetto') {
      return WRONG_COMMAND_SINTAX;
    } else {
      return await _storeDrawer();
    }
  }

  static Future<String> _storeDrawer() async {
    StoreDrawerRequest storeDrawerReq = StoreDrawerRequest(bayID: OnoStt.bayID);

    try {
      StoreDrawerResponse storeDrawerRes =
          await GrpcService.client.storeDrawer(storeDrawerReq, options: null);

      return storeDrawerRes.toString();
    } catch (ex) {
      return ERROR_EXECUTING_COMMAND;
    }
  }

  //////////////////////////////////////////////////////////////////////////////

  static Future<String> _executeRequestProduct(command) async {
    int rawProductID;

    if (command.indexOf('prodotto') != -1) {
      int afterProduct = command.indexOf('prodotto') + 'prodotto'.length;

      rawProductID = int.parse(
          command.substring(afterProduct).replaceAll(' ', '').toUpperCase());
    } else {
      return WRONG_COMMAND_SINTAX;
    }

    return await _requestProduct(rawProductID);
  }

  static Future<String> _requestProduct(int productID) async {
    GetProductDrawerRequest getProductDrawerReq =
        GetProductDrawerRequest(productID: productID);

    try {
      GetProductDrawerResponse getProductDrawerRes = await GrpcService.client
          .getProductDrawer(getProductDrawerReq, options: null);

      Drawer drawer = getProductDrawerRes.drawer;

      return await _requestDrawer(drawer.id);
    } catch (ex) {
      return ERROR_EXECUTING_COMMAND;
    }
  }
}
