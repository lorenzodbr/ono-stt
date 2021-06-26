import 'package:grpc/grpc.dart';
import 'package:ono_stt/server/proto/ono_logistics_server.pbgrpc.dart';

class GrpcService {
  static late OnoLogisticsServerClient client;
  static CallOptions? callOptions;

  static connect(String serverAddress, int port) {
    final channel = ClientChannel(serverAddress,
        port: port,
        options: const ChannelOptions(
            credentials: const ChannelCredentials.insecure()));

    client = OnoLogisticsServerClient(channel);
  }
}
