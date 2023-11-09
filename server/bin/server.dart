import 'dart:io';

import 'package:server/server.dart' as server;

import 'package:protos/protos.dart';
import 'package:server/todo_service.dart';

void main(List<String> arguments) async {
  // ignore: deprecated_member_use
  final server = Server([

    // TodaService(),
  ]);
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  await server.serve(port: port);
  print('Listening on port ${server.port}');
}
