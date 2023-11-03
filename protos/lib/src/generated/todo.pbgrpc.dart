//
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'todo.pb.dart' as $0;

export 'todo.pb.dart';

@$pb.GrpcServiceName('todo.TodoService')
class TodoServiceClient extends $grpc.Client {
  static final _$getTodo = $grpc.ClientMethod<$0.GetTodoByIdRequest, $0.Todo>(
      '/todo.TodoService/GetTodo',
      ($0.GetTodoByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Todo.fromBuffer(value));
  static final _$listTodos = $grpc.ClientMethod<$0.ListTodosRequest, $0.ListTodosResponse>(
      '/todo.TodoService/ListTodos',
      ($0.ListTodosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListTodosResponse.fromBuffer(value));

  TodoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Todo> getTodo($0.GetTodoByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTodo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTodosResponse> listTodos($0.ListTodosRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTodos, request, options: options);
  }
}

@$pb.GrpcServiceName('todo.TodoService')
abstract class TodoServiceBase extends $grpc.Service {
  $core.String get $name => 'todo.TodoService';

  TodoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTodoByIdRequest, $0.Todo>(
        'GetTodo',
        getTodo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTodoByIdRequest.fromBuffer(value),
        ($0.Todo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTodosRequest, $0.ListTodosResponse>(
        'ListTodos',
        listTodos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTodosRequest.fromBuffer(value),
        ($0.ListTodosResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Todo> getTodo_Pre($grpc.ServiceCall call, $async.Future<$0.GetTodoByIdRequest> request) async {
    return getTodo(call, await request);
  }

  $async.Future<$0.ListTodosResponse> listTodos_Pre($grpc.ServiceCall call, $async.Future<$0.ListTodosRequest> request) async {
    return listTodos(call, await request);
  }

  $async.Future<$0.Todo> getTodo($grpc.ServiceCall call, $0.GetTodoByIdRequest request);
  $async.Future<$0.ListTodosResponse> listTodos($grpc.ServiceCall call, $0.ListTodosRequest request);
}
