// import 'package:grpc/grpc.dart';

// class TodoService extends TodoServiceBase {
//   // Implement the service here.

//   @override
//   Future<Todo> getTodo(ServiceCall call, GetTodoByIdRequest request) async {
//     final id = request.id;
//     final todo = Todo()
//       ..id = id
//       ..title = 'Title$id'
//       ..description = 'Description'
//       ..completed = false;

//     return todo;
//   }
// }

// void main(List<String> args) async {
//   final server = Server([TodoService()]);
//   await server.serve(port: 50051);
//   print('Server is listening on port 50051');
// }
