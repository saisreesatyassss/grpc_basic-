import 'dart:io';

import 'package:server/server.dart' as server;

import 'package:protos/protos.dart';

void main(List<String> arguments) async {
  final server = Server([]);
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  await server.serve(port: port);
  print('Listening on port ${server.port}');
}
