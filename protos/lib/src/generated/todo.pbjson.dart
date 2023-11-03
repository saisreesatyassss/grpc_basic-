//
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTodoByIdRequestDescriptor instead')
const GetTodoByIdRequest$json = {
  '1': 'GetTodoByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetTodoByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodoByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUb2RvQnlJZFJlcXVlc3QSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use todoDescriptor instead')
const Todo$json = {
  '1': 'Todo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'completed', '3': 4, '4': 1, '5': 8, '10': 'completed'},
  ],
};

/// Descriptor for `Todo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List todoDescriptor = $convert.base64Decode(
    'CgRUb2RvEg4KAmlkGAEgASgFUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcH'
    'Rpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhwKCWNvbXBsZXRlZBgEIAEoCFIJY29tcGxldGVk');

@$core.Deprecated('Use listTodosRequestDescriptor instead')
const ListTodosRequest$json = {
  '1': 'ListTodosRequest',
};

/// Descriptor for `ListTodosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodosRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VG9kb3NSZXF1ZXN0');

@$core.Deprecated('Use listTodosResponseDescriptor instead')
const ListTodosResponse$json = {
  '1': 'ListTodosResponse',
  '2': [
    {'1': 'todos', '3': 1, '4': 3, '5': 11, '6': '.todo.Todo', '10': 'todos'},
  ],
};

/// Descriptor for `ListTodosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTodosResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9kb3NSZXNwb25zZRIgCgV0b2RvcxgBIAMoCzIKLnRvZG8uVG9kb1IFdG9kb3M=');

