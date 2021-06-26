///
//  Generated code. Do not modify.
//  source: ono/logistics/server/ono_logistics_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'IGNORE', '2': 0},
    const {'1': 'ONLY', '2': 1},
    const {'1': 'EXCEPT', '2': 2},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode('CgZGaWx0ZXISCgoGSUdOT1JFEAASCAoET05MWRABEgoKBkVYQ0VQVBAC');
@$core.Deprecated('Use sideDescriptor instead')
const Side$json = const {
  '1': 'Side',
  '2': const [
    const {'1': 'SIDE_UNSPECIFIED', '2': 0},
    const {'1': 'NORTH', '2': 1},
    const {'1': 'SOUTH', '2': 2},
  ],
};

/// Descriptor for `Side`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sideDescriptor = $convert.base64Decode('CgRTaWRlEhQKEFNJREVfVU5TUEVDSUZJRUQQABIJCgVOT1JUSBABEgkKBVNPVVRIEAI=');
@$core.Deprecated('Use depositStrategyDescriptor instead')
const DepositStrategy$json = const {
  '1': 'DepositStrategy',
  '2': const [
    const {'1': 'DEPOSITSTRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'NEVER_CREATE', '2': 1},
    const {'1': 'CREATE_IF_NECESSARY', '2': 2},
    const {'1': 'ALWAYS_CREATE', '2': 3},
  ],
};

/// Descriptor for `DepositStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List depositStrategyDescriptor = $convert.base64Decode('Cg9EZXBvc2l0U3RyYXRlZ3kSHwobREVQT1NJVFNUUkFURUdZX1VOU1BFQ0lGSUVEEAASEAoMTkVWRVJfQ1JFQVRFEAESFwoTQ1JFQVRFX0lGX05FQ0VTU0FSWRACEhEKDUFMV0FZU19DUkVBVEUQAw==');
@$core.Deprecated('Use imageClassDescriptor instead')
const ImageClass$json = const {
  '1': 'ImageClass',
  '2': const [
    const {'1': 'CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'PRODUCT_TYPE', '2': 1},
    const {'1': 'OPERATOR', '2': 2},
    const {'1': 'DRAWER', '2': 3},
  ],
};

/// Descriptor for `ImageClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageClassDescriptor = $convert.base64Decode('CgpJbWFnZUNsYXNzEhUKEUNMQVNTX1VOU1BFQ0lGSUVEEAASEAoMUFJPRFVDVF9UWVBFEAESDAoIT1BFUkFUT1IQAhIKCgZEUkFXRVIQAw==');
@$core.Deprecated('Use analyticNameDescriptor instead')
const AnalyticName$json = const {
  '1': 'AnalyticName',
  '2': const [
    const {'1': 'ANALYTICNAME_UNSPECIFIED', '2': 0},
    const {'1': 'AVG_DAILY_DRAWER_REQUESTS_AND_DEPOSITS', '2': 1},
    const {'1': 'AVG_DAILY_DRAWER_REQUESTS', '2': 2},
    const {'1': 'AVG_DAILY_DRAWER_DEPOSITS', '2': 3},
    const {'1': 'TOTAL_NUMBER_OF_DRAWERS', '2': 4},
    const {'1': 'TOTAL_NUMBER_OF_EMPTY_DRAWERS', '2': 5},
    const {'1': 'AVG_DRAWER_WEIGHT', '2': 6},
    const {'1': 'MAX_DRAWER_WEIGHT', '2': 7},
    const {'1': 'AVG_DRAWER_HEIGHT', '2': 8},
    const {'1': 'MAX_DRAWER_HEIGHT', '2': 9},
    const {'1': 'TOTAL_DRAWERS_WEIGHT', '2': 10},
    const {'1': 'TOTAL_DRAWERS_HEIGHT', '2': 11},
    const {'1': 'TOTAL_NORTH_SIDE_WEIGHT', '2': 12},
    const {'1': 'TOTAL_SOUTH_SIDE_WEIGHT', '2': 13},
  ],
};

/// Descriptor for `AnalyticName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List analyticNameDescriptor = $convert.base64Decode('CgxBbmFseXRpY05hbWUSHAoYQU5BTFlUSUNOQU1FX1VOU1BFQ0lGSUVEEAASKgomQVZHX0RBSUxZX0RSQVdFUl9SRVFVRVNUU19BTkRfREVQT1NJVFMQARIdChlBVkdfREFJTFlfRFJBV0VSX1JFUVVFU1RTEAISHQoZQVZHX0RBSUxZX0RSQVdFUl9ERVBPU0lUUxADEhsKF1RPVEFMX05VTUJFUl9PRl9EUkFXRVJTEAQSIQodVE9UQUxfTlVNQkVSX09GX0VNUFRZX0RSQVdFUlMQBRIVChFBVkdfRFJBV0VSX1dFSUdIVBAGEhUKEU1BWF9EUkFXRVJfV0VJR0hUEAcSFQoRQVZHX0RSQVdFUl9IRUlHSFQQCBIVChFNQVhfRFJBV0VSX0hFSUdIVBAJEhgKFFRPVEFMX0RSQVdFUlNfV0VJR0hUEAoSGAoUVE9UQUxfRFJBV0VSU19IRUlHSFQQCxIbChdUT1RBTF9OT1JUSF9TSURFX1dFSUdIVBAMEhsKF1RPVEFMX1NPVVRIX1NJREVfV0VJR0hUEA0=');
@$core.Deprecated('Use graphTypeDescriptor instead')
const GraphType$json = const {
  '1': 'GraphType',
  '2': const [
    const {'1': 'GRAPHTYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DAILY_DRAWER_REQUESTS_AND_DEPOSITS', '2': 1},
    const {'1': 'DAILY_DRAWER_REQUESTS', '2': 2},
    const {'1': 'DAILY_DRAWER_DEPOSITS', '2': 3},
  ],
};

/// Descriptor for `GraphType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List graphTypeDescriptor = $convert.base64Decode('CglHcmFwaFR5cGUSGQoVR1JBUEhUWVBFX1VOU1BFQ0lGSUVEEAASJgoiREFJTFlfRFJBV0VSX1JFUVVFU1RTX0FORF9ERVBPU0lUUxABEhkKFURBSUxZX0RSQVdFUl9SRVFVRVNUUxACEhkKFURBSUxZX0RSQVdFUl9ERVBPU0lUUxAD');
@$core.Deprecated('Use segmentTypeDescriptor instead')
const SegmentType$json = const {
  '1': 'SegmentType',
  '2': const [
    const {'1': 'SEGMENTTYPE_UNSPECIFIED', '2': 0},
    const {'1': 'OCCUPIED', '2': 1},
    const {'1': 'EMPTY', '2': 2},
    const {'1': 'BAY', '2': 3},
  ],
};

/// Descriptor for `SegmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List segmentTypeDescriptor = $convert.base64Decode('CgtTZWdtZW50VHlwZRIbChdTRUdNRU5UVFlQRV9VTlNQRUNJRklFRBAAEgwKCE9DQ1VQSUVEEAESCQoFRU1QVFkQAhIHCgNCQVkQAw==');
@$core.Deprecated('Use qChangeTypeDescriptor instead')
const QChangeType$json = const {
  '1': 'QChangeType',
  '2': const [
    const {'1': 'QCHANGETYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'UPDATE', '2': 2},
    const {'1': 'DELETE', '2': 3},
  ],
};

/// Descriptor for `QChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qChangeTypeDescriptor = $convert.base64Decode('CgtRQ2hhbmdlVHlwZRIbChdRQ0hBTkdFVFlQRV9VTlNQRUNJRklFRBAAEgoKBkNSRUFURRABEgoKBlVQREFURRACEgoKBkRFTEVURRAD');
@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = const {
  '1': 'LogLevel',
  '2': const [
    const {'1': 'LOGLEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'PANIC', '2': 1},
    const {'1': 'FATAL', '2': 2},
    const {'1': 'ERROR', '2': 3},
    const {'1': 'WARNING', '2': 4},
    const {'1': 'INFO', '2': 5},
    const {'1': 'DEBUG', '2': 6},
    const {'1': 'TRACE', '2': 7},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode('CghMb2dMZXZlbBIYChRMT0dMRVZFTF9VTlNQRUNJRklFRBAAEgkKBVBBTklDEAESCQoFRkFUQUwQAhIJCgVFUlJPUhADEgsKB1dBUk5JTkcQBBIICgRJTkZPEAUSCQoFREVCVUcQBhIJCgVUUkFDRRAH');
@$core.Deprecated('Use storeDrawerRequestDescriptor instead')
const StoreDrawerRequest$json = const {
  '1': 'StoreDrawerRequest',
  '2': const [
    const {'1': 'bayID', '3': 1, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `StoreDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDrawerRequestDescriptor = $convert.base64Decode('ChJTdG9yZURyYXdlclJlcXVlc3QSFAoFYmF5SUQYASABKAVSBWJheUlEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use storeDrawerResponseDescriptor instead')
const StoreDrawerResponse$json = const {
  '1': 'StoreDrawerResponse',
  '2': const [
    const {'1': 'slotID', '3': 1, '4': 1, '5': 5, '10': 'slotID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `StoreDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDrawerResponseDescriptor = $convert.base64Decode('ChNTdG9yZURyYXdlclJlc3BvbnNlEhYKBnNsb3RJRBgBIAEoBVIGc2xvdElEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use requestDrawerRequestDescriptor instead')
const RequestDrawerRequest$json = const {
  '1': 'RequestDrawerRequest',
  '2': const [
    const {'1': 'drawerID', '3': 1, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'bayID', '3': 2, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `RequestDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDrawerRequestDescriptor = $convert.base64Decode('ChRSZXF1ZXN0RHJhd2VyUmVxdWVzdBIaCghkcmF3ZXJJRBgBIAEoBVIIZHJhd2VySUQSFAoFYmF5SUQYAiABKAVSBWJheUlEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use requestDrawerResponseDescriptor instead')
const RequestDrawerResponse$json = const {
  '1': 'RequestDrawerResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `RequestDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDrawerResponseDescriptor = $convert.base64Decode('ChVSZXF1ZXN0RHJhd2VyUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use requestComboRequestDescriptor instead')
const RequestComboRequest$json = const {
  '1': 'RequestComboRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.RequestComboRequest.Type', '10': 'type'},
    const {'1': 'comboTemplates', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplates'},
    const {'1': 'bayID', '3': 3, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'isDeposit', '3': 4, '4': 1, '5': 8, '10': 'isDeposit'},
    const {'1': 'itemID', '3': 5, '4': 1, '5': 5, '10': 'itemID'},
    const {'1': 'productID', '3': 6, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'quantity', '3': 7, '4': 1, '5': 5, '10': 'quantity'},
  ],
  '4': const [RequestComboRequest_Type$json],
};

@$core.Deprecated('Use requestComboRequestDescriptor instead')
const RequestComboRequest_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BEGIN', '2': 1},
    const {'1': 'UNRESOLVED_PROCEED', '2': 2},
    const {'1': 'DONE_DRAWER', '2': 3},
    const {'1': 'UPDATE_PRODUCT_QUANTITY', '2': 4},
  ],
};

/// Descriptor for `RequestComboRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestComboRequestDescriptor = $convert.base64Decode('ChNSZXF1ZXN0Q29tYm9SZXF1ZXN0EkIKBHR5cGUYASABKA4yLi5vbm8ubG9naXN0aWNzLnNlcnZlci5SZXF1ZXN0Q29tYm9SZXF1ZXN0LlR5cGVSBHR5cGUSSwoOY29tYm9UZW1wbGF0ZXMYAiADKAsyIy5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib1RlbXBsYXRlUg5jb21ib1RlbXBsYXRlcxIUCgViYXlJRBgDIAEoBVIFYmF5SUQSHAoJaXNEZXBvc2l0GAQgASgIUglpc0RlcG9zaXQSFgoGaXRlbUlEGAUgASgFUgZpdGVtSUQSHAoJcHJvZHVjdElEGAYgASgFUglwcm9kdWN0SUQSGgoIcXVhbnRpdHkYByABKAVSCHF1YW50aXR5Im0KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJFR0lOEAESFgoSVU5SRVNPTFZFRF9QUk9DRUVEEAISDwoLRE9ORV9EUkFXRVIQAxIbChdVUERBVEVfUFJPRFVDVF9RVUFOVElUWRAE');
@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse$json = const {
  '1': 'RequestComboResponse',
  '2': const [
    const {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Plan', '9': 0, '10': 'plan'},
    const {'1': 'unresolved', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Unresolved', '9': 0, '10': 'unresolved'},
    const {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Update', '9': 0, '10': 'update'},
    const {'1': 'error', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'error'},
  ],
  '3': const [RequestComboResponse_Assignment$json, RequestComboResponse_BatchEntry$json, RequestComboResponse_Batch$json, RequestComboResponse_Translation$json, RequestComboResponse_Plan$json, RequestComboResponse_Unresolved$json, RequestComboResponse_Update$json],
  '4': const [RequestComboResponse_Status$json],
  '8': const [
    const {'1': 'Content'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Assignment$json = const {
  '1': 'Assignment',
  '2': const [
    const {'1': 'createProduct', '3': 1, '4': 1, '5': 8, '10': 'createProduct'},
    const {'1': 'guessing', '3': 2, '4': 1, '5': 8, '10': 'guessing'},
    const {'1': 'product', '3': 3, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'comboItem', '3': 4, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'quantity', '3': 5, '4': 1, '5': 5, '10': 'quantity'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_BatchEntry$json = const {
  '1': 'BatchEntry',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'assignments', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Assignment', '10': 'assignments'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Batch$json = const {
  '1': 'Batch',
  '2': const [
    const {'1': 'batchEntries', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.BatchEntry', '10': 'batchEntries'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Translation$json = const {
  '1': 'Translation',
  '2': const [
    const {'1': 'class', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.RequestComboResponse.Translation.Class', '10': 'class'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'becomesID', '3': 3, '4': 1, '5': 5, '10': 'becomesID'},
  ],
  '4': const [RequestComboResponse_Translation_Class$json],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Translation_Class$json = const {
  '1': 'Class',
  '2': const [
    const {'1': 'CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'COMBO_TEMPLATE', '2': 1},
    const {'1': 'COMBO_ITEM', '2': 2},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Plan$json = const {
  '1': 'Plan',
  '2': const [
    const {'1': 'dict', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Translation', '10': 'dict'},
    const {'1': 'batches', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Batch', '10': 'batches'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Unresolved$json = const {
  '1': 'Unresolved',
  '2': const [
    const {'1': 'comboItems', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.RequestComboResponse.Unresolved.UnresolvedComboItem', '10': 'comboItems'},
  ],
  '3': const [RequestComboResponse_Unresolved_UnresolvedComboItem$json],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Unresolved_UnresolvedComboItem$json = const {
  '1': 'UnresolvedComboItem',
  '2': const [
    const {'1': 'comboItem', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'remaining', '3': 2, '4': 1, '5': 5, '10': 'remaining'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Update$json = const {
  '1': 'Update',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.RequestComboResponse.Status', '10': 'status'},
    const {'1': 'drawerID', '3': 2, '4': 1, '5': 5, '10': 'drawerID'},
  ],
};

@$core.Deprecated('Use requestComboResponseDescriptor instead')
const RequestComboResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'DELIVERING', '2': 1},
    const {'1': 'DELIVERED', '2': 2},
    const {'1': 'STORING', '2': 3},
    const {'1': 'STORED', '2': 4},
  ],
};

/// Descriptor for `RequestComboResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestComboResponseDescriptor = $convert.base64Decode('ChRSZXF1ZXN0Q29tYm9SZXNwb25zZRJFCgRwbGFuGAEgASgLMi8ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmVxdWVzdENvbWJvUmVzcG9uc2UuUGxhbkgAUgRwbGFuElcKCnVucmVzb2x2ZWQYAiABKAsyNS5vbm8ubG9naXN0aWNzLnNlcnZlci5SZXF1ZXN0Q29tYm9SZXNwb25zZS5VbnJlc29sdmVkSABSCnVucmVzb2x2ZWQSSwoGdXBkYXRlGAMgASgLMjEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmVxdWVzdENvbWJvUmVzcG9uc2UuVXBkYXRlSABSBnVwZGF0ZRIWCgVlcnJvchgEIAEoCUgAUgVlcnJvchriAQoKQXNzaWdubWVudBIkCg1jcmVhdGVQcm9kdWN0GAEgASgIUg1jcmVhdGVQcm9kdWN0EhoKCGd1ZXNzaW5nGAIgASgIUghndWVzc2luZxI3Cgdwcm9kdWN0GAMgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIHcHJvZHVjdBI9Cgljb21ib0l0ZW0YBCABKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib0l0ZW1SCWNvbWJvSXRlbRIaCghxdWFudGl0eRgFIAEoBVIIcXVhbnRpdHkamwEKCkJhdGNoRW50cnkSNAoGZHJhd2VyGAEgASgLMhwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRHJhd2VyUgZkcmF3ZXISVwoLYXNzaWdubWVudHMYAiADKAsyNS5vbm8ubG9naXN0aWNzLnNlcnZlci5SZXF1ZXN0Q29tYm9SZXNwb25zZS5Bc3NpZ25tZW50Ugthc3NpZ25tZW50cxpiCgVCYXRjaBJZCgxiYXRjaEVudHJpZXMYASADKAsyNS5vbm8ubG9naXN0aWNzLnNlcnZlci5SZXF1ZXN0Q29tYm9SZXNwb25zZS5CYXRjaEVudHJ5UgxiYXRjaEVudHJpZXMa0wEKC1RyYW5zbGF0aW9uElIKBWNsYXNzGAEgASgOMjwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmVxdWVzdENvbWJvUmVzcG9uc2UuVHJhbnNsYXRpb24uQ2xhc3NSBWNsYXNzEg4KAmlkGAIgASgFUgJpZBIcCgliZWNvbWVzSUQYAyABKAVSCWJlY29tZXNJRCJCCgVDbGFzcxIVChFDTEFTU19VTlNQRUNJRklFRBAAEhIKDkNPTUJPX1RFTVBMQVRFEAESDgoKQ09NQk9fSVRFTRACGp4BCgRQbGFuEkoKBGRpY3QYASADKAsyNi5vbm8ubG9naXN0aWNzLnNlcnZlci5SZXF1ZXN0Q29tYm9SZXNwb25zZS5UcmFuc2xhdGlvblIEZGljdBJKCgdiYXRjaGVzGAIgAygLMjAub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmVxdWVzdENvbWJvUmVzcG9uc2UuQmF0Y2hSB2JhdGNoZXMa6wEKClVucmVzb2x2ZWQSaQoKY29tYm9JdGVtcxgBIAMoCzJJLm9uby5sb2dpc3RpY3Muc2VydmVyLlJlcXVlc3RDb21ib1Jlc3BvbnNlLlVucmVzb2x2ZWQuVW5yZXNvbHZlZENvbWJvSXRlbVIKY29tYm9JdGVtcxpyChNVbnJlc29sdmVkQ29tYm9JdGVtEj0KCWNvbWJvSXRlbRgBIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvSXRlbVIJY29tYm9JdGVtEhwKCXJlbWFpbmluZxgCIAEoBVIJcmVtYWluaW5nGm8KBlVwZGF0ZRJJCgZzdGF0dXMYASABKA4yMS5vbm8ubG9naXN0aWNzLnNlcnZlci5SZXF1ZXN0Q29tYm9SZXNwb25zZS5TdGF0dXNSBnN0YXR1cxIaCghkcmF3ZXJJRBgCIAEoBVIIZHJhd2VySUQiWAoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEg4KCkRFTElWRVJJTkcQARINCglERUxJVkVSRUQQAhILCgdTVE9SSU5HEAMSCgoGU1RPUkVEEARCCQoHQ29udGVudA==');
@$core.Deprecated('Use requestBayStatusRequestDescriptor instead')
const RequestBayStatusRequest$json = const {
  '1': 'RequestBayStatusRequest',
  '2': const [
    const {'1': 'bayID', '3': 1, '4': 1, '5': 5, '10': 'bayID'},
  ],
};

/// Descriptor for `RequestBayStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBayStatusRequestDescriptor = $convert.base64Decode('ChdSZXF1ZXN0QmF5U3RhdHVzUmVxdWVzdBIUCgViYXlJRBgBIAEoBVIFYmF5SUQ=');
@$core.Deprecated('Use requestBayStatusResponseDescriptor instead')
const RequestBayStatusResponse$json = const {
  '1': 'RequestBayStatusResponse',
  '2': const [
    const {'1': 'drawerUpdate', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.RequestBayStatusResponse.DrawerUpdate', '9': 0, '10': 'drawerUpdate'},
    const {'1': 'statusCodeUpdate', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.RequestBayStatusResponse.StatusCodeUpdate', '9': 0, '10': 'statusCodeUpdate'},
  ],
  '3': const [RequestBayStatusResponse_DrawerUpdate$json, RequestBayStatusResponse_StatusCodeUpdate$json],
  '8': const [
    const {'1': 'Content'},
  ],
};

@$core.Deprecated('Use requestBayStatusResponseDescriptor instead')
const RequestBayStatusResponse_DrawerUpdate$json = const {
  '1': 'DrawerUpdate',
  '2': const [
    const {'1': 'hasDrawer', '3': 1, '4': 1, '5': 8, '10': 'hasDrawer'},
    const {'1': 'drawer', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
  ],
};

@$core.Deprecated('Use requestBayStatusResponseDescriptor instead')
const RequestBayStatusResponse_StatusCodeUpdate$json = const {
  '1': 'StatusCodeUpdate',
  '2': const [
    const {'1': 'bayStatusCode', '3': 1, '4': 1, '5': 5, '10': 'bayStatusCode'},
  ],
};

/// Descriptor for `RequestBayStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBayStatusResponseDescriptor = $convert.base64Decode('ChhSZXF1ZXN0QmF5U3RhdHVzUmVzcG9uc2USYQoMZHJhd2VyVXBkYXRlGAEgASgLMjsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmVxdWVzdEJheVN0YXR1c1Jlc3BvbnNlLkRyYXdlclVwZGF0ZUgAUgxkcmF3ZXJVcGRhdGUSbQoQc3RhdHVzQ29kZVVwZGF0ZRgCIAEoCzI/Lm9uby5sb2dpc3RpY3Muc2VydmVyLlJlcXVlc3RCYXlTdGF0dXNSZXNwb25zZS5TdGF0dXNDb2RlVXBkYXRlSABSEHN0YXR1c0NvZGVVcGRhdGUaYgoMRHJhd2VyVXBkYXRlEhwKCWhhc0RyYXdlchgBIAEoCFIJaGFzRHJhd2VyEjQKBmRyYXdlchgCIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlclIGZHJhd2VyGjgKEFN0YXR1c0NvZGVVcGRhdGUSJAoNYmF5U3RhdHVzQ29kZRgBIAEoBVINYmF5U3RhdHVzQ29kZUIJCgdDb250ZW50');
@$core.Deprecated('Use createDrawerRequestDescriptor instead')
const CreateDrawerRequest$json = const {
  '1': 'CreateDrawerRequest',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'bayID', '3': 2, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDrawerRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVEcmF3ZXJSZXF1ZXN0EjQKBmRyYXdlchgBIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlclIGZHJhd2VyEhQKBWJheUlEGAIgASgFUgViYXlJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createDrawerResponseDescriptor instead')
const CreateDrawerResponse$json = const {
  '1': 'CreateDrawerResponse',
  '2': const [
    const {'1': 'drawerID', '3': 1, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDrawerResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVEcmF3ZXJSZXNwb25zZRIaCghkcmF3ZXJJRBgBIAEoBVIIZHJhd2VySUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getDrawerFromIDRequestDescriptor instead')
const GetDrawerFromIDRequest$json = const {
  '1': 'GetDrawerFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerFromIDRequestDescriptor = $convert.base64Decode('ChZHZXREcmF3ZXJGcm9tSURSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawerFromIDResponseDescriptor instead')
const GetDrawerFromIDResponse$json = const {
  '1': 'GetDrawerFromIDResponse',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerFromIDResponseDescriptor = $convert.base64Decode('ChdHZXREcmF3ZXJGcm9tSURSZXNwb25zZRI0CgZkcmF3ZXIYASABKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5EcmF3ZXJSBmRyYXdlchIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawerFromExternalIDRequestDescriptor instead')
const GetDrawerFromExternalIDRequest$json = const {
  '1': 'GetDrawerFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerFromExternalIDRequestDescriptor = $convert.base64Decode('Ch5HZXREcmF3ZXJGcm9tRXh0ZXJuYWxJRFJlcXVlc3QSHgoKZXh0ZXJuYWxJRBgBIAEoCVIKZXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawerFromExternalIDResponseDescriptor instead')
const GetDrawerFromExternalIDResponse$json = const {
  '1': 'GetDrawerFromExternalIDResponse',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerFromExternalIDResponseDescriptor = $convert.base64Decode('Ch9HZXREcmF3ZXJGcm9tRXh0ZXJuYWxJRFJlc3BvbnNlEjQKBmRyYXdlchgBIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlclIGZHJhd2VyEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getDrawerFromNameRequestDescriptor instead')
const GetDrawerFromNameRequest$json = const {
  '1': 'GetDrawerFromNameRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerFromNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerFromNameRequestDescriptor = $convert.base64Decode('ChhHZXREcmF3ZXJGcm9tTmFtZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawerFromNameResponseDescriptor instead')
const GetDrawerFromNameResponse$json = const {
  '1': 'GetDrawerFromNameResponse',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerFromNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerFromNameResponseDescriptor = $convert.base64Decode('ChlHZXREcmF3ZXJGcm9tTmFtZVJlc3BvbnNlEjQKBmRyYXdlchgBIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlclIGZHJhd2VyEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductDrawerRequestDescriptor instead')
const GetProductDrawerRequest$json = const {
  '1': 'GetProductDrawerRequest',
  '2': const [
    const {'1': 'productID', '3': 1, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductDrawerRequestDescriptor = $convert.base64Decode('ChdHZXRQcm9kdWN0RHJhd2VyUmVxdWVzdBIcCglwcm9kdWN0SUQYASABKAVSCXByb2R1Y3RJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getProductDrawerResponseDescriptor instead')
const GetProductDrawerResponse$json = const {
  '1': 'GetProductDrawerResponse',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductDrawerResponseDescriptor = $convert.base64Decode('ChhHZXRQcm9kdWN0RHJhd2VyUmVzcG9uc2USNAoGZHJhd2VyGAEgASgLMhwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRHJhd2VyUgZkcmF3ZXISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBayDrawerRequestDescriptor instead')
const GetBayDrawerRequest$json = const {
  '1': 'GetBayDrawerRequest',
  '2': const [
    const {'1': 'bayID', '3': 1, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBayDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBayDrawerRequestDescriptor = $convert.base64Decode('ChNHZXRCYXlEcmF3ZXJSZXF1ZXN0EhQKBWJheUlEGAEgASgFUgViYXlJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getBayDrawerResponseDescriptor instead')
const GetBayDrawerResponse$json = const {
  '1': 'GetBayDrawerResponse',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBayDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBayDrawerResponseDescriptor = $convert.base64Decode('ChRHZXRCYXlEcmF3ZXJSZXNwb25zZRI0CgZkcmF3ZXIYASABKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5EcmF3ZXJSBmRyYXdlchIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawersRequestDescriptor instead')
const GetDrawersRequest$json = const {
  '1': 'GetDrawersRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawersRequestDescriptor = $convert.base64Decode('ChFHZXREcmF3ZXJzUmVxdWVzdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawersResponseDescriptor instead')
const GetDrawersResponse$json = const {
  '1': 'GetDrawersResponse',
  '2': const [
    const {'1': 'drawers', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawers'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawersResponseDescriptor = $convert.base64Decode('ChJHZXREcmF3ZXJzUmVzcG9uc2USNgoHZHJhd2VycxgBIAMoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlclIHZHJhd2VycxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getEmptyDrawersRequestDescriptor instead')
const GetEmptyDrawersRequest$json = const {
  '1': 'GetEmptyDrawersRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEmptyDrawersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmptyDrawersRequestDescriptor = $convert.base64Decode('ChZHZXRFbXB0eURyYXdlcnNSZXF1ZXN0EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getEmptyDrawersResponseDescriptor instead')
const GetEmptyDrawersResponse$json = const {
  '1': 'GetEmptyDrawersResponse',
  '2': const [
    const {'1': 'drawers', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawers'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEmptyDrawersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmptyDrawersResponseDescriptor = $convert.base64Decode('ChdHZXRFbXB0eURyYXdlcnNSZXNwb25zZRI2CgdkcmF3ZXJzGAEgAygLMhwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRHJhd2VyUgdkcmF3ZXJzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateDrawerRequestDescriptor instead')
const UpdateDrawerRequest$json = const {
  '1': 'UpdateDrawerRequest',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDrawerRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVEcmF3ZXJSZXF1ZXN0EjQKBmRyYXdlchgBIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlclIGZHJhd2VyEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateDrawerResponseDescriptor instead')
const UpdateDrawerResponse$json = const {
  '1': 'UpdateDrawerResponse',
  '2': const [
    const {'1': 'drawer', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDrawerResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVEcmF3ZXJSZXNwb25zZRI0CgZkcmF3ZXIYASABKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5EcmF3ZXJSBmRyYXdlchIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = const {
  '1': 'CreateProductRequest',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'bayID', '3': 2, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'qchangeMeta', '3': 3, '4': 1, '5': 9, '10': 'qchangeMeta'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBI3Cgdwcm9kdWN0GAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIHcHJvZHVjdBIUCgViYXlJRBgCIAEoBVIFYmF5SUQSIAoLcWNoYW5nZU1ldGEYAyABKAlSC3FjaGFuZ2VNZXRhEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createProductResponseDescriptor instead')
const CreateProductResponse$json = const {
  '1': 'CreateProductResponse',
  '2': const [
    const {'1': 'productID', '3': 1, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVQcm9kdWN0UmVzcG9uc2USHAoJcHJvZHVjdElEGAEgASgFUglwcm9kdWN0SUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductFromIDRequestDescriptor instead')
const GetProductFromIDRequest$json = const {
  '1': 'GetProductFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductFromIDRequestDescriptor = $convert.base64Decode('ChdHZXRQcm9kdWN0RnJvbUlEUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductFromIDResponseDescriptor instead')
const GetProductFromIDResponse$json = const {
  '1': 'GetProductFromIDResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductFromIDResponseDescriptor = $convert.base64Decode('ChhHZXRQcm9kdWN0RnJvbUlEUmVzcG9uc2USNwoHcHJvZHVjdBgBIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RSB3Byb2R1Y3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductFromExternalIDRequestDescriptor instead')
const GetProductFromExternalIDRequest$json = const {
  '1': 'GetProductFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductFromExternalIDRequestDescriptor = $convert.base64Decode('Ch9HZXRQcm9kdWN0RnJvbUV4dGVybmFsSURSZXF1ZXN0Eh4KCmV4dGVybmFsSUQYASABKAlSCmV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductFromExternalIDResponseDescriptor instead')
const GetProductFromExternalIDResponse$json = const {
  '1': 'GetProductFromExternalIDResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductFromExternalIDResponseDescriptor = $convert.base64Decode('CiBHZXRQcm9kdWN0RnJvbUV4dGVybmFsSURSZXNwb25zZRI3Cgdwcm9kdWN0GAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIHcHJvZHVjdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getProductsRequestDescriptor instead')
const GetProductsRequest$json = const {
  '1': 'GetProductsRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductsRequestDescriptor = $convert.base64Decode('ChJHZXRQcm9kdWN0c1JlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductsResponseDescriptor instead')
const GetProductsResponse$json = const {
  '1': 'GetProductsResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'products'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductsResponseDescriptor = $convert.base64Decode('ChNHZXRQcm9kdWN0c1Jlc3BvbnNlEjkKCHByb2R1Y3RzGAEgAygLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIIcHJvZHVjdHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductTypeProductsRequestDescriptor instead')
const GetProductTypeProductsRequest$json = const {
  '1': 'GetProductTypeProductsRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeProductsRequestDescriptor = $convert.base64Decode('Ch1HZXRQcm9kdWN0VHlwZVByb2R1Y3RzUmVxdWVzdBIkCg1wcm9kdWN0VHlwZUlEGAEgASgFUg1wcm9kdWN0VHlwZUlEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeProductsResponseDescriptor instead')
const GetProductTypeProductsResponse$json = const {
  '1': 'GetProductTypeProductsResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'products'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeProductsResponseDescriptor = $convert.base64Decode('Ch5HZXRQcm9kdWN0VHlwZVByb2R1Y3RzUmVzcG9uc2USOQoIcHJvZHVjdHMYASADKAsyHS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0Ughwcm9kdWN0cxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getDrawerProductsRequestDescriptor instead')
const GetDrawerProductsRequest$json = const {
  '1': 'GetDrawerProductsRequest',
  '2': const [
    const {'1': 'drawerID', '3': 1, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerProductsRequestDescriptor = $convert.base64Decode('ChhHZXREcmF3ZXJQcm9kdWN0c1JlcXVlc3QSGgoIZHJhd2VySUQYASABKAVSCGRyYXdlcklEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getDrawerProductsResponseDescriptor instead')
const GetDrawerProductsResponse$json = const {
  '1': 'GetDrawerProductsResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'products'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDrawerProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrawerProductsResponseDescriptor = $convert.base64Decode('ChlHZXREcmF3ZXJQcm9kdWN0c1Jlc3BvbnNlEjkKCHByb2R1Y3RzGAEgAygLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIIcHJvZHVjdHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateProductQuantityRequestDescriptor instead')
const UpdateProductQuantityRequest$json = const {
  '1': 'UpdateProductQuantityRequest',
  '2': const [
    const {'1': 'productID', '3': 1, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'productExternalID', '3': 2, '4': 1, '5': 9, '10': 'productExternalID'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'meta', '3': 4, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductQuantityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductQuantityRequestDescriptor = $convert.base64Decode('ChxVcGRhdGVQcm9kdWN0UXVhbnRpdHlSZXF1ZXN0EhwKCXByb2R1Y3RJRBgBIAEoBVIJcHJvZHVjdElEEiwKEXByb2R1Y3RFeHRlcm5hbElEGAIgASgJUhFwcm9kdWN0RXh0ZXJuYWxJRBIaCghxdWFudGl0eRgDIAEoBVIIcXVhbnRpdHkSEgoEbWV0YRgEIAEoCVIEbWV0YRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateProductQuantityResponseDescriptor instead')
const UpdateProductQuantityResponse$json = const {
  '1': 'UpdateProductQuantityResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductQuantityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductQuantityResponseDescriptor = $convert.base64Decode('Ch1VcGRhdGVQcm9kdWN0UXVhbnRpdHlSZXNwb25zZRI3Cgdwcm9kdWN0GAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIHcHJvZHVjdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateProductMetaRequestDescriptor instead')
const UpdateProductMetaRequest$json = const {
  '1': 'UpdateProductMetaRequest',
  '2': const [
    const {'1': 'productID', '3': 1, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'productExternalID', '3': 2, '4': 1, '5': 9, '10': 'productExternalID'},
    const {'1': 'meta', '3': 3, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductMetaRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVQcm9kdWN0TWV0YVJlcXVlc3QSHAoJcHJvZHVjdElEGAEgASgFUglwcm9kdWN0SUQSLAoRcHJvZHVjdEV4dGVybmFsSUQYAiABKAlSEXByb2R1Y3RFeHRlcm5hbElEEhIKBG1ldGEYAyABKAlSBG1ldGESJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateProductMetaResponseDescriptor instead')
const UpdateProductMetaResponse$json = const {
  '1': 'UpdateProductMetaResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductMetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductMetaResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVQcm9kdWN0TWV0YVJlc3BvbnNlEjcKB3Byb2R1Y3QYASABKAsyHS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0Ugdwcm9kdWN0EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateProductPositionRequestDescriptor instead')
const UpdateProductPositionRequest$json = const {
  '1': 'UpdateProductPositionRequest',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductPositionRequestDescriptor = $convert.base64Decode('ChxVcGRhdGVQcm9kdWN0UG9zaXRpb25SZXF1ZXN0EjcKB3Byb2R1Y3QYASABKAsyHS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0Ugdwcm9kdWN0EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateProductPositionResponseDescriptor instead')
const UpdateProductPositionResponse$json = const {
  '1': 'UpdateProductPositionResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductPositionResponseDescriptor = $convert.base64Decode('Ch1VcGRhdGVQcm9kdWN0UG9zaXRpb25SZXNwb25zZRI3Cgdwcm9kdWN0GAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIHcHJvZHVjdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = const {
  '1': 'UpdateProductRequest',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBI3Cgdwcm9kdWN0GAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFIHcHJvZHVjdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateProductResponseDescriptor instead')
const UpdateProductResponse$json = const {
  '1': 'UpdateProductResponse',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVQcm9kdWN0UmVzcG9uc2USNwoHcHJvZHVjdBgBIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RSB3Byb2R1Y3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = const {
  '1': 'DeleteProductRequest',
  '2': const [
    const {'1': 'productID', '3': 1, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'productExternalID', '3': 2, '4': 1, '5': 9, '10': 'productExternalID'},
    const {'1': 'qchangeMeta', '3': 3, '4': 1, '5': 9, '10': 'qchangeMeta'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode('ChREZWxldGVQcm9kdWN0UmVxdWVzdBIcCglwcm9kdWN0SUQYASABKAVSCXByb2R1Y3RJRBIsChFwcm9kdWN0RXh0ZXJuYWxJRBgCIAEoCVIRcHJvZHVjdEV4dGVybmFsSUQSIAoLcWNoYW5nZU1ldGEYAyABKAlSC3FjaGFuZ2VNZXRhEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteProductResponseDescriptor instead')
const DeleteProductResponse$json = const {
  '1': 'DeleteProductResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductResponseDescriptor = $convert.base64Decode('ChVEZWxldGVQcm9kdWN0UmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use moveQuantityBetweenProductsRequestDescriptor instead')
const MoveQuantityBetweenProductsRequest$json = const {
  '1': 'MoveQuantityBetweenProductsRequest',
  '2': const [
    const {'1': 'sourceProductID', '3': 1, '4': 1, '5': 5, '10': 'sourceProductID'},
    const {'1': 'targetProductID', '3': 2, '4': 1, '5': 5, '10': 'targetProductID'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `MoveQuantityBetweenProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveQuantityBetweenProductsRequestDescriptor = $convert.base64Decode('CiJNb3ZlUXVhbnRpdHlCZXR3ZWVuUHJvZHVjdHNSZXF1ZXN0EigKD3NvdXJjZVByb2R1Y3RJRBgBIAEoBVIPc291cmNlUHJvZHVjdElEEigKD3RhcmdldFByb2R1Y3RJRBgCIAEoBVIPdGFyZ2V0UHJvZHVjdElEEhoKCHF1YW50aXR5GAMgASgFUghxdWFudGl0eRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use moveQuantityBetweenProductsResponseDescriptor instead')
const MoveQuantityBetweenProductsResponse$json = const {
  '1': 'MoveQuantityBetweenProductsResponse',
  '2': const [
    const {'1': 'alteredProducts', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'alteredProducts'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `MoveQuantityBetweenProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveQuantityBetweenProductsResponseDescriptor = $convert.base64Decode('CiNNb3ZlUXVhbnRpdHlCZXR3ZWVuUHJvZHVjdHNSZXNwb25zZRJHCg9hbHRlcmVkUHJvZHVjdHMYASADKAsyHS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0Ug9hbHRlcmVkUHJvZHVjdHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createProductTypeRequestDescriptor instead')
const CreateProductTypeRequest$json = const {
  '1': 'CreateProductTypeRequest',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateProductTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductTypeRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVQcm9kdWN0VHlwZVJlcXVlc3QSQwoLcHJvZHVjdFR5cGUYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0VHlwZVILcHJvZHVjdFR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createProductTypeResponseDescriptor instead')
const CreateProductTypeResponse$json = const {
  '1': 'CreateProductTypeResponse',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateProductTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductTypeResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVQcm9kdWN0VHlwZVJlc3BvbnNlEiQKDXByb2R1Y3RUeXBlSUQYASABKAVSDXByb2R1Y3RUeXBlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductTypeFromIDRequestDescriptor instead')
const GetProductTypeFromIDRequest$json = const {
  '1': 'GetProductTypeFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeFromIDRequestDescriptor = $convert.base64Decode('ChtHZXRQcm9kdWN0VHlwZUZyb21JRFJlcXVlc3QSDgoCaWQYASABKAVSAmlkEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeFromIDResponseDescriptor instead')
const GetProductTypeFromIDResponse$json = const {
  '1': 'GetProductTypeFromIDResponse',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeFromIDResponseDescriptor = $convert.base64Decode('ChxHZXRQcm9kdWN0VHlwZUZyb21JRFJlc3BvbnNlEkMKC3Byb2R1Y3RUeXBlGAEgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeFromExternalIDRequestDescriptor instead')
const GetProductTypeFromExternalIDRequest$json = const {
  '1': 'GetProductTypeFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeFromExternalIDRequestDescriptor = $convert.base64Decode('CiNHZXRQcm9kdWN0VHlwZUZyb21FeHRlcm5hbElEUmVxdWVzdBIeCgpleHRlcm5hbElEGAEgASgJUgpleHRlcm5hbElEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeFromExternalIDResponseDescriptor instead')
const GetProductTypeFromExternalIDResponse$json = const {
  '1': 'GetProductTypeFromExternalIDResponse',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeFromExternalIDResponseDescriptor = $convert.base64Decode('CiRHZXRQcm9kdWN0VHlwZUZyb21FeHRlcm5hbElEUmVzcG9uc2USQwoLcHJvZHVjdFR5cGUYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0VHlwZVILcHJvZHVjdFR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductTypesRequestDescriptor instead')
const GetProductTypesRequest$json = const {
  '1': 'GetProductTypesRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypesRequestDescriptor = $convert.base64Decode('ChZHZXRQcm9kdWN0VHlwZXNSZXF1ZXN0EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypesResponseDescriptor instead')
const GetProductTypesResponse$json = const {
  '1': 'GetProductTypesResponse',
  '2': const [
    const {'1': 'productTypes', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productTypes'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypesResponseDescriptor = $convert.base64Decode('ChdHZXRQcm9kdWN0VHlwZXNSZXNwb25zZRJFCgxwcm9kdWN0VHlwZXMYASADKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0VHlwZVIMcHJvZHVjdFR5cGVzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeFromCodeRequestDescriptor instead')
const GetProductTypeFromCodeRequest$json = const {
  '1': 'GetProductTypeFromCodeRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeFromCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeFromCodeRequestDescriptor = $convert.base64Decode('Ch1HZXRQcm9kdWN0VHlwZUZyb21Db2RlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeFromCodeResponseDescriptor instead')
const GetProductTypeFromCodeResponse$json = const {
  '1': 'GetProductTypeFromCodeResponse',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeFromCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeFromCodeResponseDescriptor = $convert.base64Decode('Ch5HZXRQcm9kdWN0VHlwZUZyb21Db2RlUmVzcG9uc2USQwoLcHJvZHVjdFR5cGUYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0VHlwZVILcHJvZHVjdFR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateProductTypeRequestDescriptor instead')
const UpdateProductTypeRequest$json = const {
  '1': 'UpdateProductTypeRequest',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductTypeRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVQcm9kdWN0VHlwZVJlcXVlc3QSQwoLcHJvZHVjdFR5cGUYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0VHlwZVILcHJvZHVjdFR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateProductTypeResponseDescriptor instead')
const UpdateProductTypeResponse$json = const {
  '1': 'UpdateProductTypeResponse',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductTypeResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVQcm9kdWN0VHlwZVJlc3BvbnNlEkMKC3Byb2R1Y3RUeXBlGAEgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteProductTypeRequestDescriptor instead')
const DeleteProductTypeRequest$json = const {
  '1': 'DeleteProductTypeRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'productTypeExternalID', '3': 2, '4': 1, '5': 9, '10': 'productTypeExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteProductTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductTypeRequestDescriptor = $convert.base64Decode('ChhEZWxldGVQcm9kdWN0VHlwZVJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBI0ChVwcm9kdWN0VHlwZUV4dGVybmFsSUQYAiABKAlSFXByb2R1Y3RUeXBlRXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteProductTypeResponseDescriptor instead')
const DeleteProductTypeResponse$json = const {
  '1': 'DeleteProductTypeResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteProductTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductTypeResponseDescriptor = $convert.base64Decode('ChlEZWxldGVQcm9kdWN0VHlwZVJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductTypeStockRequestDescriptor instead')
const GetProductTypeStockRequest$json = const {
  '1': 'GetProductTypeStockRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'filterOneTime', '3': 2, '4': 1, '5': 14, '6': '.ono.logistics.server.Filter', '10': 'filterOneTime'},
    const {'1': 'filterEnabled', '3': 3, '4': 1, '5': 14, '6': '.ono.logistics.server.Filter', '10': 'filterEnabled'},
    const {'1': 'filterDepositByDefault', '3': 4, '4': 1, '5': 14, '6': '.ono.logistics.server.Filter', '10': 'filterDepositByDefault'},
    const {'1': 'wantBookers', '3': 5, '4': 1, '5': 8, '10': 'wantBookers'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeStockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeStockRequestDescriptor = $convert.base64Decode('ChpHZXRQcm9kdWN0VHlwZVN0b2NrUmVxdWVzdBIkCg1wcm9kdWN0VHlwZUlEGAEgASgFUg1wcm9kdWN0VHlwZUlEEkIKDWZpbHRlck9uZVRpbWUYAiABKA4yHC5vbm8ubG9naXN0aWNzLnNlcnZlci5GaWx0ZXJSDWZpbHRlck9uZVRpbWUSQgoNZmlsdGVyRW5hYmxlZBgDIAEoDjIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkZpbHRlclINZmlsdGVyRW5hYmxlZBJUChZmaWx0ZXJEZXBvc2l0QnlEZWZhdWx0GAQgASgOMhwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRmlsdGVyUhZmaWx0ZXJEZXBvc2l0QnlEZWZhdWx0EiAKC3dhbnRCb29rZXJzGAUgASgIUgt3YW50Qm9va2VycxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getProductTypeStockResponseDescriptor instead')
const GetProductTypeStockResponse$json = const {
  '1': 'GetProductTypeStockResponse',
  '2': const [
    const {'1': 'quantityTotal', '3': 1, '4': 1, '5': 5, '10': 'quantityTotal'},
    const {'1': 'quantityBooked', '3': 2, '4': 1, '5': 5, '10': 'quantityBooked'},
    const {'1': 'quantityFree', '3': 3, '4': 1, '5': 5, '10': 'quantityFree'},
    const {'1': 'bookers', '3': 4, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'bookers'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductTypeStockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductTypeStockResponseDescriptor = $convert.base64Decode('ChtHZXRQcm9kdWN0VHlwZVN0b2NrUmVzcG9uc2USJAoNcXVhbnRpdHlUb3RhbBgBIAEoBVINcXVhbnRpdHlUb3RhbBImCg5xdWFudGl0eUJvb2tlZBgCIAEoBVIOcXVhbnRpdHlCb29rZWQSIgoMcXVhbnRpdHlGcmVlGAMgASgFUgxxdWFudGl0eUZyZWUSOQoHYm9va2VycxgEIAMoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvSXRlbVIHYm9va2VycxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createComboTemplateRequestDescriptor instead')
const CreateComboTemplateRequest$json = const {
  '1': 'CreateComboTemplateRequest',
  '2': const [
    const {'1': 'comboTemplate', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateComboTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComboTemplateRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVDb21ib1RlbXBsYXRlUmVxdWVzdBJJCg1jb21ib1RlbXBsYXRlGAEgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9UZW1wbGF0ZVINY29tYm9UZW1wbGF0ZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createComboTemplateResponseDescriptor instead')
const CreateComboTemplateResponse$json = const {
  '1': 'CreateComboTemplateResponse',
  '2': const [
    const {'1': 'comboTemplateID', '3': 1, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateComboTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComboTemplateResponseDescriptor = $convert.base64Decode('ChtDcmVhdGVDb21ib1RlbXBsYXRlUmVzcG9uc2USKAoPY29tYm9UZW1wbGF0ZUlEGAEgASgFUg9jb21ib1RlbXBsYXRlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateFromIDRequestDescriptor instead')
const GetComboTemplateFromIDRequest$json = const {
  '1': 'GetComboTemplateFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateFromIDRequestDescriptor = $convert.base64Decode('Ch1HZXRDb21ib1RlbXBsYXRlRnJvbUlEUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateFromIDResponseDescriptor instead')
const GetComboTemplateFromIDResponse$json = const {
  '1': 'GetComboTemplateFromIDResponse',
  '2': const [
    const {'1': 'comboTemplate', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateFromIDResponseDescriptor = $convert.base64Decode('Ch5HZXRDb21ib1RlbXBsYXRlRnJvbUlEUmVzcG9uc2USSQoNY29tYm9UZW1wbGF0ZRgBIAEoCzIjLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvVGVtcGxhdGVSDWNvbWJvVGVtcGxhdGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateFromExternalIDRequestDescriptor instead')
const GetComboTemplateFromExternalIDRequest$json = const {
  '1': 'GetComboTemplateFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateFromExternalIDRequestDescriptor = $convert.base64Decode('CiVHZXRDb21ib1RlbXBsYXRlRnJvbUV4dGVybmFsSURSZXF1ZXN0Eh4KCmV4dGVybmFsSUQYASABKAlSCmV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateFromExternalIDResponseDescriptor instead')
const GetComboTemplateFromExternalIDResponse$json = const {
  '1': 'GetComboTemplateFromExternalIDResponse',
  '2': const [
    const {'1': 'comboTemplate', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateFromExternalIDResponseDescriptor = $convert.base64Decode('CiZHZXRDb21ib1RlbXBsYXRlRnJvbUV4dGVybmFsSURSZXNwb25zZRJJCg1jb21ib1RlbXBsYXRlGAEgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9UZW1wbGF0ZVINY29tYm9UZW1wbGF0ZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateComboTemplateRequestDescriptor instead')
const UpdateComboTemplateRequest$json = const {
  '1': 'UpdateComboTemplateRequest',
  '2': const [
    const {'1': 'comboTemplate', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateComboTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComboTemplateRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVDb21ib1RlbXBsYXRlUmVxdWVzdBJJCg1jb21ib1RlbXBsYXRlGAEgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9UZW1wbGF0ZVINY29tYm9UZW1wbGF0ZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateComboTemplateResponseDescriptor instead')
const UpdateComboTemplateResponse$json = const {
  '1': 'UpdateComboTemplateResponse',
  '2': const [
    const {'1': 'comboTemplate', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateComboTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComboTemplateResponseDescriptor = $convert.base64Decode('ChtVcGRhdGVDb21ib1RlbXBsYXRlUmVzcG9uc2USSQoNY29tYm9UZW1wbGF0ZRgBIAEoCzIjLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvVGVtcGxhdGVSDWNvbWJvVGVtcGxhdGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteComboTemplateRequestDescriptor instead')
const DeleteComboTemplateRequest$json = const {
  '1': 'DeleteComboTemplateRequest',
  '2': const [
    const {'1': 'comboTemplateID', '3': 1, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'comboTemplateExternalID', '3': 2, '4': 1, '5': 9, '10': 'comboTemplateExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboTemplateRequestDescriptor = $convert.base64Decode('ChpEZWxldGVDb21ib1RlbXBsYXRlUmVxdWVzdBIoCg9jb21ib1RlbXBsYXRlSUQYASABKAVSD2NvbWJvVGVtcGxhdGVJRBI4Chdjb21ib1RlbXBsYXRlRXh0ZXJuYWxJRBgCIAEoCVIXY29tYm9UZW1wbGF0ZUV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteComboTemplateResponseDescriptor instead')
const DeleteComboTemplateResponse$json = const {
  '1': 'DeleteComboTemplateResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboTemplateResponseDescriptor = $convert.base64Decode('ChtEZWxldGVDb21ib1RlbXBsYXRlUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use checkStockAvailabilityRequestDescriptor instead')
const CheckStockAvailabilityRequest$json = const {
  '1': 'CheckStockAvailabilityRequest',
  '2': const [
    const {'1': 'productTypeIDs', '3': 1, '4': 3, '5': 5, '10': 'productTypeIDs'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CheckStockAvailabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkStockAvailabilityRequestDescriptor = $convert.base64Decode('Ch1DaGVja1N0b2NrQXZhaWxhYmlsaXR5UmVxdWVzdBImCg5wcm9kdWN0VHlwZUlEcxgBIAMoBVIOcHJvZHVjdFR5cGVJRHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use checkStockAvailabilityResponseDescriptor instead')
const CheckStockAvailabilityResponse$json = const {
  '1': 'CheckStockAvailabilityResponse',
  '2': const [
    const {'1': 'stockAvailabilities', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.StockAvailability', '10': 'stockAvailabilities'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CheckStockAvailabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkStockAvailabilityResponseDescriptor = $convert.base64Decode('Ch5DaGVja1N0b2NrQXZhaWxhYmlsaXR5UmVzcG9uc2USWQoTc3RvY2tBdmFpbGFiaWxpdGllcxgBIAMoCzInLm9uby5sb2dpc3RpY3Muc2VydmVyLlN0b2NrQXZhaWxhYmlsaXR5UhNzdG9ja0F2YWlsYWJpbGl0aWVzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use checkDepositCoherenceRequestDescriptor instead')
const CheckDepositCoherenceRequest$json = const {
  '1': 'CheckDepositCoherenceRequest',
  '2': const [
    const {'1': 'comboTemplateID', '3': 1, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CheckDepositCoherenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDepositCoherenceRequestDescriptor = $convert.base64Decode('ChxDaGVja0RlcG9zaXRDb2hlcmVuY2VSZXF1ZXN0EigKD2NvbWJvVGVtcGxhdGVJRBgBIAEoBVIPY29tYm9UZW1wbGF0ZUlEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use checkDepositCoherenceResponseDescriptor instead')
const CheckDepositCoherenceResponse$json = const {
  '1': 'CheckDepositCoherenceResponse',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.CheckDepositCoherenceResponse.Error', '10': 'errors'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
  '3': const [CheckDepositCoherenceResponse_Error$json],
};

@$core.Deprecated('Use checkDepositCoherenceResponseDescriptor instead')
const CheckDepositCoherenceResponse_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.CheckDepositCoherenceResponse.Error.Type', '10': 'type'},
    const {'1': 'comboTemplate', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'comboItem', '3': 3, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'productType', '3': 4, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'defaultBoxType', '3': 5, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'defaultBoxType'},
  ],
  '4': const [CheckDepositCoherenceResponse_Error_Type$json],
};

@$core.Deprecated('Use checkDepositCoherenceResponseDescriptor instead')
const CheckDepositCoherenceResponse_Error_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MISSING_DRAWER_SORTER', '2': 1},
    const {'1': 'MISSING_DEFAULT_BOX_TYPE', '2': 2},
    const {'1': 'DEFAULT_BOX_TYPE_NIL_DIMS', '2': 3},
    const {'1': 'MISSING_CAPACITY', '2': 4},
  ],
};

/// Descriptor for `CheckDepositCoherenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDepositCoherenceResponseDescriptor = $convert.base64Decode('Ch1DaGVja0RlcG9zaXRDb2hlcmVuY2VSZXNwb25zZRJRCgZlcnJvcnMYASADKAsyOS5vbm8ubG9naXN0aWNzLnNlcnZlci5DaGVja0RlcG9zaXRDb2hlcmVuY2VSZXNwb25zZS5FcnJvclIGZXJyb3JzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQa/gMKBUVycm9yElIKBHR5cGUYASABKA4yPi5vbm8ubG9naXN0aWNzLnNlcnZlci5DaGVja0RlcG9zaXRDb2hlcmVuY2VSZXNwb25zZS5FcnJvci5UeXBlUgR0eXBlEkkKDWNvbWJvVGVtcGxhdGUYAiABKAsyIy5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib1RlbXBsYXRlUg1jb21ib1RlbXBsYXRlEj0KCWNvbWJvSXRlbRgDIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvSXRlbVIJY29tYm9JdGVtEkMKC3Byb2R1Y3RUeXBlGAQgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEkUKDmRlZmF1bHRCb3hUeXBlGAUgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQm94VHlwZVIOZGVmYXVsdEJveFR5cGUiigEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhkKFU1JU1NJTkdfRFJBV0VSX1NPUlRFUhABEhwKGE1JU1NJTkdfREVGQVVMVF9CT1hfVFlQRRACEh0KGURFRkFVTFRfQk9YX1RZUEVfTklMX0RJTVMQAxIUChBNSVNTSU5HX0NBUEFDSVRZEAQ=');
@$core.Deprecated('Use createComboItemRequestDescriptor instead')
const CreateComboItemRequest$json = const {
  '1': 'CreateComboItemRequest',
  '2': const [
    const {'1': 'comboItem', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateComboItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComboItemRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVDb21ib0l0ZW1SZXF1ZXN0Ej0KCWNvbWJvSXRlbRgBIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvSXRlbVIJY29tYm9JdGVtEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createComboItemResponseDescriptor instead')
const CreateComboItemResponse$json = const {
  '1': 'CreateComboItemResponse',
  '2': const [
    const {'1': 'comboItemID', '3': 1, '4': 1, '5': 5, '10': 'comboItemID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateComboItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComboItemResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVDb21ib0l0ZW1SZXNwb25zZRIgCgtjb21ib0l0ZW1JRBgBIAEoBVILY29tYm9JdGVtSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateComboItemsRequestDescriptor instead')
const GetComboTemplateComboItemsRequest$json = const {
  '1': 'GetComboTemplateComboItemsRequest',
  '2': const [
    const {'1': 'comboTemplateID', '3': 1, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateComboItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateComboItemsRequestDescriptor = $convert.base64Decode('CiFHZXRDb21ib1RlbXBsYXRlQ29tYm9JdGVtc1JlcXVlc3QSKAoPY29tYm9UZW1wbGF0ZUlEGAEgASgFUg9jb21ib1RlbXBsYXRlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateComboItemsResponseDescriptor instead')
const GetComboTemplateComboItemsResponse$json = const {
  '1': 'GetComboTemplateComboItemsResponse',
  '2': const [
    const {'1': 'comboItems', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItems'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateComboItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateComboItemsResponseDescriptor = $convert.base64Decode('CiJHZXRDb21ib1RlbXBsYXRlQ29tYm9JdGVtc1Jlc3BvbnNlEj8KCmNvbWJvSXRlbXMYASADKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib0l0ZW1SCmNvbWJvSXRlbXMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboItemFromIDRequestDescriptor instead')
const GetComboItemFromIDRequest$json = const {
  '1': 'GetComboItemFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboItemFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboItemFromIDRequestDescriptor = $convert.base64Decode('ChlHZXRDb21ib0l0ZW1Gcm9tSURSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getComboItemFromIDResponseDescriptor instead')
const GetComboItemFromIDResponse$json = const {
  '1': 'GetComboItemFromIDResponse',
  '2': const [
    const {'1': 'comboItem', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboItemFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboItemFromIDResponseDescriptor = $convert.base64Decode('ChpHZXRDb21ib0l0ZW1Gcm9tSURSZXNwb25zZRI9Cgljb21ib0l0ZW0YASABKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib0l0ZW1SCWNvbWJvSXRlbRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getComboItemFromExternalIDRequestDescriptor instead')
const GetComboItemFromExternalIDRequest$json = const {
  '1': 'GetComboItemFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboItemFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboItemFromExternalIDRequestDescriptor = $convert.base64Decode('CiFHZXRDb21ib0l0ZW1Gcm9tRXh0ZXJuYWxJRFJlcXVlc3QSHgoKZXh0ZXJuYWxJRBgBIAEoCVIKZXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getComboItemFromExternalIDResponseDescriptor instead')
const GetComboItemFromExternalIDResponse$json = const {
  '1': 'GetComboItemFromExternalIDResponse',
  '2': const [
    const {'1': 'comboItem', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboItemFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboItemFromExternalIDResponseDescriptor = $convert.base64Decode('CiJHZXRDb21ib0l0ZW1Gcm9tRXh0ZXJuYWxJRFJlc3BvbnNlEj0KCWNvbWJvSXRlbRgBIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvSXRlbVIJY29tYm9JdGVtEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateComboItemRequestDescriptor instead')
const UpdateComboItemRequest$json = const {
  '1': 'UpdateComboItemRequest',
  '2': const [
    const {'1': 'comboItem', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateComboItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComboItemRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVDb21ib0l0ZW1SZXF1ZXN0Ej0KCWNvbWJvSXRlbRgBIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvSXRlbVIJY29tYm9JdGVtEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateComboItemResponseDescriptor instead')
const UpdateComboItemResponse$json = const {
  '1': 'UpdateComboItemResponse',
  '2': const [
    const {'1': 'comboItem', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItem'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateComboItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComboItemResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVDb21ib0l0ZW1SZXNwb25zZRI9Cgljb21ib0l0ZW0YASABKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib0l0ZW1SCWNvbWJvSXRlbRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteComboItemRequestDescriptor instead')
const DeleteComboItemRequest$json = const {
  '1': 'DeleteComboItemRequest',
  '2': const [
    const {'1': 'comboItemID', '3': 1, '4': 1, '5': 5, '10': 'comboItemID'},
    const {'1': 'comboItemExternalID', '3': 2, '4': 1, '5': 9, '10': 'comboItemExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboItemRequestDescriptor = $convert.base64Decode('ChZEZWxldGVDb21ib0l0ZW1SZXF1ZXN0EiAKC2NvbWJvSXRlbUlEGAEgASgFUgtjb21ib0l0ZW1JRBIwChNjb21ib0l0ZW1FeHRlcm5hbElEGAIgASgJUhNjb21ib0l0ZW1FeHRlcm5hbElEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteComboItemResponseDescriptor instead')
const DeleteComboItemResponse$json = const {
  '1': 'DeleteComboItemResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboItemResponseDescriptor = $convert.base64Decode('ChdEZWxldGVDb21ib0l0ZW1SZXNwb25zZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getComboGroupsRequestDescriptor instead')
const GetComboGroupsRequest$json = const {
  '1': 'GetComboGroupsRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboGroupsRequestDescriptor = $convert.base64Decode('ChVHZXRDb21ib0dyb3Vwc1JlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboGroupsResponseDescriptor instead')
const GetComboGroupsResponse$json = const {
  '1': 'GetComboGroupsResponse',
  '2': const [
    const {'1': 'comboGroups', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboGroup', '10': 'comboGroups'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboGroupsResponseDescriptor = $convert.base64Decode('ChZHZXRDb21ib0dyb3Vwc1Jlc3BvbnNlEkIKC2NvbWJvR3JvdXBzGAEgAygLMiAub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9Hcm91cFILY29tYm9Hcm91cHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteComboGroupRequestDescriptor instead')
const DeleteComboGroupRequest$json = const {
  '1': 'DeleteComboGroupRequest',
  '2': const [
    const {'1': 'comboGroupID', '3': 1, '4': 1, '5': 5, '10': 'comboGroupID'},
    const {'1': 'deleteComboTemplates', '3': 2, '4': 1, '5': 8, '10': 'deleteComboTemplates'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboGroupRequestDescriptor = $convert.base64Decode('ChdEZWxldGVDb21ib0dyb3VwUmVxdWVzdBIiCgxjb21ib0dyb3VwSUQYASABKAVSDGNvbWJvR3JvdXBJRBIyChRkZWxldGVDb21ib1RlbXBsYXRlcxgCIAEoCFIUZGVsZXRlQ29tYm9UZW1wbGF0ZXMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteComboGroupResponseDescriptor instead')
const DeleteComboGroupResponse$json = const {
  '1': 'DeleteComboGroupResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboGroupResponseDescriptor = $convert.base64Decode('ChhEZWxldGVDb21ib0dyb3VwUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createComboSorterRequestDescriptor instead')
const CreateComboSorterRequest$json = const {
  '1': 'CreateComboSorterRequest',
  '2': const [
    const {'1': 'comboSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'comboSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateComboSorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComboSorterRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVDb21ib1NvcnRlclJlcXVlc3QSQwoLY29tYm9Tb3J0ZXIYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib1NvcnRlclILY29tYm9Tb3J0ZXISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createComboSorterResponseDescriptor instead')
const CreateComboSorterResponse$json = const {
  '1': 'CreateComboSorterResponse',
  '2': const [
    const {'1': 'comboSorterID', '3': 1, '4': 1, '5': 5, '10': 'comboSorterID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateComboSorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createComboSorterResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVDb21ib1NvcnRlclJlc3BvbnNlEiQKDWNvbWJvU29ydGVySUQYASABKAVSDWNvbWJvU29ydGVySUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use setComboTemplateComboSortersRequestDescriptor instead')
const SetComboTemplateComboSortersRequest$json = const {
  '1': 'SetComboTemplateComboSortersRequest',
  '2': const [
    const {'1': 'comboTemplateID', '3': 1, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'comboSorters', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'comboSorters'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `SetComboTemplateComboSortersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setComboTemplateComboSortersRequestDescriptor = $convert.base64Decode('CiNTZXRDb21ib1RlbXBsYXRlQ29tYm9Tb3J0ZXJzUmVxdWVzdBIoCg9jb21ib1RlbXBsYXRlSUQYASABKAVSD2NvbWJvVGVtcGxhdGVJRBJFCgxjb21ib1NvcnRlcnMYAiADKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib1NvcnRlclIMY29tYm9Tb3J0ZXJzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use setComboTemplateComboSortersResponseDescriptor instead')
const SetComboTemplateComboSortersResponse$json = const {
  '1': 'SetComboTemplateComboSortersResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `SetComboTemplateComboSortersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setComboTemplateComboSortersResponseDescriptor = $convert.base64Decode('CiRTZXRDb21ib1RlbXBsYXRlQ29tYm9Tb3J0ZXJzUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getComboTemplateComboSortersRequestDescriptor instead')
const GetComboTemplateComboSortersRequest$json = const {
  '1': 'GetComboTemplateComboSortersRequest',
  '2': const [
    const {'1': 'comboTemplateID', '3': 1, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateComboSortersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateComboSortersRequestDescriptor = $convert.base64Decode('CiNHZXRDb21ib1RlbXBsYXRlQ29tYm9Tb3J0ZXJzUmVxdWVzdBIoCg9jb21ib1RlbXBsYXRlSUQYASABKAVSD2NvbWJvVGVtcGxhdGVJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getComboTemplateComboSortersResponseDescriptor instead')
const GetComboTemplateComboSortersResponse$json = const {
  '1': 'GetComboTemplateComboSortersResponse',
  '2': const [
    const {'1': 'comboSorters', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'comboSorters'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboTemplateComboSortersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboTemplateComboSortersResponseDescriptor = $convert.base64Decode('CiRHZXRDb21ib1RlbXBsYXRlQ29tYm9Tb3J0ZXJzUmVzcG9uc2USRQoMY29tYm9Tb3J0ZXJzGAEgAygLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9Tb3J0ZXJSDGNvbWJvU29ydGVycxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getComboSorterFromIDRequestDescriptor instead')
const GetComboSorterFromIDRequest$json = const {
  '1': 'GetComboSorterFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboSorterFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboSorterFromIDRequestDescriptor = $convert.base64Decode('ChtHZXRDb21ib1NvcnRlckZyb21JRFJlcXVlc3QSDgoCaWQYASABKAVSAmlkEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getComboSorterFromIDResponseDescriptor instead')
const GetComboSorterFromIDResponse$json = const {
  '1': 'GetComboSorterFromIDResponse',
  '2': const [
    const {'1': 'comboSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'comboSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetComboSorterFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComboSorterFromIDResponseDescriptor = $convert.base64Decode('ChxHZXRDb21ib1NvcnRlckZyb21JRFJlc3BvbnNlEkMKC2NvbWJvU29ydGVyGAEgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9Tb3J0ZXJSC2NvbWJvU29ydGVyEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateComboSorterRequestDescriptor instead')
const UpdateComboSorterRequest$json = const {
  '1': 'UpdateComboSorterRequest',
  '2': const [
    const {'1': 'comboSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'comboSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateComboSorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComboSorterRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVDb21ib1NvcnRlclJlcXVlc3QSQwoLY29tYm9Tb3J0ZXIYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib1NvcnRlclILY29tYm9Tb3J0ZXISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateComboSorterResponseDescriptor instead')
const UpdateComboSorterResponse$json = const {
  '1': 'UpdateComboSorterResponse',
  '2': const [
    const {'1': 'comboSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'comboSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateComboSorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateComboSorterResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVDb21ib1NvcnRlclJlc3BvbnNlEkMKC2NvbWJvU29ydGVyGAEgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9Tb3J0ZXJSC2NvbWJvU29ydGVyEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteComboSorterRequestDescriptor instead')
const DeleteComboSorterRequest$json = const {
  '1': 'DeleteComboSorterRequest',
  '2': const [
    const {'1': 'comboSorterID', '3': 1, '4': 1, '5': 5, '10': 'comboSorterID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboSorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboSorterRequestDescriptor = $convert.base64Decode('ChhEZWxldGVDb21ib1NvcnRlclJlcXVlc3QSJAoNY29tYm9Tb3J0ZXJJRBgBIAEoBVINY29tYm9Tb3J0ZXJJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteComboSorterResponseDescriptor instead')
const DeleteComboSorterResponse$json = const {
  '1': 'DeleteComboSorterResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteComboSorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteComboSorterResponseDescriptor = $convert.base64Decode('ChlEZWxldGVDb21ib1NvcnRlclJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createCapacityRequestDescriptor instead')
const CreateCapacityRequest$json = const {
  '1': 'CreateCapacityRequest',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Capacity', '10': 'capacity'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapacityRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVDYXBhY2l0eVJlcXVlc3QSOgoIY2FwYWNpdHkYASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5DYXBhY2l0eVIIY2FwYWNpdHkSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createCapacityResponseDescriptor instead')
const CreateCapacityResponse$json = const {
  '1': 'CreateCapacityResponse',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'boxTypeID', '3': 2, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapacityResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVDYXBhY2l0eVJlc3BvbnNlEiQKDXByb2R1Y3RUeXBlSUQYASABKAVSDXByb2R1Y3RUeXBlSUQSHAoJYm94VHlwZUlEGAIgASgFUglib3hUeXBlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getCapacitiesRequestDescriptor instead')
const GetCapacitiesRequest$json = const {
  '1': 'GetCapacitiesRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetCapacitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacitiesRequestDescriptor = $convert.base64Decode('ChRHZXRDYXBhY2l0aWVzUmVxdWVzdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getCapacitiesResponseDescriptor instead')
const GetCapacitiesResponse$json = const {
  '1': 'GetCapacitiesResponse',
  '2': const [
    const {'1': 'capacities', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Capacity', '10': 'capacities'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetCapacitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacitiesResponseDescriptor = $convert.base64Decode('ChVHZXRDYXBhY2l0aWVzUmVzcG9uc2USPgoKY2FwYWNpdGllcxgBIAMoCzIeLm9uby5sb2dpc3RpY3Muc2VydmVyLkNhcGFjaXR5UgpjYXBhY2l0aWVzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getCapacitiesOfProductTypeRequestDescriptor instead')
const GetCapacitiesOfProductTypeRequest$json = const {
  '1': 'GetCapacitiesOfProductTypeRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetCapacitiesOfProductTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacitiesOfProductTypeRequestDescriptor = $convert.base64Decode('CiFHZXRDYXBhY2l0aWVzT2ZQcm9kdWN0VHlwZVJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getCapacitiesOfProductTypeResponseDescriptor instead')
const GetCapacitiesOfProductTypeResponse$json = const {
  '1': 'GetCapacitiesOfProductTypeResponse',
  '2': const [
    const {'1': 'capacities', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Capacity', '10': 'capacities'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetCapacitiesOfProductTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacitiesOfProductTypeResponseDescriptor = $convert.base64Decode('CiJHZXRDYXBhY2l0aWVzT2ZQcm9kdWN0VHlwZVJlc3BvbnNlEj4KCmNhcGFjaXRpZXMYASADKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5DYXBhY2l0eVIKY2FwYWNpdGllcxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getCapacityFromIDRequestDescriptor instead')
const GetCapacityFromIDRequest$json = const {
  '1': 'GetCapacityFromIDRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'boxTypeID', '3': 2, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetCapacityFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacityFromIDRequestDescriptor = $convert.base64Decode('ChhHZXRDYXBhY2l0eUZyb21JRFJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBIcCglib3hUeXBlSUQYAiABKAVSCWJveFR5cGVJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getCapacityFromIDResponseDescriptor instead')
const GetCapacityFromIDResponse$json = const {
  '1': 'GetCapacityFromIDResponse',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Capacity', '10': 'capacity'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetCapacityFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacityFromIDResponseDescriptor = $convert.base64Decode('ChlHZXRDYXBhY2l0eUZyb21JRFJlc3BvbnNlEjoKCGNhcGFjaXR5GAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FwYWNpdHlSCGNhcGFjaXR5EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateCapacityRequestDescriptor instead')
const UpdateCapacityRequest$json = const {
  '1': 'UpdateCapacityRequest',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Capacity', '10': 'capacity'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapacityRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVDYXBhY2l0eVJlcXVlc3QSOgoIY2FwYWNpdHkYASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5DYXBhY2l0eVIIY2FwYWNpdHkSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateCapacityResponseDescriptor instead')
const UpdateCapacityResponse$json = const {
  '1': 'UpdateCapacityResponse',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Capacity', '10': 'capacity'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapacityResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVDYXBhY2l0eVJlc3BvbnNlEjoKCGNhcGFjaXR5GAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FwYWNpdHlSCGNhcGFjaXR5EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteCapacityRequestDescriptor instead')
const DeleteCapacityRequest$json = const {
  '1': 'DeleteCapacityRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'boxTypeID', '3': 2, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteCapacityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapacityRequestDescriptor = $convert.base64Decode('ChVEZWxldGVDYXBhY2l0eVJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBIcCglib3hUeXBlSUQYAiABKAVSCWJveFR5cGVJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteCapacityResponseDescriptor instead')
const DeleteCapacityResponse$json = const {
  '1': 'DeleteCapacityResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteCapacityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapacityResponseDescriptor = $convert.base64Decode('ChZEZWxldGVDYXBhY2l0eVJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createOperatorRequestDescriptor instead')
const CreateOperatorRequest$json = const {
  '1': 'CreateOperatorRequest',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOperatorRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVPcGVyYXRvclJlcXVlc3QSOgoIb3BlcmF0b3IYASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5PcGVyYXRvclIIb3BlcmF0b3ISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createOperatorResponseDescriptor instead')
const CreateOperatorResponse$json = const {
  '1': 'CreateOperatorResponse',
  '2': const [
    const {'1': 'operatorID', '3': 1, '4': 1, '5': 5, '10': 'operatorID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateOperatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOperatorResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVPcGVyYXRvclJlc3BvbnNlEh4KCm9wZXJhdG9ySUQYASABKAVSCm9wZXJhdG9ySUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getOperatorFromIDRequestDescriptor instead')
const GetOperatorFromIDRequest$json = const {
  '1': 'GetOperatorFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorFromIDRequestDescriptor = $convert.base64Decode('ChhHZXRPcGVyYXRvckZyb21JRFJlcXVlc3QSDgoCaWQYASABKAVSAmlkEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getOperatorFromIDResponseDescriptor instead')
const GetOperatorFromIDResponse$json = const {
  '1': 'GetOperatorFromIDResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorFromIDResponseDescriptor = $convert.base64Decode('ChlHZXRPcGVyYXRvckZyb21JRFJlc3BvbnNlEjoKCG9wZXJhdG9yGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSCG9wZXJhdG9yEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getOperatorFromExternalIDRequestDescriptor instead')
const GetOperatorFromExternalIDRequest$json = const {
  '1': 'GetOperatorFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorFromExternalIDRequestDescriptor = $convert.base64Decode('CiBHZXRPcGVyYXRvckZyb21FeHRlcm5hbElEUmVxdWVzdBIeCgpleHRlcm5hbElEGAEgASgJUgpleHRlcm5hbElEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getOperatorFromExternalIDResponseDescriptor instead')
const GetOperatorFromExternalIDResponse$json = const {
  '1': 'GetOperatorFromExternalIDResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorFromExternalIDResponseDescriptor = $convert.base64Decode('CiFHZXRPcGVyYXRvckZyb21FeHRlcm5hbElEUmVzcG9uc2USOgoIb3BlcmF0b3IYASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5PcGVyYXRvclIIb3BlcmF0b3ISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getOperatorFromEmailRequestDescriptor instead')
const GetOperatorFromEmailRequest$json = const {
  '1': 'GetOperatorFromEmailRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorFromEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorFromEmailRequestDescriptor = $convert.base64Decode('ChtHZXRPcGVyYXRvckZyb21FbWFpbFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getOperatorFromEmailResponseDescriptor instead')
const GetOperatorFromEmailResponse$json = const {
  '1': 'GetOperatorFromEmailResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorFromEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorFromEmailResponseDescriptor = $convert.base64Decode('ChxHZXRPcGVyYXRvckZyb21FbWFpbFJlc3BvbnNlEjoKCG9wZXJhdG9yGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSCG9wZXJhdG9yEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateOperatorRequestDescriptor instead')
const UpdateOperatorRequest$json = const {
  '1': 'UpdateOperatorRequest',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperatorRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVPcGVyYXRvclJlcXVlc3QSOgoIb3BlcmF0b3IYASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5PcGVyYXRvclIIb3BlcmF0b3ISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateOperatorResponseDescriptor instead')
const UpdateOperatorResponse$json = const {
  '1': 'UpdateOperatorResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateOperatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperatorResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVPcGVyYXRvclJlc3BvbnNlEjoKCG9wZXJhdG9yGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSCG9wZXJhdG9yEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteOperatorRequestDescriptor instead')
const DeleteOperatorRequest$json = const {
  '1': 'DeleteOperatorRequest',
  '2': const [
    const {'1': 'operatorID', '3': 1, '4': 1, '5': 5, '10': 'operatorID'},
    const {'1': 'operatorExternalID', '3': 2, '4': 1, '5': 9, '10': 'operatorExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteOperatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperatorRequestDescriptor = $convert.base64Decode('ChVEZWxldGVPcGVyYXRvclJlcXVlc3QSHgoKb3BlcmF0b3JJRBgBIAEoBVIKb3BlcmF0b3JJRBIuChJvcGVyYXRvckV4dGVybmFsSUQYAiABKAlSEm9wZXJhdG9yRXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteOperatorResponseDescriptor instead')
const DeleteOperatorResponse$json = const {
  '1': 'DeleteOperatorResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteOperatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperatorResponseDescriptor = $convert.base64Decode('ChZEZWxldGVPcGVyYXRvclJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getImageRequestDescriptor instead')
const GetImageRequest$json = const {
  '1': 'GetImageRequest',
  '2': const [
    const {'1': 'class', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.ImageClass', '10': 'class'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'wantSmall', '3': 3, '4': 1, '5': 8, '10': 'wantSmall'},
    const {'1': 'wantBig', '3': 4, '4': 1, '5': 8, '10': 'wantBig'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageRequestDescriptor = $convert.base64Decode('Cg9HZXRJbWFnZVJlcXVlc3QSNgoFY2xhc3MYASABKA4yIC5vbm8ubG9naXN0aWNzLnNlcnZlci5JbWFnZUNsYXNzUgVjbGFzcxIOCgJpZBgCIAEoBVICaWQSHAoJd2FudFNtYWxsGAMgASgIUgl3YW50U21hbGwSGAoHd2FudEJpZxgEIAEoCFIHd2FudEJpZxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getImageResponseDescriptor instead')
const GetImageResponse$json = const {
  '1': 'GetImageResponse',
  '2': const [
    const {'1': 'smallImage', '3': 1, '4': 1, '5': 9, '10': 'smallImage'},
    const {'1': 'bigImage', '3': 2, '4': 1, '5': 9, '10': 'bigImage'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageResponseDescriptor = $convert.base64Decode('ChBHZXRJbWFnZVJlc3BvbnNlEh4KCnNtYWxsSW1hZ2UYASABKAlSCnNtYWxsSW1hZ2USGgoIYmlnSW1hZ2UYAiABKAlSCGJpZ0ltYWdlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getImagesRequestDescriptor instead')
const GetImagesRequest$json = const {
  '1': 'GetImagesRequest',
  '2': const [
    const {'1': 'imagesData', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ImageData', '10': 'imagesData'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImagesRequestDescriptor = $convert.base64Decode('ChBHZXRJbWFnZXNSZXF1ZXN0Ej8KCmltYWdlc0RhdGEYASADKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5JbWFnZURhdGFSCmltYWdlc0RhdGESJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getImagesResponseDescriptor instead')
const GetImagesResponse$json = const {
  '1': 'GetImagesResponse',
  '2': const [
    const {'1': 'imagesData', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ImageData', '10': 'imagesData'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImagesResponseDescriptor = $convert.base64Decode('ChFHZXRJbWFnZXNSZXNwb25zZRI/CgppbWFnZXNEYXRhGAEgAygLMh8ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuSW1hZ2VEYXRhUgppbWFnZXNEYXRhEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateImageRequestDescriptor instead')
const UpdateImageRequest$json = const {
  '1': 'UpdateImageRequest',
  '2': const [
    const {'1': 'class', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.ImageClass', '10': 'class'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImageRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVJbWFnZVJlcXVlc3QSNgoFY2xhc3MYASABKA4yIC5vbm8ubG9naXN0aWNzLnNlcnZlci5JbWFnZUNsYXNzUgVjbGFzcxIOCgJpZBgCIAEoBVICaWQSFAoFaW1hZ2UYAyABKAlSBWltYWdlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateImageResponseDescriptor instead')
const UpdateImageResponse$json = const {
  '1': 'UpdateImageResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImageResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVJbWFnZVJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getProductType3DDataRequestDescriptor instead')
const GetProductType3DDataRequest$json = const {
  '1': 'GetProductType3DDataRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductType3DDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductType3DDataRequestDescriptor = $convert.base64Decode('ChtHZXRQcm9kdWN0VHlwZTNERGF0YVJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getProductType3DDataResponseDescriptor instead')
const GetProductType3DDataResponse$json = const {
  '1': 'GetProductType3DDataResponse',
  '2': const [
    const {'1': 'object3DData', '3': 1, '4': 1, '5': 12, '10': 'object3DData'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductType3DDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductType3DDataResponseDescriptor = $convert.base64Decode('ChxHZXRQcm9kdWN0VHlwZTNERGF0YVJlc3BvbnNlEiIKDG9iamVjdDNERGF0YRgBIAEoDFIMb2JqZWN0M0REYXRhEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateProductType3DDataRequestDescriptor instead')
const UpdateProductType3DDataRequest$json = const {
  '1': 'UpdateProductType3DDataRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'object3DData', '3': 2, '4': 1, '5': 12, '10': 'object3DData'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductType3DDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductType3DDataRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVQcm9kdWN0VHlwZTNERGF0YVJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBIiCgxvYmplY3QzRERhdGEYAiABKAxSDG9iamVjdDNERGF0YRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateProductType3DDataResponseDescriptor instead')
const UpdateProductType3DDataResponse$json = const {
  '1': 'UpdateProductType3DDataResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductType3DDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductType3DDataResponseDescriptor = $convert.base64Decode('Ch9VcGRhdGVQcm9kdWN0VHlwZTNERGF0YVJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use removeProductType3DDataRequestDescriptor instead')
const RemoveProductType3DDataRequest$json = const {
  '1': 'RemoveProductType3DDataRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `RemoveProductType3DDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProductType3DDataRequestDescriptor = $convert.base64Decode('Ch5SZW1vdmVQcm9kdWN0VHlwZTNERGF0YVJlcXVlc3QSJAoNcHJvZHVjdFR5cGVJRBgBIAEoBVINcHJvZHVjdFR5cGVJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use removeProductType3DDataResponseDescriptor instead')
const RemoveProductType3DDataResponse$json = const {
  '1': 'RemoveProductType3DDataResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `RemoveProductType3DDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProductType3DDataResponseDescriptor = $convert.base64Decode('Ch9SZW1vdmVQcm9kdWN0VHlwZTNERGF0YVJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getEventsOfProductTypeRequestDescriptor instead')
const GetEventsOfProductTypeRequest$json = const {
  '1': 'GetEventsOfProductTypeRequest',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEventsOfProductTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsOfProductTypeRequestDescriptor = $convert.base64Decode('Ch1HZXRFdmVudHNPZlByb2R1Y3RUeXBlUmVxdWVzdBIkCg1wcm9kdWN0VHlwZUlEGAEgASgFUg1wcm9kdWN0VHlwZUlEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getEventsOfProductTypeResponseDescriptor instead')
const GetEventsOfProductTypeResponse$json = const {
  '1': 'GetEventsOfProductTypeResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Event', '10': 'events'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEventsOfProductTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsOfProductTypeResponseDescriptor = $convert.base64Decode('Ch5HZXRFdmVudHNPZlByb2R1Y3RUeXBlUmVzcG9uc2USMwoGZXZlbnRzGAEgAygLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRXZlbnRSBmV2ZW50cxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getEventsOfDrawerRequestDescriptor instead')
const GetEventsOfDrawerRequest$json = const {
  '1': 'GetEventsOfDrawerRequest',
  '2': const [
    const {'1': 'drawerID', '3': 1, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEventsOfDrawerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsOfDrawerRequestDescriptor = $convert.base64Decode('ChhHZXRFdmVudHNPZkRyYXdlclJlcXVlc3QSGgoIZHJhd2VySUQYASABKAVSCGRyYXdlcklEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getEventsOfDrawerResponseDescriptor instead')
const GetEventsOfDrawerResponse$json = const {
  '1': 'GetEventsOfDrawerResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Event', '10': 'events'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEventsOfDrawerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsOfDrawerResponseDescriptor = $convert.base64Decode('ChlHZXRFdmVudHNPZkRyYXdlclJlc3BvbnNlEjMKBmV2ZW50cxgBIAMoCzIbLm9uby5sb2dpc3RpY3Muc2VydmVyLkV2ZW50UgZldmVudHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getEventsOfPluginRequestDescriptor instead')
const GetEventsOfPluginRequest$json = const {
  '1': 'GetEventsOfPluginRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'isLambda', '3': 2, '4': 1, '5': 8, '10': 'isLambda'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEventsOfPluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsOfPluginRequestDescriptor = $convert.base64Decode('ChhHZXRFdmVudHNPZlBsdWdpblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghpc0xhbWJkYRgCIAEoCFIIaXNMYW1iZGESJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getEventsOfPluginResponseDescriptor instead')
const GetEventsOfPluginResponse$json = const {
  '1': 'GetEventsOfPluginResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Event', '10': 'events'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetEventsOfPluginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsOfPluginResponseDescriptor = $convert.base64Decode('ChlHZXRFdmVudHNPZlBsdWdpblJlc3BvbnNlEjMKBmV2ZW50cxgBIAMoCzIbLm9uby5sb2dpc3RpY3Muc2VydmVyLkV2ZW50UgZldmVudHMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getRacksRequestDescriptor instead')
const GetRacksRequest$json = const {
  '1': 'GetRacksRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRacksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRacksRequestDescriptor = $convert.base64Decode('Cg9HZXRSYWNrc1JlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getRacksResponseDescriptor instead')
const GetRacksResponse$json = const {
  '1': 'GetRacksResponse',
  '2': const [
    const {'1': 'racks', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Rack', '10': 'racks'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRacksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRacksResponseDescriptor = $convert.base64Decode('ChBHZXRSYWNrc1Jlc3BvbnNlEjAKBXJhY2tzGAEgAygLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmFja1IFcmFja3MSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getRackFromBayIDRequestDescriptor instead')
const GetRackFromBayIDRequest$json = const {
  '1': 'GetRackFromBayIDRequest',
  '2': const [
    const {'1': 'bayID', '3': 1, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRackFromBayIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRackFromBayIDRequestDescriptor = $convert.base64Decode('ChdHZXRSYWNrRnJvbUJheUlEUmVxdWVzdBIUCgViYXlJRBgBIAEoBVIFYmF5SUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getRackFromBayIDResponseDescriptor instead')
const GetRackFromBayIDResponse$json = const {
  '1': 'GetRackFromBayIDResponse',
  '2': const [
    const {'1': 'rack', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Rack', '10': 'rack'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRackFromBayIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRackFromBayIDResponseDescriptor = $convert.base64Decode('ChhHZXRSYWNrRnJvbUJheUlEUmVzcG9uc2USLgoEcmFjaxgBIAEoCzIaLm9uby5sb2dpc3RpY3Muc2VydmVyLlJhY2tSBHJhY2sSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getAccessTokenRequestDescriptor instead')
const GetAccessTokenRequest$json = const {
  '1': 'GetAccessTokenRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessTokenRequestDescriptor = $convert.base64Decode('ChVHZXRBY2Nlc3NUb2tlblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getAccessTokenResponseDescriptor instead')
const GetAccessTokenResponse$json = const {
  '1': 'GetAccessTokenResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessTokenResponseDescriptor = $convert.base64Decode('ChZHZXRBY2Nlc3NUb2tlblJlc3BvbnNlEjoKCG9wZXJhdG9yGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSCG9wZXJhdG9yEhQKBXRva2VuGAIgASgJUgV0b2tlbhIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getFastLoginTokenRequestDescriptor instead')
const GetFastLoginTokenRequest$json = const {
  '1': 'GetFastLoginTokenRequest',
  '2': const [
    const {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetFastLoginTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFastLoginTokenRequestDescriptor = $convert.base64Decode('ChhHZXRGYXN0TG9naW5Ub2tlblJlcXVlc3QSGAoHcGF0dGVybhgBIAEoCVIHcGF0dGVybhIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getFastLoginTokenResponseDescriptor instead')
const GetFastLoginTokenResponse$json = const {
  '1': 'GetFastLoginTokenResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetFastLoginTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFastLoginTokenResponseDescriptor = $convert.base64Decode('ChlHZXRGYXN0TG9naW5Ub2tlblJlc3BvbnNlEjoKCG9wZXJhdG9yGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSCG9wZXJhdG9yEhQKBXRva2VuGAIgASgJUgV0b2tlbhIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getRFIDTokenRequestDescriptor instead')
const GetRFIDTokenRequest$json = const {
  '1': 'GetRFIDTokenRequest',
  '2': const [
    const {'1': 'rfidCode', '3': 1, '4': 1, '5': 9, '10': 'rfidCode'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRFIDTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRFIDTokenRequestDescriptor = $convert.base64Decode('ChNHZXRSRklEVG9rZW5SZXF1ZXN0EhoKCHJmaWRDb2RlGAEgASgJUghyZmlkQ29kZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getRFIDTokenResponseDescriptor instead')
const GetRFIDTokenResponse$json = const {
  '1': 'GetRFIDTokenResponse',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRFIDTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRFIDTokenResponseDescriptor = $convert.base64Decode('ChRHZXRSRklEVG9rZW5SZXNwb25zZRI6CghvcGVyYXRvchgBIAEoCzIeLm9uby5sb2dpc3RpY3Muc2VydmVyLk9wZXJhdG9yUghvcGVyYXRvchIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = const {
  '1': 'SearchRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'wantProducts', '3': 3, '4': 1, '5': 8, '10': 'wantProducts'},
    const {'1': 'wantProductTypes', '3': 4, '4': 1, '5': 8, '10': 'wantProductTypes'},
    const {'1': 'wantDrawers', '3': 5, '4': 1, '5': 8, '10': 'wantDrawers'},
    const {'1': 'wantOperators', '3': 6, '4': 1, '5': 8, '10': 'wantOperators'},
    const {'1': 'wantComboTemplates', '3': 7, '4': 1, '5': 8, '10': 'wantComboTemplates'},
    const {'1': 'wantComboGroups', '3': 8, '4': 1, '5': 8, '10': 'wantComboGroups'},
    const {'1': 'wantLocations', '3': 18, '4': 1, '5': 8, '10': 'wantLocations'},
    const {'1': 'wantCarts', '3': 19, '4': 1, '5': 8, '10': 'wantCarts'},
    const {'1': 'wantShelves', '3': 21, '4': 1, '5': 8, '10': 'wantShelves'},
    const {'1': 'wantOffices', '3': 23, '4': 1, '5': 8, '10': 'wantOffices'},
    const {'1': 'wantSections', '3': 24, '4': 1, '5': 8, '10': 'wantSections'},
    const {'1': 'wantLevels', '3': 25, '4': 1, '5': 8, '10': 'wantLevels'},
    const {'1': 'discardChildlessProductTypes', '3': 9, '4': 1, '5': 8, '10': 'discardChildlessProductTypes'},
    const {'1': 'drawerID', '3': 10, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'productTypeID', '3': 11, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'rackID', '3': 12, '4': 1, '5': 5, '10': 'rackID'},
    const {'1': 'discardDisabledComboTemplates', '3': 13, '4': 1, '5': 8, '10': 'discardDisabledComboTemplates'},
    const {'1': 'discardGroupedComboTemplates', '3': 14, '4': 1, '5': 8, '10': 'discardGroupedComboTemplates'},
    const {'1': 'locationID', '3': 16, '4': 1, '5': 5, '10': 'locationID'},
    const {'1': 'discardExternalStorageResults', '3': 17, '4': 1, '5': 8, '10': 'discardExternalStorageResults'},
    const {'1': 'cartID', '3': 20, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'shelfID', '3': 22, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'officeID', '3': 26, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'sectionID', '3': 27, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'levelID', '3': 28, '4': 1, '5': 5, '10': 'levelID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode('Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVsaW1pdBgCIAEoBVIFbGltaXQSIgoMd2FudFByb2R1Y3RzGAMgASgIUgx3YW50UHJvZHVjdHMSKgoQd2FudFByb2R1Y3RUeXBlcxgEIAEoCFIQd2FudFByb2R1Y3RUeXBlcxIgCgt3YW50RHJhd2VycxgFIAEoCFILd2FudERyYXdlcnMSJAoNd2FudE9wZXJhdG9ycxgGIAEoCFINd2FudE9wZXJhdG9ycxIuChJ3YW50Q29tYm9UZW1wbGF0ZXMYByABKAhSEndhbnRDb21ib1RlbXBsYXRlcxIoCg93YW50Q29tYm9Hcm91cHMYCCABKAhSD3dhbnRDb21ib0dyb3VwcxIkCg13YW50TG9jYXRpb25zGBIgASgIUg13YW50TG9jYXRpb25zEhwKCXdhbnRDYXJ0cxgTIAEoCFIJd2FudENhcnRzEiAKC3dhbnRTaGVsdmVzGBUgASgIUgt3YW50U2hlbHZlcxIgCgt3YW50T2ZmaWNlcxgXIAEoCFILd2FudE9mZmljZXMSIgoMd2FudFNlY3Rpb25zGBggASgIUgx3YW50U2VjdGlvbnMSHgoKd2FudExldmVscxgZIAEoCFIKd2FudExldmVscxJCChxkaXNjYXJkQ2hpbGRsZXNzUHJvZHVjdFR5cGVzGAkgASgIUhxkaXNjYXJkQ2hpbGRsZXNzUHJvZHVjdFR5cGVzEhoKCGRyYXdlcklEGAogASgFUghkcmF3ZXJJRBIkCg1wcm9kdWN0VHlwZUlEGAsgASgFUg1wcm9kdWN0VHlwZUlEEhYKBnJhY2tJRBgMIAEoBVIGcmFja0lEEkQKHWRpc2NhcmREaXNhYmxlZENvbWJvVGVtcGxhdGVzGA0gASgIUh1kaXNjYXJkRGlzYWJsZWRDb21ib1RlbXBsYXRlcxJCChxkaXNjYXJkR3JvdXBlZENvbWJvVGVtcGxhdGVzGA4gASgIUhxkaXNjYXJkR3JvdXBlZENvbWJvVGVtcGxhdGVzEh4KCmxvY2F0aW9uSUQYECABKAVSCmxvY2F0aW9uSUQSRAodZGlzY2FyZEV4dGVybmFsU3RvcmFnZVJlc3VsdHMYESABKAhSHWRpc2NhcmRFeHRlcm5hbFN0b3JhZ2VSZXN1bHRzEhYKBmNhcnRJRBgUIAEoBVIGY2FydElEEhgKB3NoZWxmSUQYFiABKAVSB3NoZWxmSUQSGgoIb2ZmaWNlSUQYGiABKAVSCG9mZmljZUlEEhwKCXNlY3Rpb25JRBgbIAEoBVIJc2VjdGlvbklEEhgKB2xldmVsSUQYHCABKAVSB2xldmVsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.SearchResponse.Element', '10': 'elements'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
  '3': const [SearchResponse_Element$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Element$json = const {
  '1': 'Element',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '9': 0, '10': 'productType'},
    const {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '9': 0, '10': 'product'},
    const {'1': 'drawer', '3': 3, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '9': 0, '10': 'drawer'},
    const {'1': 'operator', '3': 4, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '9': 0, '10': 'operator'},
    const {'1': 'comboTemplate', '3': 5, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '9': 0, '10': 'comboTemplate'},
    const {'1': 'comboGroup', '3': 6, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboGroup', '9': 0, '10': 'comboGroup'},
    const {'1': 'location', '3': 7, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '9': 0, '10': 'location'},
    const {'1': 'cart', '3': 8, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '9': 0, '10': 'cart'},
    const {'1': 'shelf', '3': 9, '4': 1, '5': 11, '6': '.ono.logistics.server.Shelf', '9': 0, '10': 'shelf'},
    const {'1': 'office', '3': 10, '4': 1, '5': 11, '6': '.ono.logistics.server.Office', '9': 0, '10': 'office'},
    const {'1': 'section', '3': 11, '4': 1, '5': 11, '6': '.ono.logistics.server.Section', '9': 0, '10': 'section'},
    const {'1': 'level', '3': 12, '4': 1, '5': 11, '6': '.ono.logistics.server.Level', '9': 0, '10': 'level'},
  ],
  '8': const [
    const {'1': 'wrapper'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode('Cg5TZWFyY2hSZXNwb25zZRJICghlbGVtZW50cxgBIAMoCzIsLm9uby5sb2dpc3RpY3Muc2VydmVyLlNlYXJjaFJlc3BvbnNlLkVsZW1lbnRSCGVsZW1lbnRzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQa6gUKB0VsZW1lbnQSRQoLcHJvZHVjdFR5cGUYASABKAsyIS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0VHlwZUgAUgtwcm9kdWN0VHlwZRI5Cgdwcm9kdWN0GAIgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdEgAUgdwcm9kdWN0EjYKBmRyYXdlchgDIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLkRyYXdlckgAUgZkcmF3ZXISPAoIb3BlcmF0b3IYBCABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5PcGVyYXRvckgAUghvcGVyYXRvchJLCg1jb21ib1RlbXBsYXRlGAUgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9UZW1wbGF0ZUgAUg1jb21ib1RlbXBsYXRlEkIKCmNvbWJvR3JvdXAYBiABKAsyIC5vbm8ubG9naXN0aWNzLnNlcnZlci5Db21ib0dyb3VwSABSCmNvbWJvR3JvdXASPAoIbG9jYXRpb24YByABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvbkgAUghsb2NhdGlvbhIwCgRjYXJ0GAggASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FydEgAUgRjYXJ0EjMKBXNoZWxmGAkgASgLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2hlbGZIAFIFc2hlbGYSNgoGb2ZmaWNlGAogASgLMhwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT2ZmaWNlSABSBm9mZmljZRI5CgdzZWN0aW9uGAsgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2VjdGlvbkgAUgdzZWN0aW9uEjMKBWxldmVsGAwgASgLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTGV2ZWxIAFIFbGV2ZWxCCQoHd3JhcHBlcg==');
@$core.Deprecated('Use getOperatorPermissionsRequestDescriptor instead')
const GetOperatorPermissionsRequest$json = const {
  '1': 'GetOperatorPermissionsRequest',
  '2': const [
    const {'1': 'operatorID', '3': 1, '4': 1, '5': 5, '10': 'operatorID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorPermissionsRequestDescriptor = $convert.base64Decode('Ch1HZXRPcGVyYXRvclBlcm1pc3Npb25zUmVxdWVzdBIeCgpvcGVyYXRvcklEGAEgASgFUgpvcGVyYXRvcklEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getOperatorPermissionsResponseDescriptor instead')
const GetOperatorPermissionsResponse$json = const {
  '1': 'GetOperatorPermissionsResponse',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Permission', '10': 'permissions'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOperatorPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperatorPermissionsResponseDescriptor = $convert.base64Decode('Ch5HZXRPcGVyYXRvclBlcm1pc3Npb25zUmVzcG9uc2USQgoLcGVybWlzc2lvbnMYASADKAsyIC5vbm8ubG9naXN0aWNzLnNlcnZlci5QZXJtaXNzaW9uUgtwZXJtaXNzaW9ucxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateOperatorPermissionRequestDescriptor instead')
const UpdateOperatorPermissionRequest$json = const {
  '1': 'UpdateOperatorPermissionRequest',
  '2': const [
    const {'1': 'operatorID', '3': 1, '4': 1, '5': 5, '10': 'operatorID'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.Permission', '10': 'permission'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateOperatorPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperatorPermissionRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVPcGVyYXRvclBlcm1pc3Npb25SZXF1ZXN0Eh4KCm9wZXJhdG9ySUQYASABKAVSCm9wZXJhdG9ySUQSQAoKcGVybWlzc2lvbhgCIAEoCzIgLm9uby5sb2dpc3RpY3Muc2VydmVyLlBlcm1pc3Npb25SCnBlcm1pc3Npb24SJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateOperatorPermissionResponseDescriptor instead')
const UpdateOperatorPermissionResponse$json = const {
  '1': 'UpdateOperatorPermissionResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateOperatorPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperatorPermissionResponseDescriptor = $convert.base64Decode('CiBVcGRhdGVPcGVyYXRvclBlcm1pc3Npb25SZXNwb25zZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = const {
  '1': 'GetSettingsRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode('ChJHZXRTZXR0aW5nc1JlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getSettingsResponseDescriptor instead')
const GetSettingsResponse$json = const {
  '1': 'GetSettingsResponse',
  '2': const [
    const {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Settings', '10': 'settings'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsResponseDescriptor = $convert.base64Decode('ChNHZXRTZXR0aW5nc1Jlc3BvbnNlEjoKCHNldHRpbmdzGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2V0dGluZ3NSCHNldHRpbmdzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createDefaultMetaFieldRequestDescriptor instead')
const CreateDefaultMetaFieldRequest$json = const {
  '1': 'CreateDefaultMetaFieldRequest',
  '2': const [
    const {'1': 'defaultMetaField', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'defaultMetaField'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateDefaultMetaFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDefaultMetaFieldRequestDescriptor = $convert.base64Decode('Ch1DcmVhdGVEZWZhdWx0TWV0YUZpZWxkUmVxdWVzdBJSChBkZWZhdWx0TWV0YUZpZWxkGAEgASgLMiYub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRGVmYXVsdE1ldGFGaWVsZFIQZGVmYXVsdE1ldGFGaWVsZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createDefaultMetaFieldResponseDescriptor instead')
const CreateDefaultMetaFieldResponse$json = const {
  '1': 'CreateDefaultMetaFieldResponse',
  '2': const [
    const {'1': 'defaultMetaFieldID', '3': 1, '4': 1, '5': 5, '10': 'defaultMetaFieldID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateDefaultMetaFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDefaultMetaFieldResponseDescriptor = $convert.base64Decode('Ch5DcmVhdGVEZWZhdWx0TWV0YUZpZWxkUmVzcG9uc2USLgoSZGVmYXVsdE1ldGFGaWVsZElEGAEgASgFUhJkZWZhdWx0TWV0YUZpZWxkSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createDefaultMetaEnumFieldRequestDescriptor instead')
const CreateDefaultMetaEnumFieldRequest$json = const {
  '1': 'CreateDefaultMetaEnumFieldRequest',
  '2': const [
    const {'1': 'defaultMetaEnumField', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.DefaultMetaEnumField', '10': 'defaultMetaEnumField'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateDefaultMetaEnumFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDefaultMetaEnumFieldRequestDescriptor = $convert.base64Decode('CiFDcmVhdGVEZWZhdWx0TWV0YUVudW1GaWVsZFJlcXVlc3QSXgoUZGVmYXVsdE1ldGFFbnVtRmllbGQYASABKAsyKi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUVudW1GaWVsZFIUZGVmYXVsdE1ldGFFbnVtRmllbGQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createDefaultMetaEnumFieldResponseDescriptor instead')
const CreateDefaultMetaEnumFieldResponse$json = const {
  '1': 'CreateDefaultMetaEnumFieldResponse',
  '2': const [
    const {'1': 'defaultMetaEnumFieldID', '3': 1, '4': 1, '5': 5, '10': 'defaultMetaEnumFieldID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateDefaultMetaEnumFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDefaultMetaEnumFieldResponseDescriptor = $convert.base64Decode('CiJDcmVhdGVEZWZhdWx0TWV0YUVudW1GaWVsZFJlc3BvbnNlEjYKFmRlZmF1bHRNZXRhRW51bUZpZWxkSUQYASABKAVSFmRlZmF1bHRNZXRhRW51bUZpZWxkSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getDefaultMetaFieldsRequestDescriptor instead')
const GetDefaultMetaFieldsRequest$json = const {
  '1': 'GetDefaultMetaFieldsRequest',
  '2': const [
    const {'1': 'onlyRequired', '3': 1, '4': 1, '5': 8, '10': 'onlyRequired'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDefaultMetaFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultMetaFieldsRequestDescriptor = $convert.base64Decode('ChtHZXREZWZhdWx0TWV0YUZpZWxkc1JlcXVlc3QSIgoMb25seVJlcXVpcmVkGAEgASgIUgxvbmx5UmVxdWlyZWQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getDefaultMetaFieldsResponseDescriptor instead')
const GetDefaultMetaFieldsResponse$json = const {
  '1': 'GetDefaultMetaFieldsResponse',
  '2': const [
    const {'1': 'productTypeDefaultMetaFields', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'productTypeDefaultMetaFields'},
    const {'1': 'productDefaultMetaFields', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'productDefaultMetaFields'},
    const {'1': 'drawerDefaultMetaFields', '3': 3, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'drawerDefaultMetaFields'},
    const {'1': 'quantityChangeDefaultMetaFields', '3': 4, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'quantityChangeDefaultMetaFields'},
    const {'1': 'comboTemplateDefaultMetaFields', '3': 5, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'comboTemplateDefaultMetaFields'},
    const {'1': 'comboItemDefaultMetaFields', '3': 6, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'comboItemDefaultMetaFields'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetDefaultMetaFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultMetaFieldsResponseDescriptor = $convert.base64Decode('ChxHZXREZWZhdWx0TWV0YUZpZWxkc1Jlc3BvbnNlEmoKHHByb2R1Y3RUeXBlRGVmYXVsdE1ldGFGaWVsZHMYASADKAsyJi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUZpZWxkUhxwcm9kdWN0VHlwZURlZmF1bHRNZXRhRmllbGRzEmIKGHByb2R1Y3REZWZhdWx0TWV0YUZpZWxkcxgCIAMoCzImLm9uby5sb2dpc3RpY3Muc2VydmVyLkRlZmF1bHRNZXRhRmllbGRSGHByb2R1Y3REZWZhdWx0TWV0YUZpZWxkcxJgChdkcmF3ZXJEZWZhdWx0TWV0YUZpZWxkcxgDIAMoCzImLm9uby5sb2dpc3RpY3Muc2VydmVyLkRlZmF1bHRNZXRhRmllbGRSF2RyYXdlckRlZmF1bHRNZXRhRmllbGRzEnAKH3F1YW50aXR5Q2hhbmdlRGVmYXVsdE1ldGFGaWVsZHMYBCADKAsyJi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUZpZWxkUh9xdWFudGl0eUNoYW5nZURlZmF1bHRNZXRhRmllbGRzEm4KHmNvbWJvVGVtcGxhdGVEZWZhdWx0TWV0YUZpZWxkcxgFIAMoCzImLm9uby5sb2dpc3RpY3Muc2VydmVyLkRlZmF1bHRNZXRhRmllbGRSHmNvbWJvVGVtcGxhdGVEZWZhdWx0TWV0YUZpZWxkcxJmChpjb21ib0l0ZW1EZWZhdWx0TWV0YUZpZWxkcxgGIAMoCzImLm9uby5sb2dpc3RpY3Muc2VydmVyLkRlZmF1bHRNZXRhRmllbGRSGmNvbWJvSXRlbURlZmF1bHRNZXRhRmllbGRzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateDefaultMetaFieldRequestDescriptor instead')
const UpdateDefaultMetaFieldRequest$json = const {
  '1': 'UpdateDefaultMetaFieldRequest',
  '2': const [
    const {'1': 'defaultMetaField', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'defaultMetaField'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateDefaultMetaFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDefaultMetaFieldRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVEZWZhdWx0TWV0YUZpZWxkUmVxdWVzdBJSChBkZWZhdWx0TWV0YUZpZWxkGAEgASgLMiYub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRGVmYXVsdE1ldGFGaWVsZFIQZGVmYXVsdE1ldGFGaWVsZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateDefaultMetaFieldResponseDescriptor instead')
const UpdateDefaultMetaFieldResponse$json = const {
  '1': 'UpdateDefaultMetaFieldResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateDefaultMetaFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDefaultMetaFieldResponseDescriptor = $convert.base64Decode('Ch5VcGRhdGVEZWZhdWx0TWV0YUZpZWxkUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateDefaultMetaEnumFieldRequestDescriptor instead')
const UpdateDefaultMetaEnumFieldRequest$json = const {
  '1': 'UpdateDefaultMetaEnumFieldRequest',
  '2': const [
    const {'1': 'defaultMetaEnumField', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.DefaultMetaEnumField', '10': 'defaultMetaEnumField'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateDefaultMetaEnumFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDefaultMetaEnumFieldRequestDescriptor = $convert.base64Decode('CiFVcGRhdGVEZWZhdWx0TWV0YUVudW1GaWVsZFJlcXVlc3QSXgoUZGVmYXVsdE1ldGFFbnVtRmllbGQYASABKAsyKi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUVudW1GaWVsZFIUZGVmYXVsdE1ldGFFbnVtRmllbGQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateDefaultMetaEnumFieldResponseDescriptor instead')
const UpdateDefaultMetaEnumFieldResponse$json = const {
  '1': 'UpdateDefaultMetaEnumFieldResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateDefaultMetaEnumFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDefaultMetaEnumFieldResponseDescriptor = $convert.base64Decode('CiJVcGRhdGVEZWZhdWx0TWV0YUVudW1GaWVsZFJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteDefaultMetaFieldRequestDescriptor instead')
const DeleteDefaultMetaFieldRequest$json = const {
  '1': 'DeleteDefaultMetaFieldRequest',
  '2': const [
    const {'1': 'defaultMetaFieldID', '3': 1, '4': 1, '5': 5, '10': 'defaultMetaFieldID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteDefaultMetaFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDefaultMetaFieldRequestDescriptor = $convert.base64Decode('Ch1EZWxldGVEZWZhdWx0TWV0YUZpZWxkUmVxdWVzdBIuChJkZWZhdWx0TWV0YUZpZWxkSUQYASABKAVSEmRlZmF1bHRNZXRhRmllbGRJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteDefaultMetaFieldResponseDescriptor instead')
const DeleteDefaultMetaFieldResponse$json = const {
  '1': 'DeleteDefaultMetaFieldResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteDefaultMetaFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDefaultMetaFieldResponseDescriptor = $convert.base64Decode('Ch5EZWxldGVEZWZhdWx0TWV0YUZpZWxkUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteDefaultMetaEnumFieldRequestDescriptor instead')
const DeleteDefaultMetaEnumFieldRequest$json = const {
  '1': 'DeleteDefaultMetaEnumFieldRequest',
  '2': const [
    const {'1': 'defaultMetaEnumFieldID', '3': 1, '4': 1, '5': 5, '10': 'defaultMetaEnumFieldID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteDefaultMetaEnumFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDefaultMetaEnumFieldRequestDescriptor = $convert.base64Decode('CiFEZWxldGVEZWZhdWx0TWV0YUVudW1GaWVsZFJlcXVlc3QSNgoWZGVmYXVsdE1ldGFFbnVtRmllbGRJRBgBIAEoBVIWZGVmYXVsdE1ldGFFbnVtRmllbGRJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteDefaultMetaEnumFieldResponseDescriptor instead')
const DeleteDefaultMetaEnumFieldResponse$json = const {
  '1': 'DeleteDefaultMetaEnumFieldResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteDefaultMetaEnumFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDefaultMetaEnumFieldResponseDescriptor = $convert.base64Decode('CiJEZWxldGVEZWZhdWx0TWV0YUVudW1GaWVsZFJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getAnalyticsRequestDescriptor instead')
const GetAnalyticsRequest$json = const {
  '1': 'GetAnalyticsRequest',
  '2': const [
    const {'1': 'rackID', '3': 1, '4': 1, '5': 5, '10': 'rackID'},
    const {'1': 'wantedAnalytics', '3': 2, '4': 3, '5': 14, '6': '.ono.logistics.server.AnalyticName', '10': 'wantedAnalytics'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnalyticsRequestDescriptor = $convert.base64Decode('ChNHZXRBbmFseXRpY3NSZXF1ZXN0EhYKBnJhY2tJRBgBIAEoBVIGcmFja0lEEkwKD3dhbnRlZEFuYWx5dGljcxgCIAMoDjIiLm9uby5sb2dpc3RpY3Muc2VydmVyLkFuYWx5dGljTmFtZVIPd2FudGVkQW5hbHl0aWNzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getAnalyticsResponseDescriptor instead')
const GetAnalyticsResponse$json = const {
  '1': 'GetAnalyticsResponse',
  '2': const [
    const {'1': 'analytics', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Analytic', '10': 'analytics'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnalyticsResponseDescriptor = $convert.base64Decode('ChRHZXRBbmFseXRpY3NSZXNwb25zZRI8CglhbmFseXRpY3MYASADKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5BbmFseXRpY1IJYW5hbHl0aWNzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getGraphDataRequestDescriptor instead')
const GetGraphDataRequest$json = const {
  '1': 'GetGraphDataRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.GraphType', '10': 'type'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetGraphDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGraphDataRequestDescriptor = $convert.base64Decode('ChNHZXRHcmFwaERhdGFSZXF1ZXN0EjMKBHR5cGUYASABKA4yHy5vbm8ubG9naXN0aWNzLnNlcnZlci5HcmFwaFR5cGVSBHR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getGraphDataResponseDescriptor instead')
const GetGraphDataResponse$json = const {
  '1': 'GetGraphDataResponse',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.GraphRow', '10': 'rows'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetGraphDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGraphDataResponseDescriptor = $convert.base64Decode('ChRHZXRHcmFwaERhdGFSZXNwb25zZRIyCgRyb3dzGAEgAygLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuR3JhcGhSb3dSBHJvd3MSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getRackCompositionRequestDescriptor instead')
const GetRackCompositionRequest$json = const {
  '1': 'GetRackCompositionRequest',
  '2': const [
    const {'1': 'rackID', '3': 1, '4': 1, '5': 5, '10': 'rackID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRackCompositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRackCompositionRequestDescriptor = $convert.base64Decode('ChlHZXRSYWNrQ29tcG9zaXRpb25SZXF1ZXN0EhYKBnJhY2tJRBgBIAEoBVIGcmFja0lEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getRackCompositionResponseDescriptor instead')
const GetRackCompositionResponse$json = const {
  '1': 'GetRackCompositionResponse',
  '2': const [
    const {'1': 'n', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Segment', '10': 'n'},
    const {'1': 's', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.Segment', '10': 's'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetRackCompositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRackCompositionResponseDescriptor = $convert.base64Decode('ChpHZXRSYWNrQ29tcG9zaXRpb25SZXNwb25zZRIrCgFuGAEgAygLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2VnbWVudFIBbhIrCgFzGAIgAygLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2VnbWVudFIBcxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createMaintenanceTaskRequestDescriptor instead')
const CreateMaintenanceTaskRequest$json = const {
  '1': 'CreateMaintenanceTaskRequest',
  '2': const [
    const {'1': 'maintenanceTask', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.MaintenanceTask', '10': 'maintenanceTask'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateMaintenanceTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMaintenanceTaskRequestDescriptor = $convert.base64Decode('ChxDcmVhdGVNYWludGVuYW5jZVRhc2tSZXF1ZXN0Ek8KD21haW50ZW5hbmNlVGFzaxgBIAEoCzIlLm9uby5sb2dpc3RpY3Muc2VydmVyLk1haW50ZW5hbmNlVGFza1IPbWFpbnRlbmFuY2VUYXNrEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createMaintenanceTaskResponseDescriptor instead')
const CreateMaintenanceTaskResponse$json = const {
  '1': 'CreateMaintenanceTaskResponse',
  '2': const [
    const {'1': 'maintenanceTaskID', '3': 1, '4': 1, '5': 5, '10': 'maintenanceTaskID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateMaintenanceTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMaintenanceTaskResponseDescriptor = $convert.base64Decode('Ch1DcmVhdGVNYWludGVuYW5jZVRhc2tSZXNwb25zZRIsChFtYWludGVuYW5jZVRhc2tJRBgBIAEoBVIRbWFpbnRlbmFuY2VUYXNrSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getMaintenanceTasksRequestDescriptor instead')
const GetMaintenanceTasksRequest$json = const {
  '1': 'GetMaintenanceTasksRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetMaintenanceTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaintenanceTasksRequestDescriptor = $convert.base64Decode('ChpHZXRNYWludGVuYW5jZVRhc2tzUmVxdWVzdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getMaintenanceTasksResponseDescriptor instead')
const GetMaintenanceTasksResponse$json = const {
  '1': 'GetMaintenanceTasksResponse',
  '2': const [
    const {'1': 'maintenanceTasks', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.MaintenanceTask', '10': 'maintenanceTasks'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetMaintenanceTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaintenanceTasksResponseDescriptor = $convert.base64Decode('ChtHZXRNYWludGVuYW5jZVRhc2tzUmVzcG9uc2USUQoQbWFpbnRlbmFuY2VUYXNrcxgBIAMoCzIlLm9uby5sb2dpc3RpY3Muc2VydmVyLk1haW50ZW5hbmNlVGFza1IQbWFpbnRlbmFuY2VUYXNrcxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getMaintenanceTaskFromIDRequestDescriptor instead')
const GetMaintenanceTaskFromIDRequest$json = const {
  '1': 'GetMaintenanceTaskFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetMaintenanceTaskFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaintenanceTaskFromIDRequestDescriptor = $convert.base64Decode('Ch9HZXRNYWludGVuYW5jZVRhc2tGcm9tSURSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getMaintenanceTaskFromIDResponseDescriptor instead')
const GetMaintenanceTaskFromIDResponse$json = const {
  '1': 'GetMaintenanceTaskFromIDResponse',
  '2': const [
    const {'1': 'maintenanceTask', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.MaintenanceTask', '10': 'maintenanceTask'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetMaintenanceTaskFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaintenanceTaskFromIDResponseDescriptor = $convert.base64Decode('CiBHZXRNYWludGVuYW5jZVRhc2tGcm9tSURSZXNwb25zZRJPCg9tYWludGVuYW5jZVRhc2sYASABKAsyJS5vbm8ubG9naXN0aWNzLnNlcnZlci5NYWludGVuYW5jZVRhc2tSD21haW50ZW5hbmNlVGFzaxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateMaintenanceTaskRequestDescriptor instead')
const UpdateMaintenanceTaskRequest$json = const {
  '1': 'UpdateMaintenanceTaskRequest',
  '2': const [
    const {'1': 'maintenanceTask', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.MaintenanceTask', '10': 'maintenanceTask'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateMaintenanceTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMaintenanceTaskRequestDescriptor = $convert.base64Decode('ChxVcGRhdGVNYWludGVuYW5jZVRhc2tSZXF1ZXN0Ek8KD21haW50ZW5hbmNlVGFzaxgBIAEoCzIlLm9uby5sb2dpc3RpY3Muc2VydmVyLk1haW50ZW5hbmNlVGFza1IPbWFpbnRlbmFuY2VUYXNrEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateMaintenanceTaskResponseDescriptor instead')
const UpdateMaintenanceTaskResponse$json = const {
  '1': 'UpdateMaintenanceTaskResponse',
  '2': const [
    const {'1': 'maintenanceTask', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.MaintenanceTask', '10': 'maintenanceTask'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateMaintenanceTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMaintenanceTaskResponseDescriptor = $convert.base64Decode('Ch1VcGRhdGVNYWludGVuYW5jZVRhc2tSZXNwb25zZRJPCg9tYWludGVuYW5jZVRhc2sYASABKAsyJS5vbm8ubG9naXN0aWNzLnNlcnZlci5NYWludGVuYW5jZVRhc2tSD21haW50ZW5hbmNlVGFzaxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteMaintenanceTaskRequestDescriptor instead')
const DeleteMaintenanceTaskRequest$json = const {
  '1': 'DeleteMaintenanceTaskRequest',
  '2': const [
    const {'1': 'maintenanceTaskID', '3': 1, '4': 1, '5': 5, '10': 'maintenanceTaskID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteMaintenanceTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMaintenanceTaskRequestDescriptor = $convert.base64Decode('ChxEZWxldGVNYWludGVuYW5jZVRhc2tSZXF1ZXN0EiwKEW1haW50ZW5hbmNlVGFza0lEGAEgASgFUhFtYWludGVuYW5jZVRhc2tJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteMaintenanceTaskResponseDescriptor instead')
const DeleteMaintenanceTaskResponse$json = const {
  '1': 'DeleteMaintenanceTaskResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteMaintenanceTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMaintenanceTaskResponseDescriptor = $convert.base64Decode('Ch1EZWxldGVNYWludGVuYW5jZVRhc2tSZXNwb25zZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use kernelStatusRequestDescriptor instead')
const KernelStatusRequest$json = const {
  '1': 'KernelStatusRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `KernelStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelStatusRequestDescriptor = $convert.base64Decode('ChNLZXJuZWxTdGF0dXNSZXF1ZXN0EiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use kernelStatusResponseDescriptor instead')
const KernelStatusResponse$json = const {
  '1': 'KernelStatusResponse',
  '2': const [
    const {'1': 'dot', '3': 1, '4': 1, '5': 9, '10': 'dot'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `KernelStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelStatusResponseDescriptor = $convert.base64Decode('ChRLZXJuZWxTdGF0dXNSZXNwb25zZRIQCgNkb3QYASABKAlSA2RvdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use extBayClearingPromptChannelRequestDescriptor instead')
const ExtBayClearingPromptChannelRequest$json = const {
  '1': 'ExtBayClearingPromptChannelRequest',
  '2': const [
    const {'1': 'register', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ExtBayClearingPromptChannelRequest.Register', '9': 0, '10': 'register'},
    const {'1': 'answer', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.ExtBayClearingPromptChannelRequest.Answer', '9': 0, '10': 'answer'},
  ],
  '3': const [ExtBayClearingPromptChannelRequest_Register$json, ExtBayClearingPromptChannelRequest_Answer$json],
  '8': const [
    const {'1': 'Content'},
  ],
};

@$core.Deprecated('Use extBayClearingPromptChannelRequestDescriptor instead')
const ExtBayClearingPromptChannelRequest_Register$json = const {
  '1': 'Register',
  '2': const [
    const {'1': 'uiID', '3': 1, '4': 1, '5': 5, '10': 'uiID'},
  ],
};

@$core.Deprecated('Use extBayClearingPromptChannelRequestDescriptor instead')
const ExtBayClearingPromptChannelRequest_Answer$json = const {
  '1': 'Answer',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'granted', '3': 2, '4': 1, '5': 8, '10': 'granted'},
  ],
};

/// Descriptor for `ExtBayClearingPromptChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extBayClearingPromptChannelRequestDescriptor = $convert.base64Decode('CiJFeHRCYXlDbGVhcmluZ1Byb21wdENoYW5uZWxSZXF1ZXN0El8KCHJlZ2lzdGVyGAEgASgLMkEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRXh0QmF5Q2xlYXJpbmdQcm9tcHRDaGFubmVsUmVxdWVzdC5SZWdpc3RlckgAUghyZWdpc3RlchJZCgZhbnN3ZXIYAiABKAsyPy5vbm8ubG9naXN0aWNzLnNlcnZlci5FeHRCYXlDbGVhcmluZ1Byb21wdENoYW5uZWxSZXF1ZXN0LkFuc3dlckgAUgZhbnN3ZXIaHgoIUmVnaXN0ZXISEgoEdWlJRBgBIAEoBVIEdWlJRBoyCgZBbnN3ZXISDgoCaWQYASABKAlSAmlkEhgKB2dyYW50ZWQYAiABKAhSB2dyYW50ZWRCCQoHQ29udGVudA==');
@$core.Deprecated('Use extBayClearingPromptChannelResponseDescriptor instead')
const ExtBayClearingPromptChannelResponse$json = const {
  '1': 'ExtBayClearingPromptChannelResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bays', '3': 2, '4': 3, '5': 5, '10': 'bays'},
  ],
};

/// Descriptor for `ExtBayClearingPromptChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extBayClearingPromptChannelResponseDescriptor = $convert.base64Decode('CiNFeHRCYXlDbGVhcmluZ1Byb21wdENoYW5uZWxSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSEgoEYmF5cxgCIAMoBVIEYmF5cw==');
@$core.Deprecated('Use emergencyStreamRequestDescriptor instead')
const EmergencyStreamRequest$json = const {
  '1': 'EmergencyStreamRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.EmergencyStreamRequest.Code', '10': 'code'},
    const {'1': 'bayID', '3': 2, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': const [EmergencyStreamRequest_Code$json],
};

@$core.Deprecated('Use emergencyStreamRequestDescriptor instead')
const EmergencyStreamRequest_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'PROMPT_LOGIN', '2': 1},
    const {'1': 'PROMPT_CONFIRM', '2': 2},
  ],
};

/// Descriptor for `EmergencyStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emergencyStreamRequestDescriptor = $convert.base64Decode('ChZFbWVyZ2VuY3lTdHJlYW1SZXF1ZXN0EkUKBGNvZGUYASABKA4yMS5vbm8ubG9naXN0aWNzLnNlcnZlci5FbWVyZ2VuY3lTdHJlYW1SZXF1ZXN0LkNvZGVSBGNvZGUSFAoFYmF5SUQYAiABKAVSBWJheUlEEhQKBXRva2VuGAMgASgJUgV0b2tlbiJCCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIQCgxQUk9NUFRfTE9HSU4QARISCg5QUk9NUFRfQ09ORklSTRAC');
@$core.Deprecated('Use emergencyStreamResponseDescriptor instead')
const EmergencyStreamResponse$json = const {
  '1': 'EmergencyStreamResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.EmergencyStreamResponse.Code', '10': 'code'},
    const {'1': 'authEnabled', '3': 2, '4': 1, '5': 8, '10': 'authEnabled'},
    const {'1': 'bayID', '3': 3, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'plcs', '3': 4, '4': 3, '5': 11, '6': '.ono.logistics.server.EmergencyStreamResponse.PLC', '10': 'plcs'},
    const {'1': 'faults', '3': 5, '4': 3, '5': 11, '6': '.ono.logistics.server.EmergencyStreamResponse.Fault', '10': 'faults'},
  ],
  '3': const [EmergencyStreamResponse_PLC$json, EmergencyStreamResponse_Fault$json],
  '4': const [EmergencyStreamResponse_Code$json],
};

@$core.Deprecated('Use emergencyStreamResponseDescriptor instead')
const EmergencyStreamResponse_PLC$json = const {
  '1': 'PLC',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'booted', '3': 2, '4': 1, '5': 8, '10': 'booted'},
  ],
};

@$core.Deprecated('Use emergencyStreamResponseDescriptor instead')
const EmergencyStreamResponse_Fault$json = const {
  '1': 'Fault',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'resolved', '3': 2, '4': 1, '5': 8, '10': 'resolved'},
    const {'1': 'bayIDs', '3': 3, '4': 3, '5': 5, '10': 'bayIDs'},
    const {'1': 'strategy', '3': 4, '4': 1, '5': 14, '6': '.ono.logistics.server.EmergencyStreamResponse.Fault.Strategy', '10': 'strategy'},
  ],
  '4': const [EmergencyStreamResponse_Fault_Strategy$json],
};

@$core.Deprecated('Use emergencyStreamResponseDescriptor instead')
const EmergencyStreamResponse_Fault_Strategy$json = const {
  '1': 'Strategy',
  '2': const [
    const {'1': 'STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'RESUME', '2': 1},
    const {'1': 'SLOT', '2': 2},
    const {'1': 'EXT_BAY', '2': 3},
  ],
};

@$core.Deprecated('Use emergencyStreamResponseDescriptor instead')
const EmergencyStreamResponse_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'PROMPT_LOGIN', '2': 1},
    const {'1': 'PROMPT_SHOW', '2': 2},
    const {'1': 'EMERGENCY', '2': 3},
    const {'1': 'BOOT', '2': 4},
    const {'1': 'FAULT_RESOLUTION', '2': 5},
    const {'1': 'LIVE', '2': 6},
  ],
};

/// Descriptor for `EmergencyStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emergencyStreamResponseDescriptor = $convert.base64Decode('ChdFbWVyZ2VuY3lTdHJlYW1SZXNwb25zZRJGCgRjb2RlGAEgASgOMjIub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRW1lcmdlbmN5U3RyZWFtUmVzcG9uc2UuQ29kZVIEY29kZRIgCgthdXRoRW5hYmxlZBgCIAEoCFILYXV0aEVuYWJsZWQSFAoFYmF5SUQYAyABKAVSBWJheUlEEkUKBHBsY3MYBCADKAsyMS5vbm8ubG9naXN0aWNzLnNlcnZlci5FbWVyZ2VuY3lTdHJlYW1SZXNwb25zZS5QTENSBHBsY3MSSwoGZmF1bHRzGAUgAygLMjMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRW1lcmdlbmN5U3RyZWFtUmVzcG9uc2UuRmF1bHRSBmZhdWx0cxoxCgNQTEMSEgoEYWRkchgBIAEoCVIEYWRkchIWCgZib290ZWQYAiABKAhSBmJvb3RlZBruAQoFRmF1bHQSDgoCaWQYASABKAVSAmlkEhoKCHJlc29sdmVkGAIgASgIUghyZXNvbHZlZBIWCgZiYXlJRHMYAyADKAVSBmJheUlEcxJYCghzdHJhdGVneRgEIAEoDjI8Lm9uby5sb2dpc3RpY3Muc2VydmVyLkVtZXJnZW5jeVN0cmVhbVJlc3BvbnNlLkZhdWx0LlN0cmF0ZWd5UghzdHJhdGVneSJHCghTdHJhdGVneRIYChRTVFJBVEVHWV9VTlNQRUNJRklFRBAAEgoKBlJFU1VNRRABEggKBFNMT1QQAhILCgdFWFRfQkFZEAMieAoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASEAoMUFJPTVBUX0xPR0lOEAESDwoLUFJPTVBUX1NIT1cQAhINCglFTUVSR0VOQ1kQAxIICgRCT09UEAQSFAoQRkFVTFRfUkVTT0xVVElPThAFEggKBExJVkUQBg==');
@$core.Deprecated('Use createBoxTypeRequestDescriptor instead')
const CreateBoxTypeRequest$json = const {
  '1': 'CreateBoxTypeRequest',
  '2': const [
    const {'1': 'boxType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateBoxTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBoxTypeRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVCb3hUeXBlUmVxdWVzdBI3Cgdib3hUeXBlGAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQm94VHlwZVIHYm94VHlwZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createBoxTypeResponseDescriptor instead')
const CreateBoxTypeResponse$json = const {
  '1': 'CreateBoxTypeResponse',
  '2': const [
    const {'1': 'boxTypeID', '3': 1, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateBoxTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBoxTypeResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVCb3hUeXBlUmVzcG9uc2USHAoJYm94VHlwZUlEGAEgASgFUglib3hUeXBlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBoxTypesRequestDescriptor instead')
const GetBoxTypesRequest$json = const {
  '1': 'GetBoxTypesRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBoxTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoxTypesRequestDescriptor = $convert.base64Decode('ChJHZXRCb3hUeXBlc1JlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBoxTypesResponseDescriptor instead')
const GetBoxTypesResponse$json = const {
  '1': 'GetBoxTypesResponse',
  '2': const [
    const {'1': 'boxTypes', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxTypes'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBoxTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoxTypesResponseDescriptor = $convert.base64Decode('ChNHZXRCb3hUeXBlc1Jlc3BvbnNlEjkKCGJveFR5cGVzGAEgAygLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQm94VHlwZVIIYm94VHlwZXMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBoxTypeFromIDRequestDescriptor instead')
const GetBoxTypeFromIDRequest$json = const {
  '1': 'GetBoxTypeFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBoxTypeFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoxTypeFromIDRequestDescriptor = $convert.base64Decode('ChdHZXRCb3hUeXBlRnJvbUlEUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBoxTypeFromIDResponseDescriptor instead')
const GetBoxTypeFromIDResponse$json = const {
  '1': 'GetBoxTypeFromIDResponse',
  '2': const [
    const {'1': 'boxType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBoxTypeFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoxTypeFromIDResponseDescriptor = $convert.base64Decode('ChhHZXRCb3hUeXBlRnJvbUlEUmVzcG9uc2USNwoHYm94VHlwZRgBIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLkJveFR5cGVSB2JveFR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBoxTypeFromExternalIDRequestDescriptor instead')
const GetBoxTypeFromExternalIDRequest$json = const {
  '1': 'GetBoxTypeFromExternalIDRequest',
  '2': const [
    const {'1': 'externalID', '3': 1, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBoxTypeFromExternalIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoxTypeFromExternalIDRequestDescriptor = $convert.base64Decode('Ch9HZXRCb3hUeXBlRnJvbUV4dGVybmFsSURSZXF1ZXN0Eh4KCmV4dGVybmFsSUQYASABKAlSCmV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getBoxTypeFromExternalIDResponseDescriptor instead')
const GetBoxTypeFromExternalIDResponse$json = const {
  '1': 'GetBoxTypeFromExternalIDResponse',
  '2': const [
    const {'1': 'boxType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetBoxTypeFromExternalIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoxTypeFromExternalIDResponseDescriptor = $convert.base64Decode('CiBHZXRCb3hUeXBlRnJvbUV4dGVybmFsSURSZXNwb25zZRI3Cgdib3hUeXBlGAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQm94VHlwZVIHYm94VHlwZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateBoxTypeRequestDescriptor instead')
const UpdateBoxTypeRequest$json = const {
  '1': 'UpdateBoxTypeRequest',
  '2': const [
    const {'1': 'boxType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateBoxTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBoxTypeRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVCb3hUeXBlUmVxdWVzdBI3Cgdib3hUeXBlGAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQm94VHlwZVIHYm94VHlwZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateBoxTypeResponseDescriptor instead')
const UpdateBoxTypeResponse$json = const {
  '1': 'UpdateBoxTypeResponse',
  '2': const [
    const {'1': 'boxType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateBoxTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBoxTypeResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVCb3hUeXBlUmVzcG9uc2USNwoHYm94VHlwZRgBIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLkJveFR5cGVSB2JveFR5cGUSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteBoxTypeRequestDescriptor instead')
const DeleteBoxTypeRequest$json = const {
  '1': 'DeleteBoxTypeRequest',
  '2': const [
    const {'1': 'boxTypeID', '3': 1, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'boxTypeExternalID', '3': 2, '4': 1, '5': 9, '10': 'boxTypeExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteBoxTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBoxTypeRequestDescriptor = $convert.base64Decode('ChREZWxldGVCb3hUeXBlUmVxdWVzdBIcCglib3hUeXBlSUQYASABKAVSCWJveFR5cGVJRBIsChFib3hUeXBlRXh0ZXJuYWxJRBgCIAEoCVIRYm94VHlwZUV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteBoxTypeResponseDescriptor instead')
const DeleteBoxTypeResponse$json = const {
  '1': 'DeleteBoxTypeResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteBoxTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBoxTypeResponseDescriptor = $convert.base64Decode('ChVEZWxldGVCb3hUeXBlUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use allocLicenseRequestDescriptor instead')
const AllocLicenseRequest$json = const {
  '1': 'AllocLicenseRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.AllocLicenseRequest.Type', '10': 'type'},
  ],
  '4': const [AllocLicenseRequest_Type$json],
};

@$core.Deprecated('Use allocLicenseRequestDescriptor instead')
const AllocLicenseRequest_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'LICENSETYPE_UNDEFINED', '2': 0},
    const {'1': 'WMS', '2': 1},
    const {'1': 'UI', '2': 2},
    const {'1': 'MOBILE', '2': 3},
  ],
};

/// Descriptor for `AllocLicenseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocLicenseRequestDescriptor = $convert.base64Decode('ChNBbGxvY0xpY2Vuc2VSZXF1ZXN0EkIKBHR5cGUYASABKA4yLi5vbm8ubG9naXN0aWNzLnNlcnZlci5BbGxvY0xpY2Vuc2VSZXF1ZXN0LlR5cGVSBHR5cGUiPgoEVHlwZRIZChVMSUNFTlNFVFlQRV9VTkRFRklORUQQABIHCgNXTVMQARIGCgJVSRACEgoKBk1PQklMRRAD');
@$core.Deprecated('Use allocLicenseResponseDescriptor instead')
const AllocLicenseResponse$json = const {
  '1': 'AllocLicenseResponse',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `AllocLicenseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocLicenseResponseDescriptor = $convert.base64Decode('ChRBbGxvY0xpY2Vuc2VSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');
@$core.Deprecated('Use getQuantityChangesRequestDescriptor instead')
const GetQuantityChangesRequest$json = const {
  '1': 'GetQuantityChangesRequest',
  '2': const [
    const {'1': 'drawerID', '3': 1, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'locationID', '3': 9, '4': 1, '5': 5, '10': 'locationID'},
    const {'1': 'cartID', '3': 10, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'productID', '3': 2, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'productTypeID', '3': 3, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'operatorID', '3': 4, '4': 1, '5': 5, '10': 'operatorID'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.ono.logistics.server.QChangeType', '10': 'type'},
    const {'1': 'filterWasDuringCombo', '3': 6, '4': 1, '5': 8, '10': 'filterWasDuringCombo'},
    const {'1': 'wasDuringCombo', '3': 7, '4': 1, '5': 8, '10': 'wasDuringCombo'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetQuantityChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuantityChangesRequestDescriptor = $convert.base64Decode('ChlHZXRRdWFudGl0eUNoYW5nZXNSZXF1ZXN0EhoKCGRyYXdlcklEGAEgASgFUghkcmF3ZXJJRBIeCgpsb2NhdGlvbklEGAkgASgFUgpsb2NhdGlvbklEEhYKBmNhcnRJRBgKIAEoBVIGY2FydElEEhwKCXByb2R1Y3RJRBgCIAEoBVIJcHJvZHVjdElEEiQKDXByb2R1Y3RUeXBlSUQYAyABKAVSDXByb2R1Y3RUeXBlSUQSHgoKb3BlcmF0b3JJRBgEIAEoBVIKb3BlcmF0b3JJRBI1CgR0eXBlGAUgASgOMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUUNoYW5nZVR5cGVSBHR5cGUSMgoUZmlsdGVyV2FzRHVyaW5nQ29tYm8YBiABKAhSFGZpbHRlcldhc0R1cmluZ0NvbWJvEiYKDndhc0R1cmluZ0NvbWJvGAcgASgIUg53YXNEdXJpbmdDb21ibxIUCgVsaW1pdBgIIAEoBVIFbGltaXQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getQuantityChangesResponseDescriptor instead')
const GetQuantityChangesResponse$json = const {
  '1': 'GetQuantityChangesResponse',
  '2': const [
    const {'1': 'quantityChanges', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.QuantityChange', '10': 'quantityChanges'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetQuantityChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuantityChangesResponseDescriptor = $convert.base64Decode('ChpHZXRRdWFudGl0eUNoYW5nZXNSZXNwb25zZRJOCg9xdWFudGl0eUNoYW5nZXMYASADKAsyJC5vbm8ubG9naXN0aWNzLnNlcnZlci5RdWFudGl0eUNoYW5nZVIPcXVhbnRpdHlDaGFuZ2VzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getLogsRequestDescriptor instead')
const GetLogsRequest$json = const {
  '1': 'GetLogsRequest',
  '2': const [
    const {'1': 'reqID', '3': 1, '4': 3, '5': 9, '10': 'reqID'},
    const {'1': 'author', '3': 2, '4': 3, '5': 9, '10': 'author'},
    const {'1': 'msg', '3': 3, '4': 3, '5': 9, '10': 'msg'},
    const {'1': 'after', '3': 4, '4': 1, '5': 9, '10': 'after'},
    const {'1': 'before', '3': 5, '4': 1, '5': 9, '10': 'before'},
    const {'1': 'level', '3': 6, '4': 3, '5': 14, '6': '.ono.logistics.server.LogLevel', '10': 'level'},
    const {'1': 'query', '3': 7, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsRequestDescriptor = $convert.base64Decode('Cg5HZXRMb2dzUmVxdWVzdBIUCgVyZXFJRBgBIAMoCVIFcmVxSUQSFgoGYXV0aG9yGAIgAygJUgZhdXRob3ISEAoDbXNnGAMgAygJUgNtc2cSFAoFYWZ0ZXIYBCABKAlSBWFmdGVyEhYKBmJlZm9yZRgFIAEoCVIGYmVmb3JlEjQKBWxldmVsGAYgAygOMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTG9nTGV2ZWxSBWxldmVsEhQKBXF1ZXJ5GAcgASgJUgVxdWVyeRIUCgVsaW1pdBgIIAEoBVIFbGltaXQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getLogsResponseDescriptor instead')
const GetLogsResponse$json = const {
  '1': 'GetLogsResponse',
  '2': const [
    const {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Log', '10': 'logs'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsResponseDescriptor = $convert.base64Decode('Cg9HZXRMb2dzUmVzcG9uc2USLQoEbG9ncxgBIAMoCzIZLm9uby5sb2dpc3RpY3Muc2VydmVyLkxvZ1IEbG9ncxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createProductSorterRequestDescriptor instead')
const CreateProductSorterRequest$json = const {
  '1': 'CreateProductSorterRequest',
  '2': const [
    const {'1': 'productSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductSorter', '10': 'productSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateProductSorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductSorterRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVQcm9kdWN0U29ydGVyUmVxdWVzdBJJCg1wcm9kdWN0U29ydGVyGAEgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFNvcnRlclINcHJvZHVjdFNvcnRlchIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createProductSorterResponseDescriptor instead')
const CreateProductSorterResponse$json = const {
  '1': 'CreateProductSorterResponse',
  '2': const [
    const {'1': 'productSorterID', '3': 1, '4': 1, '5': 5, '10': 'productSorterID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateProductSorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductSorterResponseDescriptor = $convert.base64Decode('ChtDcmVhdGVQcm9kdWN0U29ydGVyUmVzcG9uc2USKAoPcHJvZHVjdFNvcnRlcklEGAEgASgFUg9wcm9kdWN0U29ydGVySUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductSorterFromIDRequestDescriptor instead')
const GetProductSorterFromIDRequest$json = const {
  '1': 'GetProductSorterFromIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductSorterFromIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSorterFromIDRequestDescriptor = $convert.base64Decode('Ch1HZXRQcm9kdWN0U29ydGVyRnJvbUlEUmVxdWVzdBIOCgJpZBgBIAEoBVICaWQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductSorterFromIDResponseDescriptor instead')
const GetProductSorterFromIDResponse$json = const {
  '1': 'GetProductSorterFromIDResponse',
  '2': const [
    const {'1': 'productSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductSorter', '10': 'productSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductSorterFromIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSorterFromIDResponseDescriptor = $convert.base64Decode('Ch5HZXRQcm9kdWN0U29ydGVyRnJvbUlEUmVzcG9uc2USSQoNcHJvZHVjdFNvcnRlchgBIAEoCzIjLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RTb3J0ZXJSDXByb2R1Y3RTb3J0ZXISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductSortersRequestDescriptor instead')
const GetProductSortersRequest$json = const {
  '1': 'GetProductSortersRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductSortersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSortersRequestDescriptor = $convert.base64Decode('ChhHZXRQcm9kdWN0U29ydGVyc1JlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getProductSortersResponseDescriptor instead')
const GetProductSortersResponse$json = const {
  '1': 'GetProductSortersResponse',
  '2': const [
    const {'1': 'productSorters', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.ProductSorter', '10': 'productSorters'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetProductSortersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSortersResponseDescriptor = $convert.base64Decode('ChlHZXRQcm9kdWN0U29ydGVyc1Jlc3BvbnNlEksKDnByb2R1Y3RTb3J0ZXJzGAEgAygLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFNvcnRlclIOcHJvZHVjdFNvcnRlcnMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateProductSorterRequestDescriptor instead')
const UpdateProductSorterRequest$json = const {
  '1': 'UpdateProductSorterRequest',
  '2': const [
    const {'1': 'productSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductSorter', '10': 'productSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductSorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductSorterRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVQcm9kdWN0U29ydGVyUmVxdWVzdBJJCg1wcm9kdWN0U29ydGVyGAEgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFNvcnRlclINcHJvZHVjdFNvcnRlchIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateProductSorterResponseDescriptor instead')
const UpdateProductSorterResponse$json = const {
  '1': 'UpdateProductSorterResponse',
  '2': const [
    const {'1': 'productSorter', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductSorter', '10': 'productSorter'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateProductSorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductSorterResponseDescriptor = $convert.base64Decode('ChtVcGRhdGVQcm9kdWN0U29ydGVyUmVzcG9uc2USSQoNcHJvZHVjdFNvcnRlchgBIAEoCzIjLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RTb3J0ZXJSDXByb2R1Y3RTb3J0ZXISJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteProductSorterRequestDescriptor instead')
const DeleteProductSorterRequest$json = const {
  '1': 'DeleteProductSorterRequest',
  '2': const [
    const {'1': 'productSorterID', '3': 1, '4': 1, '5': 5, '10': 'productSorterID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteProductSorterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductSorterRequestDescriptor = $convert.base64Decode('ChpEZWxldGVQcm9kdWN0U29ydGVyUmVxdWVzdBIoCg9wcm9kdWN0U29ydGVySUQYASABKAVSD3Byb2R1Y3RTb3J0ZXJJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteProductSorterResponseDescriptor instead')
const DeleteProductSorterResponse$json = const {
  '1': 'DeleteProductSorterResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteProductSorterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductSorterResponseDescriptor = $convert.base64Decode('ChtEZWxldGVQcm9kdWN0U29ydGVyUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = const {
  '1': 'RegisterDeviceRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode('ChVSZWdpc3RlckRldmljZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use registerDeviceResponseDescriptor instead')
const RegisterDeviceResponse$json = const {
  '1': 'RegisterDeviceResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `RegisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceResponseDescriptor = $convert.base64Decode('ChZSZWdpc3RlckRldmljZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use popupRequestDescriptor instead')
const PopupRequest$json = const {
  '1': 'PopupRequest',
  '2': const [
    const {'1': 'registerDeviceID', '3': 1, '4': 1, '5': 9, '10': 'registerDeviceID'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'answer', '3': 3, '4': 3, '5': 11, '6': '.ono.logistics.server.PopupRequest.AnswerEntry', '10': 'answer'},
    const {'1': 'err', '3': 4, '4': 1, '5': 9, '10': 'err'},
  ],
  '3': const [PopupRequest_AnswerEntry$json],
};

@$core.Deprecated('Use popupRequestDescriptor instead')
const PopupRequest_AnswerEntry$json = const {
  '1': 'AnswerEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PopupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popupRequestDescriptor = $convert.base64Decode('CgxQb3B1cFJlcXVlc3QSKgoQcmVnaXN0ZXJEZXZpY2VJRBgBIAEoCVIQcmVnaXN0ZXJEZXZpY2VJRBIOCgJpZBgCIAEoCVICaWQSRgoGYW5zd2VyGAMgAygLMi4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUG9wdXBSZXF1ZXN0LkFuc3dlckVudHJ5UgZhbnN3ZXISEAoDZXJyGAQgASgJUgNlcnIaOQoLQW5zd2VyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use popupResponseDescriptor instead')
const PopupResponse$json = const {
  '1': 'PopupResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'deviceID', '3': 2, '4': 1, '5': 9, '10': 'deviceID'},
    const {'1': 'elements', '3': 3, '4': 3, '5': 11, '6': '.ono.logistics.server.PopupResponse.Element', '10': 'elements'},
    const {'1': 'cancellable', '3': 4, '4': 1, '5': 8, '10': 'cancellable'},
  ],
  '3': const [PopupResponse_Element$json],
  '4': const [PopupResponse_InputType$json, PopupResponse_ElementType$json],
};

@$core.Deprecated('Use popupResponseDescriptor instead')
const PopupResponse_Element$json = const {
  '1': 'Element',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.PopupResponse.ElementType', '10': 'type'},
    const {'1': 'string', '3': 2, '4': 1, '5': 9, '10': 'string'},
    const {'1': 'inputType', '3': 3, '4': 1, '5': 14, '6': '.ono.logistics.server.PopupResponse.InputType', '10': 'inputType'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'label', '3': 5, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'default', '3': 6, '4': 1, '5': 9, '10': 'default'},
    const {'1': 'required', '3': 7, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'placeholder', '3': 8, '4': 1, '5': 9, '10': 'placeholder'},
    const {'1': 'regex', '3': 9, '4': 1, '5': 9, '10': 'regex'},
    const {'1': 'enumValues', '3': 10, '4': 3, '5': 9, '10': 'enumValues'},
  ],
};

@$core.Deprecated('Use popupResponseDescriptor instead')
const PopupResponse_InputType$json = const {
  '1': 'InputType',
  '2': const [
    const {'1': 'INPUTTYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING', '2': 1},
    const {'1': 'INT', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'BOOL', '2': 4},
    const {'1': 'ENUM', '2': 5},
    const {'1': 'DATE', '2': 6},
    const {'1': 'TIME', '2': 7},
    const {'1': 'TIMESTAMP', '2': 8},
  ],
};

@$core.Deprecated('Use popupResponseDescriptor instead')
const PopupResponse_ElementType$json = const {
  '1': 'ElementType',
  '2': const [
    const {'1': 'ELEMENTTYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TITLE', '2': 1},
    const {'1': 'SUBTITLE', '2': 2},
    const {'1': 'TEXT', '2': 3},
    const {'1': 'INPUT', '2': 4},
  ],
};

/// Descriptor for `PopupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List popupResponseDescriptor = $convert.base64Decode('Cg1Qb3B1cFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIaCghkZXZpY2VJRBgCIAEoCVIIZGV2aWNlSUQSRwoIZWxlbWVudHMYAyADKAsyKy5vbm8ubG9naXN0aWNzLnNlcnZlci5Qb3B1cFJlc3BvbnNlLkVsZW1lbnRSCGVsZW1lbnRzEiAKC2NhbmNlbGxhYmxlGAQgASgIUgtjYW5jZWxsYWJsZRrrAgoHRWxlbWVudBJDCgR0eXBlGAEgASgOMi8ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUG9wdXBSZXNwb25zZS5FbGVtZW50VHlwZVIEdHlwZRIWCgZzdHJpbmcYAiABKAlSBnN0cmluZxJLCglpbnB1dFR5cGUYAyABKA4yLS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qb3B1cFJlc3BvbnNlLklucHV0VHlwZVIJaW5wdXRUeXBlEhIKBG5hbWUYBCABKAlSBG5hbWUSFAoFbGFiZWwYBSABKAlSBWxhYmVsEhgKB2RlZmF1bHQYBiABKAlSB2RlZmF1bHQSGgoIcmVxdWlyZWQYByABKAhSCHJlcXVpcmVkEiAKC3BsYWNlaG9sZGVyGAggASgJUgtwbGFjZWhvbGRlchIUCgVyZWdleBgJIAEoCVIFcmVnZXgSHgoKZW51bVZhbHVlcxgKIAMoCVIKZW51bVZhbHVlcyJ+CglJbnB1dFR5cGUSGQoVSU5QVVRUWVBFX1VOU1BFQ0lGSUVEEAASCgoGU1RSSU5HEAESBwoDSU5UEAISCgoGRE9VQkxFEAMSCAoEQk9PTBAEEggKBEVOVU0QBRIICgREQVRFEAYSCAoEVElNRRAHEg0KCVRJTUVTVEFNUBAIIlgKC0VsZW1lbnRUeXBlEhsKF0VMRU1FTlRUWVBFX1VOU1BFQ0lGSUVEEAASCQoFVElUTEUQARIMCghTVUJUSVRMRRACEggKBFRFWFQQAxIJCgVJTlBVVBAE');
@$core.Deprecated('Use pingFullRequestDescriptor instead')
const PingFullRequest$json = const {
  '1': 'PingFullRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `PingFullRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingFullRequestDescriptor = $convert.base64Decode('Cg9QaW5nRnVsbFJlcXVlc3QSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use pingFullResponseDescriptor instead')
const PingFullResponse$json = const {
  '1': 'PingFullResponse',
  '2': const [
    const {'1': 'isOk', '3': 1, '4': 1, '5': 8, '10': 'isOk'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `PingFullResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingFullResponseDescriptor = $convert.base64Decode('ChBQaW5nRnVsbFJlc3BvbnNlEhIKBGlzT2sYASABKAhSBGlzT2sSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createReferenceRequestDescriptor instead')
const CreateReferenceRequest$json = const {
  '1': 'CreateReferenceRequest',
  '2': const [
    const {'1': 'reference', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Reference', '10': 'reference'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateReferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReferenceRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVSZWZlcmVuY2VSZXF1ZXN0Ej0KCXJlZmVyZW5jZRgBIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLlJlZmVyZW5jZVIJcmVmZXJlbmNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createReferenceResponseDescriptor instead')
const CreateReferenceResponse$json = const {
  '1': 'CreateReferenceResponse',
  '2': const [
    const {'1': 'referenceID', '3': 1, '4': 1, '5': 5, '10': 'referenceID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateReferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReferenceResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVSZWZlcmVuY2VSZXNwb25zZRIgCgtyZWZlcmVuY2VJRBgBIAEoBVILcmVmZXJlbmNlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateReferenceRequestDescriptor instead')
const UpdateReferenceRequest$json = const {
  '1': 'UpdateReferenceRequest',
  '2': const [
    const {'1': 'reference', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Reference', '10': 'reference'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateReferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReferenceRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVSZWZlcmVuY2VSZXF1ZXN0Ej0KCXJlZmVyZW5jZRgBIAEoCzIfLm9uby5sb2dpc3RpY3Muc2VydmVyLlJlZmVyZW5jZVIJcmVmZXJlbmNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateReferenceResponseDescriptor instead')
const UpdateReferenceResponse$json = const {
  '1': 'UpdateReferenceResponse',
  '2': const [
    const {'1': 'reference', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Reference', '10': 'reference'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateReferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReferenceResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVSZWZlcmVuY2VSZXNwb25zZRI9CglyZWZlcmVuY2UYASABKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5SZWZlcmVuY2VSCXJlZmVyZW5jZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteReferenceRequestDescriptor instead')
const DeleteReferenceRequest$json = const {
  '1': 'DeleteReferenceRequest',
  '2': const [
    const {'1': 'referenceID', '3': 1, '4': 1, '5': 5, '10': 'referenceID'},
    const {'1': 'referenceExternalID', '3': 2, '4': 1, '5': 9, '10': 'referenceExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteReferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReferenceRequestDescriptor = $convert.base64Decode('ChZEZWxldGVSZWZlcmVuY2VSZXF1ZXN0EiAKC3JlZmVyZW5jZUlEGAEgASgFUgtyZWZlcmVuY2VJRBIwChNyZWZlcmVuY2VFeHRlcm5hbElEGAIgASgJUhNyZWZlcmVuY2VFeHRlcm5hbElEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteReferenceResponseDescriptor instead')
const DeleteReferenceResponse$json = const {
  '1': 'DeleteReferenceResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteReferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReferenceResponseDescriptor = $convert.base64Decode('ChdEZWxldGVSZWZlcmVuY2VSZXNwb25zZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createOfficeRequestDescriptor instead')
const CreateOfficeRequest$json = const {
  '1': 'CreateOfficeRequest',
  '2': const [
    const {'1': 'office', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Office', '10': 'office'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateOfficeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfficeRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVPZmZpY2VSZXF1ZXN0EjQKBm9mZmljZRgBIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLk9mZmljZVIGb2ZmaWNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createOfficeResponseDescriptor instead')
const CreateOfficeResponse$json = const {
  '1': 'CreateOfficeResponse',
  '2': const [
    const {'1': 'officeID', '3': 1, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateOfficeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfficeResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVPZmZpY2VSZXNwb25zZRIaCghvZmZpY2VJRBgBIAEoBVIIb2ZmaWNlSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateOfficeRequestDescriptor instead')
const UpdateOfficeRequest$json = const {
  '1': 'UpdateOfficeRequest',
  '2': const [
    const {'1': 'office', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Office', '10': 'office'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateOfficeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOfficeRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVPZmZpY2VSZXF1ZXN0EjQKBm9mZmljZRgBIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLk9mZmljZVIGb2ZmaWNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use updateOfficeResponseDescriptor instead')
const UpdateOfficeResponse$json = const {
  '1': 'UpdateOfficeResponse',
  '2': const [
    const {'1': 'office', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Office', '10': 'office'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateOfficeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOfficeResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVPZmZpY2VSZXNwb25zZRI0CgZvZmZpY2UYASABKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5PZmZpY2VSBm9mZmljZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteOfficeRequestDescriptor instead')
const DeleteOfficeRequest$json = const {
  '1': 'DeleteOfficeRequest',
  '2': const [
    const {'1': 'officeID', '3': 1, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'officeExternalID', '3': 2, '4': 1, '5': 9, '10': 'officeExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteOfficeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOfficeRequestDescriptor = $convert.base64Decode('ChNEZWxldGVPZmZpY2VSZXF1ZXN0EhoKCG9mZmljZUlEGAEgASgFUghvZmZpY2VJRBIqChBvZmZpY2VFeHRlcm5hbElEGAIgASgJUhBvZmZpY2VFeHRlcm5hbElEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteOfficeResponseDescriptor instead')
const DeleteOfficeResponse$json = const {
  '1': 'DeleteOfficeResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteOfficeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOfficeResponseDescriptor = $convert.base64Decode('ChREZWxldGVPZmZpY2VSZXNwb25zZRIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getOfficesRequestDescriptor instead')
const GetOfficesRequest$json = const {
  '1': 'GetOfficesRequest',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOfficesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfficesRequestDescriptor = $convert.base64Decode('ChFHZXRPZmZpY2VzUmVxdWVzdBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getOfficesResponseDescriptor instead')
const GetOfficesResponse$json = const {
  '1': 'GetOfficesResponse',
  '2': const [
    const {'1': 'offices', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Office', '10': 'offices'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetOfficesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfficesResponseDescriptor = $convert.base64Decode('ChJHZXRPZmZpY2VzUmVzcG9uc2USNgoHb2ZmaWNlcxgBIAMoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLk9mZmljZVIHb2ZmaWNlcxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createSectionRequestDescriptor instead')
const CreateSectionRequest$json = const {
  '1': 'CreateSectionRequest',
  '2': const [
    const {'1': 'section', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Section', '10': 'section'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSectionRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVTZWN0aW9uUmVxdWVzdBI3CgdzZWN0aW9uGAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2VjdGlvblIHc2VjdGlvbhIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createSectionResponseDescriptor instead')
const CreateSectionResponse$json = const {
  '1': 'CreateSectionResponse',
  '2': const [
    const {'1': 'sectionID', '3': 1, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSectionResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVTZWN0aW9uUmVzcG9uc2USHAoJc2VjdGlvbklEGAEgASgFUglzZWN0aW9uSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateSectionRequestDescriptor instead')
const UpdateSectionRequest$json = const {
  '1': 'UpdateSectionRequest',
  '2': const [
    const {'1': 'section', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Section', '10': 'section'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSectionRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVTZWN0aW9uUmVxdWVzdBI3CgdzZWN0aW9uGAEgASgLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2VjdGlvblIHc2VjdGlvbhIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateSectionResponseDescriptor instead')
const UpdateSectionResponse$json = const {
  '1': 'UpdateSectionResponse',
  '2': const [
    const {'1': 'section', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Section', '10': 'section'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSectionResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVTZWN0aW9uUmVzcG9uc2USNwoHc2VjdGlvbhgBIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlNlY3Rpb25SB3NlY3Rpb24SJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteSectionRequestDescriptor instead')
const DeleteSectionRequest$json = const {
  '1': 'DeleteSectionRequest',
  '2': const [
    const {'1': 'sectionID', '3': 1, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'sectionExternalID', '3': 2, '4': 1, '5': 9, '10': 'sectionExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteSectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSectionRequestDescriptor = $convert.base64Decode('ChREZWxldGVTZWN0aW9uUmVxdWVzdBIcCglzZWN0aW9uSUQYASABKAVSCXNlY3Rpb25JRBIsChFzZWN0aW9uRXh0ZXJuYWxJRBgCIAEoCVIRc2VjdGlvbkV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteSectionResponseDescriptor instead')
const DeleteSectionResponse$json = const {
  '1': 'DeleteSectionResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteSectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSectionResponseDescriptor = $convert.base64Decode('ChVEZWxldGVTZWN0aW9uUmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getSectionsRequestDescriptor instead')
const GetSectionsRequest$json = const {
  '1': 'GetSectionsRequest',
  '2': const [
    const {'1': 'officeID', '3': 1, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetSectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSectionsRequestDescriptor = $convert.base64Decode('ChJHZXRTZWN0aW9uc1JlcXVlc3QSGgoIb2ZmaWNlSUQYASABKAVSCG9mZmljZUlEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getSectionsResponseDescriptor instead')
const GetSectionsResponse$json = const {
  '1': 'GetSectionsResponse',
  '2': const [
    const {'1': 'sections', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Section', '10': 'sections'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetSectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSectionsResponseDescriptor = $convert.base64Decode('ChNHZXRTZWN0aW9uc1Jlc3BvbnNlEjkKCHNlY3Rpb25zGAEgAygLMh0ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2VjdGlvblIIc2VjdGlvbnMSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createShelfRequestDescriptor instead')
const CreateShelfRequest$json = const {
  '1': 'CreateShelfRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Shelf', '10': 'shelf'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShelfRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVTaGVsZlJlcXVlc3QSMQoFc2hlbGYYASABKAsyGy5vbm8ubG9naXN0aWNzLnNlcnZlci5TaGVsZlIFc2hlbGYSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createShelfResponseDescriptor instead')
const CreateShelfResponse$json = const {
  '1': 'CreateShelfResponse',
  '2': const [
    const {'1': 'shelfID', '3': 1, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateShelfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShelfResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVTaGVsZlJlc3BvbnNlEhgKB3NoZWxmSUQYASABKAVSB3NoZWxmSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateShelfRequestDescriptor instead')
const UpdateShelfRequest$json = const {
  '1': 'UpdateShelfRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Shelf', '10': 'shelf'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShelfRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVTaGVsZlJlcXVlc3QSMQoFc2hlbGYYASABKAsyGy5vbm8ubG9naXN0aWNzLnNlcnZlci5TaGVsZlIFc2hlbGYSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateShelfResponseDescriptor instead')
const UpdateShelfResponse$json = const {
  '1': 'UpdateShelfResponse',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Shelf', '10': 'shelf'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateShelfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShelfResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVTaGVsZlJlc3BvbnNlEjEKBXNoZWxmGAEgASgLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2hlbGZSBXNoZWxmEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteShelfRequestDescriptor instead')
const DeleteShelfRequest$json = const {
  '1': 'DeleteShelfRequest',
  '2': const [
    const {'1': 'shelfID', '3': 1, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'shelfExternalID', '3': 2, '4': 1, '5': 9, '10': 'shelfExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShelfRequestDescriptor = $convert.base64Decode('ChJEZWxldGVTaGVsZlJlcXVlc3QSGAoHc2hlbGZJRBgBIAEoBVIHc2hlbGZJRBIoCg9zaGVsZkV4dGVybmFsSUQYAiABKAlSD3NoZWxmRXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteShelfResponseDescriptor instead')
const DeleteShelfResponse$json = const {
  '1': 'DeleteShelfResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteShelfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShelfResponseDescriptor = $convert.base64Decode('ChNEZWxldGVTaGVsZlJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getShelfLayoutRequestDescriptor instead')
const GetShelfLayoutRequest$json = const {
  '1': 'GetShelfLayoutRequest',
  '2': const [
    const {'1': 'shelfID', '3': 1, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetShelfLayoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfLayoutRequestDescriptor = $convert.base64Decode('ChVHZXRTaGVsZkxheW91dFJlcXVlc3QSGAoHc2hlbGZJRBgBIAEoBVIHc2hlbGZJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use getShelfLayoutResponseDescriptor instead')
const GetShelfLayoutResponse$json = const {
  '1': 'GetShelfLayoutResponse',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ShelfLayout', '10': 'shelf'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetShelfLayoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfLayoutResponseDescriptor = $convert.base64Decode('ChZHZXRTaGVsZkxheW91dFJlc3BvbnNlEjcKBXNoZWxmGAEgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2hlbGZMYXlvdXRSBXNoZWxmEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getShelvesRequestDescriptor instead')
const GetShelvesRequest$json = const {
  '1': 'GetShelvesRequest',
  '2': const [
    const {'1': 'officeID', '3': 1, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'sectionID', '3': 2, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelvesRequestDescriptor = $convert.base64Decode('ChFHZXRTaGVsdmVzUmVxdWVzdBIaCghvZmZpY2VJRBgBIAEoBVIIb2ZmaWNlSUQSHAoJc2VjdGlvbklEGAIgASgFUglzZWN0aW9uSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getShelvesResponseDescriptor instead')
const GetShelvesResponse$json = const {
  '1': 'GetShelvesResponse',
  '2': const [
    const {'1': 'shelves', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Shelf', '10': 'shelves'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetShelvesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelvesResponseDescriptor = $convert.base64Decode('ChJHZXRTaGVsdmVzUmVzcG9uc2USNQoHc2hlbHZlcxgBIAMoCzIbLm9uby5sb2dpc3RpY3Muc2VydmVyLlNoZWxmUgdzaGVsdmVzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createLevelRequestDescriptor instead')
const CreateLevelRequest$json = const {
  '1': 'CreateLevelRequest',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Level', '10': 'level'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLevelRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVMZXZlbFJlcXVlc3QSMQoFbGV2ZWwYASABKAsyGy5vbm8ubG9naXN0aWNzLnNlcnZlci5MZXZlbFIFbGV2ZWwSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createLevelResponseDescriptor instead')
const CreateLevelResponse$json = const {
  '1': 'CreateLevelResponse',
  '2': const [
    const {'1': 'levelID', '3': 1, '4': 1, '5': 5, '10': 'levelID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateLevelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLevelResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVMZXZlbFJlc3BvbnNlEhgKB2xldmVsSUQYASABKAVSB2xldmVsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateLevelRequestDescriptor instead')
const UpdateLevelRequest$json = const {
  '1': 'UpdateLevelRequest',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Level', '10': 'level'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLevelRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVMZXZlbFJlcXVlc3QSMQoFbGV2ZWwYASABKAsyGy5vbm8ubG9naXN0aWNzLnNlcnZlci5MZXZlbFIFbGV2ZWwSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateLevelResponseDescriptor instead')
const UpdateLevelResponse$json = const {
  '1': 'UpdateLevelResponse',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Level', '10': 'level'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateLevelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLevelResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVMZXZlbFJlc3BvbnNlEjEKBWxldmVsGAEgASgLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTGV2ZWxSBWxldmVsEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteLevelRequestDescriptor instead')
const DeleteLevelRequest$json = const {
  '1': 'DeleteLevelRequest',
  '2': const [
    const {'1': 'levelID', '3': 1, '4': 1, '5': 5, '10': 'levelID'},
    const {'1': 'levelExternalID', '3': 2, '4': 1, '5': 9, '10': 'levelExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLevelRequestDescriptor = $convert.base64Decode('ChJEZWxldGVMZXZlbFJlcXVlc3QSGAoHbGV2ZWxJRBgBIAEoBVIHbGV2ZWxJRBIoCg9sZXZlbEV4dGVybmFsSUQYAiABKAlSD2xldmVsRXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteLevelResponseDescriptor instead')
const DeleteLevelResponse$json = const {
  '1': 'DeleteLevelResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteLevelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLevelResponseDescriptor = $convert.base64Decode('ChNEZWxldGVMZXZlbFJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getLevelsRequestDescriptor instead')
const GetLevelsRequest$json = const {
  '1': 'GetLevelsRequest',
  '2': const [
    const {'1': 'officeID', '3': 1, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'sectionID', '3': 2, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'shelfID', '3': 3, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLevelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLevelsRequestDescriptor = $convert.base64Decode('ChBHZXRMZXZlbHNSZXF1ZXN0EhoKCG9mZmljZUlEGAEgASgFUghvZmZpY2VJRBIcCglzZWN0aW9uSUQYAiABKAVSCXNlY3Rpb25JRBIYCgdzaGVsZklEGAMgASgFUgdzaGVsZklEEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getLevelsResponseDescriptor instead')
const GetLevelsResponse$json = const {
  '1': 'GetLevelsResponse',
  '2': const [
    const {'1': 'levels', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Level', '10': 'levels'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLevelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLevelsResponseDescriptor = $convert.base64Decode('ChFHZXRMZXZlbHNSZXNwb25zZRIzCgZsZXZlbHMYASADKAsyGy5vbm8ubG9naXN0aWNzLnNlcnZlci5MZXZlbFIGbGV2ZWxzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createLocationRequestDescriptor instead')
const CreateLocationRequest$json = const {
  '1': 'CreateLocationRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '10': 'location'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVMb2NhdGlvblJlcXVlc3QSOgoIbG9jYXRpb24YASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvblIIbG9jYXRpb24SJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use createLocationResponseDescriptor instead')
const CreateLocationResponse$json = const {
  '1': 'CreateLocationResponse',
  '2': const [
    const {'1': 'locationID', '3': 1, '4': 1, '5': 5, '10': 'locationID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVMb2NhdGlvblJlc3BvbnNlEh4KCmxvY2F0aW9uSUQYASABKAVSCmxvY2F0aW9uSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateLocationRequestDescriptor instead')
const UpdateLocationRequest$json = const {
  '1': 'UpdateLocationRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '10': 'location'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVMb2NhdGlvblJlcXVlc3QSOgoIbG9jYXRpb24YASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvblIIbG9jYXRpb24SJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateLocationResponseDescriptor instead')
const UpdateLocationResponse$json = const {
  '1': 'UpdateLocationResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '10': 'location'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVMb2NhdGlvblJlc3BvbnNlEjoKCGxvY2F0aW9uGAEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTG9jYXRpb25SCGxvY2F0aW9uEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use deleteLocationRequestDescriptor instead')
const DeleteLocationRequest$json = const {
  '1': 'DeleteLocationRequest',
  '2': const [
    const {'1': 'locationID', '3': 1, '4': 1, '5': 5, '10': 'locationID'},
    const {'1': 'locationExternalID', '3': 2, '4': 1, '5': 9, '10': 'locationExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationRequestDescriptor = $convert.base64Decode('ChVEZWxldGVMb2NhdGlvblJlcXVlc3QSHgoKbG9jYXRpb25JRBgBIAEoBVIKbG9jYXRpb25JRBIuChJsb2NhdGlvbkV4dGVybmFsSUQYAiABKAlSEmxvY2F0aW9uRXh0ZXJuYWxJRBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use deleteLocationResponseDescriptor instead')
const DeleteLocationResponse$json = const {
  '1': 'DeleteLocationResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationResponseDescriptor = $convert.base64Decode('ChZEZWxldGVMb2NhdGlvblJlc3BvbnNlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getLocationFromCodeRequestDescriptor instead')
const GetLocationFromCodeRequest$json = const {
  '1': 'GetLocationFromCodeRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLocationFromCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationFromCodeRequestDescriptor = $convert.base64Decode('ChpHZXRMb2NhdGlvbkZyb21Db2RlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use getLocationFromCodeResponseDescriptor instead')
const GetLocationFromCodeResponse$json = const {
  '1': 'GetLocationFromCodeResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '10': 'location'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLocationFromCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationFromCodeResponseDescriptor = $convert.base64Decode('ChtHZXRMb2NhdGlvbkZyb21Db2RlUmVzcG9uc2USOgoIbG9jYXRpb24YASABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvblIIbG9jYXRpb24SJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getLocationsRequestDescriptor instead')
const GetLocationsRequest$json = const {
  '1': 'GetLocationsRequest',
  '2': const [
    const {'1': 'officeID', '3': 1, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'sectionID', '3': 2, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'shelfID', '3': 3, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'levelID', '3': 4, '4': 1, '5': 5, '10': 'levelID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationsRequestDescriptor = $convert.base64Decode('ChNHZXRMb2NhdGlvbnNSZXF1ZXN0EhoKCG9mZmljZUlEGAEgASgFUghvZmZpY2VJRBIcCglzZWN0aW9uSUQYAiABKAVSCXNlY3Rpb25JRBIYCgdzaGVsZklEGAMgASgFUgdzaGVsZklEEhgKB2xldmVsSUQYBCABKAVSB2xldmVsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use getLocationsResponseDescriptor instead')
const GetLocationsResponse$json = const {
  '1': 'GetLocationsResponse',
  '2': const [
    const {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Location', '10': 'locations'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `GetLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationsResponseDescriptor = $convert.base64Decode('ChRHZXRMb2NhdGlvbnNSZXNwb25zZRI8Cglsb2NhdGlvbnMYASADKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvblIJbG9jYXRpb25zEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use createCartRequestDescriptor instead')
const CreateCartRequest$json = const {
  '1': 'CreateCartRequest',
  '2': const [
    const {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '10': 'cart'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCartRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVDYXJ0UmVxdWVzdBIuCgRjYXJ0GAEgASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FydFIEY2FydBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use createCartResponseDescriptor instead')
const CreateCartResponse$json = const {
  '1': 'CreateCartResponse',
  '2': const [
    const {'1': 'cartID', '3': 1, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `CreateCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCartResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVDYXJ0UmVzcG9uc2USFgoGY2FydElEGAEgASgFUgZjYXJ0SUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use updateCartRequestDescriptor instead')
const UpdateCartRequest$json = const {
  '1': 'UpdateCartRequest',
  '2': const [
    const {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '10': 'cart'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCartRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVDYXJ0UmVxdWVzdBIuCgRjYXJ0GAEgASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FydFIEY2FydBIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use updateCartResponseDescriptor instead')
const UpdateCartResponse$json = const {
  '1': 'UpdateCartResponse',
  '2': const [
    const {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '10': 'cart'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `UpdateCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCartResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVDYXJ0UmVzcG9uc2USLgoEY2FydBgBIAEoCzIaLm9uby5sb2dpc3RpY3Muc2VydmVyLkNhcnRSBGNhcnQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteCartRequestDescriptor instead')
const DeleteCartRequest$json = const {
  '1': 'DeleteCartRequest',
  '2': const [
    const {'1': 'cartID', '3': 1, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'cartExternalID', '3': 2, '4': 1, '5': 9, '10': 'cartExternalID'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCartRequestDescriptor = $convert.base64Decode('ChFEZWxldGVDYXJ0UmVxdWVzdBIWCgZjYXJ0SUQYASABKAVSBmNhcnRJRBImCg5jYXJ0RXh0ZXJuYWxJRBgCIAEoCVIOY2FydEV4dGVybmFsSUQSJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use deleteCartResponseDescriptor instead')
const DeleteCartResponse$json = const {
  '1': 'DeleteCartResponse',
  '2': const [
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DeleteCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCartResponseDescriptor = $convert.base64Decode('ChJEZWxldGVDYXJ0UmVzcG9uc2USJAoNcGx1Z2luUGF5bG9hZBgPIAEoCVINcGx1Z2luUGF5bG9hZA==');
@$core.Deprecated('Use depositIntoCartRequestDescriptor instead')
const DepositIntoCartRequest$json = const {
  '1': 'DepositIntoCartRequest',
  '2': const [
    const {'1': 'cartID', '3': 1, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'deposits', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.Movement', '10': 'deposits'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DepositIntoCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositIntoCartRequestDescriptor = $convert.base64Decode('ChZEZXBvc2l0SW50b0NhcnRSZXF1ZXN0EhYKBmNhcnRJRBgBIAEoBVIGY2FydElEEjoKCGRlcG9zaXRzGAIgAygLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTW92ZW1lbnRSCGRlcG9zaXRzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use depositIntoCartResponseDescriptor instead')
const DepositIntoCartResponse$json = const {
  '1': 'DepositIntoCartResponse',
  '2': const [
    const {'1': 'depositedProducts', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'depositedProducts'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `DepositIntoCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositIntoCartResponseDescriptor = $convert.base64Decode('ChdEZXBvc2l0SW50b0NhcnRSZXNwb25zZRJLChFkZXBvc2l0ZWRQcm9kdWN0cxgBIAMoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RSEWRlcG9zaXRlZFByb2R1Y3RzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use withdrawFromCartRequestDescriptor instead')
const WithdrawFromCartRequest$json = const {
  '1': 'WithdrawFromCartRequest',
  '2': const [
    const {'1': 'cartID', '3': 1, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'withdraws', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.Movement', '10': 'withdraws'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `WithdrawFromCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawFromCartRequestDescriptor = $convert.base64Decode('ChdXaXRoZHJhd0Zyb21DYXJ0UmVxdWVzdBIWCgZjYXJ0SUQYASABKAVSBmNhcnRJRBI8Cgl3aXRoZHJhd3MYAiADKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Nb3ZlbWVudFIJd2l0aGRyYXdzEiQKDXBsdWdpblBheWxvYWQYDyABKAlSDXBsdWdpblBheWxvYWQ=');
@$core.Deprecated('Use withdrawFromCartResponseDescriptor instead')
const WithdrawFromCartResponse$json = const {
  '1': 'WithdrawFromCartResponse',
  '2': const [
    const {'1': 'withdrawnProducts', '3': 1, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'withdrawnProducts'},
    const {'1': 'pluginPayload', '3': 15, '4': 1, '5': 9, '10': 'pluginPayload'},
  ],
};

/// Descriptor for `WithdrawFromCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawFromCartResponseDescriptor = $convert.base64Decode('ChhXaXRoZHJhd0Zyb21DYXJ0UmVzcG9uc2USSwoRd2l0aGRyYXduUHJvZHVjdHMYASADKAsyHS5vbm8ubG9naXN0aWNzLnNlcnZlci5Qcm9kdWN0UhF3aXRoZHJhd25Qcm9kdWN0cxIkCg1wbHVnaW5QYXlsb2FkGA8gASgJUg1wbHVnaW5QYXlsb2Fk');
@$core.Deprecated('Use rackDescriptor instead')
const Rack$json = const {
  '1': 'Rack',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `Rack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rackDescriptor = $convert.base64Decode('CgRSYWNrEg4KAmlkGAEgASgFUgJpZA==');
@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = const {
  '1': 'Slot',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'rackID', '3': 2, '4': 1, '5': 5, '10': 'rackID'},
    const {'1': 'rack', '3': 3, '4': 1, '5': 11, '6': '.ono.logistics.server.Rack', '10': 'rack'},
    const {'1': 'side', '3': 4, '4': 1, '5': 14, '6': '.ono.logistics.server.Side', '10': 'side'},
    const {'1': 'height', '3': 5, '4': 1, '5': 1, '10': 'height'},
    const {'1': 'bayID', '3': 6, '4': 1, '5': 5, '10': 'bayID'},
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode('CgRTbG90Eg4KAmlkGAEgASgFUgJpZBIWCgZyYWNrSUQYAiABKAVSBnJhY2tJRBIuCgRyYWNrGAMgASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmFja1IEcmFjaxIuCgRzaWRlGAQgASgOMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2lkZVIEc2lkZRIWCgZoZWlnaHQYBSABKAFSBmhlaWdodBIUCgViYXlJRBgGIAEoBVIFYmF5SUQ=');
@$core.Deprecated('Use beltDescriptor instead')
const Belt$json = const {
  '1': 'Belt',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'controllerRackID', '3': 2, '4': 1, '5': 5, '10': 'controllerRackID'},
    const {'1': 'controllerRack', '3': 3, '4': 1, '5': 11, '6': '.ono.logistics.server.Rack', '10': 'controllerRack'},
    const {'1': 'deck', '3': 4, '4': 1, '5': 5, '10': 'deck'},
    const {'1': 'bayID', '3': 5, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'buddyBeltID', '3': 6, '4': 1, '5': 5, '10': 'buddyBeltID'},
    const {'1': 'buddyBelt', '3': 7, '4': 1, '5': 11, '6': '.ono.logistics.server.Belt', '10': 'buddyBelt'},
  ],
};

/// Descriptor for `Belt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beltDescriptor = $convert.base64Decode('CgRCZWx0Eg4KAmlkGAEgASgFUgJpZBIqChBjb250cm9sbGVyUmFja0lEGAIgASgFUhBjb250cm9sbGVyUmFja0lEEkIKDmNvbnRyb2xsZXJSYWNrGAMgASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmFja1IOY29udHJvbGxlclJhY2sSEgoEZGVjaxgEIAEoBVIEZGVjaxIUCgViYXlJRBgFIAEoBVIFYmF5SUQSIAoLYnVkZHlCZWx0SUQYBiABKAVSC2J1ZGR5QmVsdElEEjgKCWJ1ZGR5QmVsdBgHIAEoCzIaLm9uby5sb2dpc3RpY3Muc2VydmVyLkJlbHRSCWJ1ZGR5QmVsdA==');
@$core.Deprecated('Use drawerDescriptor instead')
const Drawer$json = const {
  '1': 'Drawer',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'weight', '3': 6, '4': 1, '5': 1, '10': 'weight'},
    const {'1': 'height', '3': 7, '4': 1, '5': 1, '10': 'height'},
    const {'1': 'products', '3': 8, '4': 3, '5': 11, '6': '.ono.logistics.server.Product', '10': 'products'},
    const {'1': 'slotID', '3': 9, '4': 1, '5': 5, '10': 'slotID'},
    const {'1': 'slot', '3': 10, '4': 1, '5': 11, '6': '.ono.logistics.server.Slot', '10': 'slot'},
    const {'1': 'beltID', '3': 11, '4': 1, '5': 5, '10': 'beltID'},
    const {'1': 'belt', '3': 12, '4': 1, '5': 11, '6': '.ono.logistics.server.Belt', '10': 'belt'},
    const {'1': 'whitelistedOperators', '3': 13, '4': 3, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'whitelistedOperators'},
    const {'1': 'bayID', '3': 14, '4': 1, '5': 5, '10': 'bayID'},
    const {'1': 'meta', '3': 15, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'holder', '3': 16, '4': 1, '5': 9, '10': 'holder'},
  ],
};

/// Descriptor for `Drawer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List drawerDescriptor = $convert.base64Decode('CgZEcmF3ZXISDgoCaWQYASABKAVSAmlkEh4KCmV4dGVybmFsSUQYAiABKAlSCmV4dGVybmFsSUQSEgoEbmFtZRgDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SEgoEdGFncxgFIAMoCVIEdGFncxIWCgZ3ZWlnaHQYBiABKAFSBndlaWdodBIWCgZoZWlnaHQYByABKAFSBmhlaWdodBI5Cghwcm9kdWN0cxgIIAMoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RSCHByb2R1Y3RzEhYKBnNsb3RJRBgJIAEoBVIGc2xvdElEEi4KBHNsb3QYCiABKAsyGi5vbm8ubG9naXN0aWNzLnNlcnZlci5TbG90UgRzbG90EhYKBmJlbHRJRBgLIAEoBVIGYmVsdElEEi4KBGJlbHQYDCABKAsyGi5vbm8ubG9naXN0aWNzLnNlcnZlci5CZWx0UgRiZWx0ElIKFHdoaXRlbGlzdGVkT3BlcmF0b3JzGA0gAygLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSFHdoaXRlbGlzdGVkT3BlcmF0b3JzEhQKBWJheUlEGA4gASgFUgViYXlJRBISCgRtZXRhGA8gASgJUgRtZXRhEhYKBmhvbGRlchgQIAEoCVIGaG9sZGVy');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'quantity', '3': 4, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'drawerID', '3': 5, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'drawer', '3': 6, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'productTypeID', '3': 7, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'productType', '3': 8, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'meta', '3': 9, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'boxTypeID', '3': 10, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'boxType', '3': 11, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'x', '3': 12, '4': 1, '5': 5, '10': 'x'},
    const {'1': 'y', '3': 13, '4': 1, '5': 5, '10': 'y'},
    const {'1': 'z', '3': 14, '4': 1, '5': 5, '10': 'z'},
    const {'1': 'isRotated', '3': 15, '4': 1, '5': 8, '10': 'isRotated'},
    const {'1': 'locationID', '3': 16, '4': 1, '5': 5, '10': 'locationID'},
    const {'1': 'referenceID', '3': 17, '4': 1, '5': 5, '10': 'referenceID'},
    const {'1': 'location', '3': 18, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '10': 'location'},
    const {'1': 'reference', '3': 19, '4': 1, '5': 11, '6': '.ono.logistics.server.Reference', '10': 'reference'},
    const {'1': 'cartID', '3': 20, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'cart', '3': 21, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0Eg4KAmlkGAEgASgFUgJpZBIeCgpleHRlcm5hbElEGAIgASgJUgpleHRlcm5hbElEEhIKBGNvZGUYAyABKAlSBGNvZGUSGgoIcXVhbnRpdHkYBCABKAVSCHF1YW50aXR5EhoKCGRyYXdlcklEGAUgASgFUghkcmF3ZXJJRBI0CgZkcmF3ZXIYBiABKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5EcmF3ZXJSBmRyYXdlchIkCg1wcm9kdWN0VHlwZUlEGAcgASgFUg1wcm9kdWN0VHlwZUlEEkMKC3Byb2R1Y3RUeXBlGAggASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEhIKBG1ldGEYCSABKAlSBG1ldGESHAoJYm94VHlwZUlEGAogASgFUglib3hUeXBlSUQSNwoHYm94VHlwZRgLIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLkJveFR5cGVSB2JveFR5cGUSDAoBeBgMIAEoBVIBeBIMCgF5GA0gASgFUgF5EgwKAXoYDiABKAVSAXoSHAoJaXNSb3RhdGVkGA8gASgIUglpc1JvdGF0ZWQSHgoKbG9jYXRpb25JRBgQIAEoBVIKbG9jYXRpb25JRBIgCgtyZWZlcmVuY2VJRBgRIAEoBVILcmVmZXJlbmNlSUQSOgoIbG9jYXRpb24YEiABKAsyHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvblIIbG9jYXRpb24SPQoJcmVmZXJlbmNlGBMgASgLMh8ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUmVmZXJlbmNlUglyZWZlcmVuY2USFgoGY2FydElEGBQgASgFUgZjYXJ0SUQSLgoEY2FydBgVIAEoCzIaLm9uby5sb2dpc3RpY3Muc2VydmVyLkNhcnRSBGNhcnQ=');
@$core.Deprecated('Use productTypeDescriptor instead')
const ProductType$json = const {
  '1': 'ProductType',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'meta', '3': 6, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'defaultQuantity', '3': 7, '4': 1, '5': 5, '10': 'defaultQuantity'},
    const {'1': 'defaultBoxTypeID', '3': 8, '4': 1, '5': 5, '10': 'defaultBoxTypeID'},
    const {'1': 'defaultBoxType', '3': 9, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'defaultBoxType'},
    const {'1': 'has3D', '3': 10, '4': 1, '5': 8, '10': 'has3D'},
    const {'1': 'measureUnit', '3': 11, '4': 1, '5': 9, '10': 'measureUnit'},
    const {'1': 'multiplier', '3': 12, '4': 1, '5': 1, '10': 'multiplier'},
  ],
};

/// Descriptor for `ProductType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productTypeDescriptor = $convert.base64Decode('CgtQcm9kdWN0VHlwZRIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhISCgR0YWdzGAUgAygJUgR0YWdzEhIKBG1ldGEYBiABKAlSBG1ldGESKAoPZGVmYXVsdFF1YW50aXR5GAcgASgFUg9kZWZhdWx0UXVhbnRpdHkSKgoQZGVmYXVsdEJveFR5cGVJRBgIIAEoBVIQZGVmYXVsdEJveFR5cGVJRBJFCg5kZWZhdWx0Qm94VHlwZRgJIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLkJveFR5cGVSDmRlZmF1bHRCb3hUeXBlEhQKBWhhczNEGAogASgIUgVoYXMzRBIgCgttZWFzdXJlVW5pdBgLIAEoCVILbWVhc3VyZVVuaXQSHgoKbXVsdGlwbGllchgMIAEoAVIKbXVsdGlwbGllcg==');
@$core.Deprecated('Use operatorDescriptor instead')
const Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'surname', '3': 6, '4': 1, '5': 9, '10': 'surname'},
    const {'1': 'pattern', '3': 7, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'rfidCode', '3': 8, '4': 1, '5': 9, '10': 'rfidCode'},
    const {'1': 'whitelistedDrawers', '3': 9, '4': 3, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'whitelistedDrawers'},
    const {'1': 'cartID', '3': 10, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'cart', '3': 11, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `Operator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorDescriptor = $convert.base64Decode('CghPcGVyYXRvchIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEhIKBG5hbWUYBSABKAlSBG5hbWUSGAoHc3VybmFtZRgGIAEoCVIHc3VybmFtZRIYCgdwYXR0ZXJuGAcgASgJUgdwYXR0ZXJuEhoKCHJmaWRDb2RlGAggASgJUghyZmlkQ29kZRJMChJ3aGl0ZWxpc3RlZERyYXdlcnMYCSADKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5EcmF3ZXJSEndoaXRlbGlzdGVkRHJhd2VycxIWCgZjYXJ0SUQYCiABKAVSBmNhcnRJRBIuCgRjYXJ0GAsgASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FydFIEY2FydA==');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'at', '3': 2, '4': 1, '5': 9, '10': 'at'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.ono.logistics.server.Event.Type', '10': 'type'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 9, '10': 'payload'},
  ],
  '4': const [Event_Type$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GRPC_INBOUND', '2': 1},
    const {'1': 'GRPC_SUCCESS', '2': 2},
    const {'1': 'GRPC_ERROR', '2': 3},
    const {'1': 'PLUGIN_RUN', '2': 4},
    const {'1': 'PLUGIN_SUCCESS', '2': 5},
    const {'1': 'PLUGIN_ERROR', '2': 6},
    const {'1': 'PRODUCT_CREATE', '2': 7},
    const {'1': 'PRODUCT_DELETE', '2': 8},
    const {'1': 'PRODUCT_QUANTITY_UPDATE', '2': 9},
    const {'1': 'MAINTENANCE_TASK_RUN', '2': 10},
    const {'1': 'MAINTENANCE_TASK_SUCCESS', '2': 11},
    const {'1': 'MAINTENANCE_TASK_ERROR', '2': 12},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIOCgJpZBgBIAEoBVICaWQSDgoCYXQYAiABKAlSAmF0EjQKBHR5cGUYAyABKA4yIC5vbm8ubG9naXN0aWNzLnNlcnZlci5FdmVudC5UeXBlUgR0eXBlEhgKB3BheWxvYWQYBCABKAlSB3BheWxvYWQinwIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhAKDEdSUENfSU5CT1VORBABEhAKDEdSUENfU1VDQ0VTUxACEg4KCkdSUENfRVJST1IQAxIOCgpQTFVHSU5fUlVOEAQSEgoOUExVR0lOX1NVQ0NFU1MQBRIQCgxQTFVHSU5fRVJST1IQBhISCg5QUk9EVUNUX0NSRUFURRAHEhIKDlBST0RVQ1RfREVMRVRFEAgSGwoXUFJPRFVDVF9RVUFOVElUWV9VUERBVEUQCRIYChRNQUlOVEVOQU5DRV9UQVNLX1JVThAKEhwKGE1BSU5URU5BTkNFX1RBU0tfU1VDQ0VTUxALEhoKFk1BSU5URU5BTkNFX1RBU0tfRVJST1IQDA==');
@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'requireAuth', '3': 1, '4': 1, '5': 8, '10': 'requireAuth'},
    const {'1': 'lotTracking', '3': 2, '4': 1, '5': 8, '10': 'lotTracking'},
    const {'1': 'enableProductCode', '3': 3, '4': 1, '5': 8, '10': 'enableProductCode'},
    const {'1': 'productTypeDefaultMetaFields', '3': 4, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'productTypeDefaultMetaFields'},
    const {'1': 'productDefaultMetaFields', '3': 5, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'productDefaultMetaFields'},
    const {'1': 'drawerDefaultMetaFields', '3': 6, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'drawerDefaultMetaFields'},
    const {'1': 'quantityChangeDefaultMetaFields', '3': 7, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'quantityChangeDefaultMetaFields'},
    const {'1': 'comboTemplateDefaultMetaFields', '3': 8, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'comboTemplateDefaultMetaFields'},
    const {'1': 'comboItemDefaultMetaFields', '3': 9, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaField', '10': 'comboItemDefaultMetaFields'},
    const {'1': 'enableDrawerVisualization', '3': 10, '4': 1, '5': 8, '10': 'enableDrawerVisualization'},
    const {'1': 'comboProduct0Strat', '3': 11, '4': 1, '5': 14, '6': '.ono.logistics.server.Settings.ComboProduct0Strat', '10': 'comboProduct0Strat'},
    const {'1': 'defaultDepositStrategy', '3': 12, '4': 1, '5': 14, '6': '.ono.logistics.server.DepositStrategy', '10': 'defaultDepositStrategy'},
    const {'1': 'defaultDepositInfCap', '3': 13, '4': 1, '5': 8, '10': 'defaultDepositInfCap'},
    const {'1': 'defaultDrawerSorter', '3': 14, '4': 1, '5': 5, '10': 'defaultDrawerSorter'},
    const {'1': 'allowComboModeEditing', '3': 15, '4': 1, '5': 8, '10': 'allowComboModeEditing'},
    const {'1': 'allowComboQuantitiesEditingBefore', '3': 16, '4': 1, '5': 8, '10': 'allowComboQuantitiesEditingBefore'},
    const {'1': 'allowComboQuantitiesEditingDuring', '3': 17, '4': 1, '5': 8, '10': 'allowComboQuantitiesEditingDuring'},
    const {'1': 'allowProductDeleting', '3': 18, '4': 1, '5': 8, '10': 'allowProductDeleting'},
    const {'1': 'allowComboMultiplierEditing', '3': 19, '4': 1, '5': 8, '10': 'allowComboMultiplierEditing'},
    const {'1': 'allowQuantityAborting', '3': 20, '4': 1, '5': 8, '10': 'allowQuantityAborting'},
  ],
  '4': const [Settings_ComboProduct0Strat$json],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_ComboProduct0Strat$json = const {
  '1': 'ComboProduct0Strat',
  '2': const [
    const {'1': 'COMBOPRODUCT0STRAT_UNSPECIFIED', '2': 0},
    const {'1': 'DELETE', '2': 1},
    const {'1': 'KEEP', '2': 2},
    const {'1': 'ASK', '2': 3},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode('CghTZXR0aW5ncxIgCgtyZXF1aXJlQXV0aBgBIAEoCFILcmVxdWlyZUF1dGgSIAoLbG90VHJhY2tpbmcYAiABKAhSC2xvdFRyYWNraW5nEiwKEWVuYWJsZVByb2R1Y3RDb2RlGAMgASgIUhFlbmFibGVQcm9kdWN0Q29kZRJqChxwcm9kdWN0VHlwZURlZmF1bHRNZXRhRmllbGRzGAQgAygLMiYub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRGVmYXVsdE1ldGFGaWVsZFIccHJvZHVjdFR5cGVEZWZhdWx0TWV0YUZpZWxkcxJiChhwcm9kdWN0RGVmYXVsdE1ldGFGaWVsZHMYBSADKAsyJi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUZpZWxkUhhwcm9kdWN0RGVmYXVsdE1ldGFGaWVsZHMSYAoXZHJhd2VyRGVmYXVsdE1ldGFGaWVsZHMYBiADKAsyJi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUZpZWxkUhdkcmF3ZXJEZWZhdWx0TWV0YUZpZWxkcxJwCh9xdWFudGl0eUNoYW5nZURlZmF1bHRNZXRhRmllbGRzGAcgAygLMiYub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRGVmYXVsdE1ldGFGaWVsZFIfcXVhbnRpdHlDaGFuZ2VEZWZhdWx0TWV0YUZpZWxkcxJuCh5jb21ib1RlbXBsYXRlRGVmYXVsdE1ldGFGaWVsZHMYCCADKAsyJi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUZpZWxkUh5jb21ib1RlbXBsYXRlRGVmYXVsdE1ldGFGaWVsZHMSZgoaY29tYm9JdGVtRGVmYXVsdE1ldGFGaWVsZHMYCSADKAsyJi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUZpZWxkUhpjb21ib0l0ZW1EZWZhdWx0TWV0YUZpZWxkcxI8ChllbmFibGVEcmF3ZXJWaXN1YWxpemF0aW9uGAogASgIUhllbmFibGVEcmF3ZXJWaXN1YWxpemF0aW9uEmEKEmNvbWJvUHJvZHVjdDBTdHJhdBgLIAEoDjIxLm9uby5sb2dpc3RpY3Muc2VydmVyLlNldHRpbmdzLkNvbWJvUHJvZHVjdDBTdHJhdFISY29tYm9Qcm9kdWN0MFN0cmF0El0KFmRlZmF1bHREZXBvc2l0U3RyYXRlZ3kYDCABKA4yJS5vbm8ubG9naXN0aWNzLnNlcnZlci5EZXBvc2l0U3RyYXRlZ3lSFmRlZmF1bHREZXBvc2l0U3RyYXRlZ3kSMgoUZGVmYXVsdERlcG9zaXRJbmZDYXAYDSABKAhSFGRlZmF1bHREZXBvc2l0SW5mQ2FwEjAKE2RlZmF1bHREcmF3ZXJTb3J0ZXIYDiABKAVSE2RlZmF1bHREcmF3ZXJTb3J0ZXISNAoVYWxsb3dDb21ib01vZGVFZGl0aW5nGA8gASgIUhVhbGxvd0NvbWJvTW9kZUVkaXRpbmcSTAohYWxsb3dDb21ib1F1YW50aXRpZXNFZGl0aW5nQmVmb3JlGBAgASgIUiFhbGxvd0NvbWJvUXVhbnRpdGllc0VkaXRpbmdCZWZvcmUSTAohYWxsb3dDb21ib1F1YW50aXRpZXNFZGl0aW5nRHVyaW5nGBEgASgIUiFhbGxvd0NvbWJvUXVhbnRpdGllc0VkaXRpbmdEdXJpbmcSMgoUYWxsb3dQcm9kdWN0RGVsZXRpbmcYEiABKAhSFGFsbG93UHJvZHVjdERlbGV0aW5nEkAKG2FsbG93Q29tYm9NdWx0aXBsaWVyRWRpdGluZxgTIAEoCFIbYWxsb3dDb21ib011bHRpcGxpZXJFZGl0aW5nEjQKFWFsbG93UXVhbnRpdHlBYm9ydGluZxgUIAEoCFIVYWxsb3dRdWFudGl0eUFib3J0aW5nIlcKEkNvbWJvUHJvZHVjdDBTdHJhdBIiCh5DT01CT1BST0RVQ1QwU1RSQVRfVU5TUEVDSUZJRUQQABIKCgZERUxFVEUQARIICgRLRUVQEAISBwoDQVNLEAM=');
@$core.Deprecated('Use comboItemDescriptor instead')
const ComboItem$json = const {
  '1': 'ComboItem',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'comboTemplateID', '3': 3, '4': 1, '5': 5, '10': 'comboTemplateID'},
    const {'1': 'comboTemplate', '3': 4, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplate'},
    const {'1': 'productTypeID', '3': 5, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'productType', '3': 6, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'quantity', '3': 7, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'quantityDone', '3': 8, '4': 1, '5': 5, '10': 'quantityDone'},
    const {'1': 'quantityUnresolved', '3': 9, '4': 1, '5': 5, '10': 'quantityUnresolved'},
    const {'1': 'meta', '3': 10, '4': 1, '5': 9, '10': 'meta'},
  ],
};

/// Descriptor for `ComboItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comboItemDescriptor = $convert.base64Decode('CglDb21ib0l0ZW0SDgoCaWQYASABKAVSAmlkEh4KCmV4dGVybmFsSUQYAiABKAlSCmV4dGVybmFsSUQSKAoPY29tYm9UZW1wbGF0ZUlEGAMgASgFUg9jb21ib1RlbXBsYXRlSUQSSQoNY29tYm9UZW1wbGF0ZRgEIAEoCzIjLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvVGVtcGxhdGVSDWNvbWJvVGVtcGxhdGUSJAoNcHJvZHVjdFR5cGVJRBgFIAEoBVINcHJvZHVjdFR5cGVJRBJDCgtwcm9kdWN0VHlwZRgGIAEoCzIhLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRIaCghxdWFudGl0eRgHIAEoBVIIcXVhbnRpdHkSIgoMcXVhbnRpdHlEb25lGAggASgFUgxxdWFudGl0eURvbmUSLgoScXVhbnRpdHlVbnJlc29sdmVkGAkgASgFUhJxdWFudGl0eVVucmVzb2x2ZWQSEgoEbWV0YRgKIAEoCVIEbWV0YQ==');
@$core.Deprecated('Use comboTemplateDescriptor instead')
const ComboTemplate$json = const {
  '1': 'ComboTemplate',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'isOneTime', '3': 4, '4': 1, '5': 8, '10': 'isOneTime'},
    const {'1': 'isDepositByDefault', '3': 5, '4': 1, '5': 8, '10': 'isDepositByDefault'},
    const {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    const {'1': 'meta', '3': 7, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'baseComboTemplateID', '3': 8, '4': 1, '5': 5, '10': 'baseComboTemplateID'},
    const {'1': 'baseComboTemplate', '3': 9, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'baseComboTemplate'},
    const {'1': 'comboGroupID', '3': 10, '4': 1, '5': 5, '10': 'comboGroupID'},
    const {'1': 'comboGroup', '3': 11, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboGroup', '10': 'comboGroup'},
    const {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'isFrozen', '3': 13, '4': 1, '5': 8, '10': 'isFrozen'},
    const {'1': 'drawerSorterID', '3': 14, '4': 1, '5': 5, '10': 'drawerSorterID'},
    const {'1': 'drawerSorter', '3': 15, '4': 1, '5': 11, '6': '.ono.logistics.server.ComboSorter', '10': 'drawerSorter'},
    const {'1': 'defaultDepositStrategy', '3': 16, '4': 1, '5': 14, '6': '.ono.logistics.server.DepositStrategy', '10': 'defaultDepositStrategy'},
    const {'1': 'defaultDepositInfCap', '3': 17, '4': 1, '5': 8, '10': 'defaultDepositInfCap'},
    const {'1': 'comboItems', '3': 18, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboItem', '10': 'comboItems'},
    const {'1': 'depositStrategy', '3': 19, '4': 1, '5': 14, '6': '.ono.logistics.server.DepositStrategy', '10': 'depositStrategy'},
    const {'1': 'depositInfCap', '3': 20, '4': 1, '5': 8, '10': 'depositInfCap'},
  ],
};

/// Descriptor for `ComboTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comboTemplateDescriptor = $convert.base64Decode('Cg1Db21ib1RlbXBsYXRlEg4KAmlkGAEgASgFUgJpZBIeCgpleHRlcm5hbElEGAIgASgJUgpleHRlcm5hbElEEhIKBG5hbWUYAyABKAlSBG5hbWUSHAoJaXNPbmVUaW1lGAQgASgIUglpc09uZVRpbWUSLgoSaXNEZXBvc2l0QnlEZWZhdWx0GAUgASgIUhJpc0RlcG9zaXRCeURlZmF1bHQSHAoJaXNFbmFibGVkGAYgASgIUglpc0VuYWJsZWQSEgoEbWV0YRgHIAEoCVIEbWV0YRIwChNiYXNlQ29tYm9UZW1wbGF0ZUlEGAggASgFUhNiYXNlQ29tYm9UZW1wbGF0ZUlEElEKEWJhc2VDb21ib1RlbXBsYXRlGAkgASgLMiMub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9UZW1wbGF0ZVIRYmFzZUNvbWJvVGVtcGxhdGUSIgoMY29tYm9Hcm91cElEGAogASgFUgxjb21ib0dyb3VwSUQSQAoKY29tYm9Hcm91cBgLIAEoCzIgLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvR3JvdXBSCmNvbWJvR3JvdXASIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uEhoKCGlzRnJvemVuGA0gASgIUghpc0Zyb3plbhImCg5kcmF3ZXJTb3J0ZXJJRBgOIAEoBVIOZHJhd2VyU29ydGVySUQSRQoMZHJhd2VyU29ydGVyGA8gASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9Tb3J0ZXJSDGRyYXdlclNvcnRlchJdChZkZWZhdWx0RGVwb3NpdFN0cmF0ZWd5GBAgASgOMiUub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRGVwb3NpdFN0cmF0ZWd5UhZkZWZhdWx0RGVwb3NpdFN0cmF0ZWd5EjIKFGRlZmF1bHREZXBvc2l0SW5mQ2FwGBEgASgIUhRkZWZhdWx0RGVwb3NpdEluZkNhcBI/Cgpjb21ib0l0ZW1zGBIgAygLMh8ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ29tYm9JdGVtUgpjb21ib0l0ZW1zEk8KD2RlcG9zaXRTdHJhdGVneRgTIAEoDjIlLm9uby5sb2dpc3RpY3Muc2VydmVyLkRlcG9zaXRTdHJhdGVneVIPZGVwb3NpdFN0cmF0ZWd5EiQKDWRlcG9zaXRJbmZDYXAYFCABKAhSDWRlcG9zaXRJbmZDYXA=');
@$core.Deprecated('Use comboGroupDescriptor instead')
const ComboGroup$json = const {
  '1': 'ComboGroup',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'comboTemplates', '3': 2, '4': 3, '5': 11, '6': '.ono.logistics.server.ComboTemplate', '10': 'comboTemplates'},
  ],
};

/// Descriptor for `ComboGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comboGroupDescriptor = $convert.base64Decode('CgpDb21ib0dyb3VwEg4KAmlkGAEgASgFUgJpZBJLCg5jb21ib1RlbXBsYXRlcxgCIAMoCzIjLm9uby5sb2dpc3RpY3Muc2VydmVyLkNvbWJvVGVtcGxhdGVSDmNvbWJvVGVtcGxhdGVz');
@$core.Deprecated('Use analyticDescriptor instead')
const Analytic$json = const {
  '1': 'Analytic',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.AnalyticName', '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Analytic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticDescriptor = $convert.base64Decode('CghBbmFseXRpYxI2CgRuYW1lGAEgASgOMiIub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQW5hbHl0aWNOYW1lUgRuYW1lEhQKBXZhbHVlGAIgASgBUgV2YWx1ZQ==');
@$core.Deprecated('Use graphRowDescriptor instead')
const GraphRow$json = const {
  '1': 'GraphRow',
  '2': const [
    const {'1': 'at', '3': 1, '4': 1, '5': 9, '10': 'at'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `GraphRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphRowDescriptor = $convert.base64Decode('CghHcmFwaFJvdxIOCgJhdBgBIAEoCVICYXQSFAoFdmFsdWUYAiABKAFSBXZhbHVl');
@$core.Deprecated('Use segmentDescriptor instead')
const Segment$json = const {
  '1': 'Segment',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.SegmentType', '10': 'type'},
    const {'1': 'high', '3': 2, '4': 1, '5': 1, '10': 'high'},
    const {'1': 'low', '3': 3, '4': 1, '5': 1, '10': 'low'},
    const {'1': 'absoluteHeight', '3': 4, '4': 1, '5': 1, '10': 'absoluteHeight'},
  ],
};

/// Descriptor for `Segment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentDescriptor = $convert.base64Decode('CgdTZWdtZW50EjUKBHR5cGUYASABKA4yIS5vbm8ubG9naXN0aWNzLnNlcnZlci5TZWdtZW50VHlwZVIEdHlwZRISCgRoaWdoGAIgASgBUgRoaWdoEhAKA2xvdxgDIAEoAVIDbG93EiYKDmFic29sdXRlSGVpZ2h0GAQgASgBUg5hYnNvbHV0ZUhlaWdodA==');
@$core.Deprecated('Use imageDataDescriptor instead')
const ImageData$json = const {
  '1': 'ImageData',
  '2': const [
    const {'1': 'class', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.ImageClass', '10': 'class'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'wantSmall', '3': 3, '4': 1, '5': 8, '10': 'wantSmall'},
    const {'1': 'wantBig', '3': 4, '4': 1, '5': 8, '10': 'wantBig'},
    const {'1': 'smallImage', '3': 5, '4': 1, '5': 9, '10': 'smallImage'},
    const {'1': 'bigImage', '3': 6, '4': 1, '5': 9, '10': 'bigImage'},
  ],
};

/// Descriptor for `ImageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDataDescriptor = $convert.base64Decode('CglJbWFnZURhdGESNgoFY2xhc3MYASABKA4yIC5vbm8ubG9naXN0aWNzLnNlcnZlci5JbWFnZUNsYXNzUgVjbGFzcxIOCgJpZBgCIAEoBVICaWQSHAoJd2FudFNtYWxsGAMgASgIUgl3YW50U21hbGwSGAoHd2FudEJpZxgEIAEoCFIHd2FudEJpZxIeCgpzbWFsbEltYWdlGAUgASgJUgpzbWFsbEltYWdlEhoKCGJpZ0ltYWdlGAYgASgJUghiaWdJbWFnZQ==');
@$core.Deprecated('Use maintenanceTaskDescriptor instead')
const MaintenanceTask$json = const {
  '1': 'MaintenanceTask',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'spec', '3': 2, '4': 1, '5': 9, '10': 'spec'},
    const {'1': 'func', '3': 3, '4': 1, '5': 14, '6': '.ono.logistics.server.MaintenanceTask.Func', '10': 'func'},
    const {'1': 'args', '3': 4, '4': 1, '5': 9, '10': 'args'},
  ],
  '4': const [MaintenanceTask_Func$json],
};

@$core.Deprecated('Use maintenanceTaskDescriptor instead')
const MaintenanceTask_Func$json = const {
  '1': 'Func',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TORQUE_SAMPLING', '2': 1},
    const {'1': 'RACK_DEFRAG', '2': 2},
    const {'1': 'UI_RESTART', '2': 3},
  ],
};

/// Descriptor for `MaintenanceTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceTaskDescriptor = $convert.base64Decode('Cg9NYWludGVuYW5jZVRhc2sSDgoCaWQYASABKAVSAmlkEhIKBHNwZWMYAiABKAlSBHNwZWMSPgoEZnVuYxgDIAEoDjIqLm9uby5sb2dpc3RpY3Muc2VydmVyLk1haW50ZW5hbmNlVGFzay5GdW5jUgRmdW5jEhIKBGFyZ3MYBCABKAlSBGFyZ3MiUgoERnVuYxIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEwoPVE9SUVVFX1NBTVBMSU5HEAESDwoLUkFDS19ERUZSQUcQAhIOCgpVSV9SRVNUQVJUEAM=');
@$core.Deprecated('Use defaultMetaEnumFieldDescriptor instead')
const DefaultMetaEnumField$json = const {
  '1': 'DefaultMetaEnumField',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'enumId', '3': 2, '4': 1, '5': 5, '10': 'enumId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'color', '3': 4, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `DefaultMetaEnumField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultMetaEnumFieldDescriptor = $convert.base64Decode('ChREZWZhdWx0TWV0YUVudW1GaWVsZBIOCgJpZBgBIAEoBVICaWQSFgoGZW51bUlkGAIgASgFUgZlbnVtSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVjb2xvchgEIAEoCVIFY29sb3ISIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use defaultMetaFieldDescriptor instead')
const DefaultMetaField$json = const {
  '1': 'DefaultMetaField',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'tableName', '3': 2, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'dataType', '3': 4, '4': 1, '5': 14, '6': '.ono.logistics.server.DefaultMetaField.DataType', '10': 'dataType'},
    const {'1': 'enumShowString', '3': 5, '4': 1, '5': 8, '10': 'enumShowString'},
    const {'1': 'enumShowColoredAngle', '3': 6, '4': 1, '5': 8, '10': 'enumShowColoredAngle'},
    const {'1': 'enumPosition', '3': 7, '4': 1, '5': 9, '10': 'enumPosition'},
    const {'1': 'defaultMetaEnumFields', '3': 8, '4': 3, '5': 11, '6': '.ono.logistics.server.DefaultMetaEnumField', '10': 'defaultMetaEnumFields'},
    const {'1': 'dateFormat', '3': 9, '4': 1, '5': 9, '10': 'dateFormat'},
    const {'1': 'enableDatePicker', '3': 10, '4': 1, '5': 8, '10': 'enableDatePicker'},
    const {'1': 'enableTime', '3': 11, '4': 1, '5': 8, '10': 'enableTime'},
    const {'1': 'requireInput', '3': 12, '4': 1, '5': 8, '10': 'requireInput'},
    const {'1': 'inherit', '3': 13, '4': 1, '5': 8, '10': 'inherit'},
    const {'1': 'regex', '3': 14, '4': 1, '5': 9, '10': 'regex'},
  ],
  '4': const [DefaultMetaField_DataType$json],
};

@$core.Deprecated('Use defaultMetaFieldDescriptor instead')
const DefaultMetaField_DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING', '2': 1},
    const {'1': 'NUMBER', '2': 2},
    const {'1': 'BOOL', '2': 3},
    const {'1': 'ENUM', '2': 4},
    const {'1': 'DATE', '2': 5},
  ],
};

/// Descriptor for `DefaultMetaField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultMetaFieldDescriptor = $convert.base64Decode('ChBEZWZhdWx0TWV0YUZpZWxkEg4KAmlkGAEgASgFUgJpZBIcCgl0YWJsZU5hbWUYAiABKAlSCXRhYmxlTmFtZRISCgRuYW1lGAMgASgJUgRuYW1lEksKCGRhdGFUeXBlGAQgASgOMi8ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRGVmYXVsdE1ldGFGaWVsZC5EYXRhVHlwZVIIZGF0YVR5cGUSJgoOZW51bVNob3dTdHJpbmcYBSABKAhSDmVudW1TaG93U3RyaW5nEjIKFGVudW1TaG93Q29sb3JlZEFuZ2xlGAYgASgIUhRlbnVtU2hvd0NvbG9yZWRBbmdsZRIiCgxlbnVtUG9zaXRpb24YByABKAlSDGVudW1Qb3NpdGlvbhJgChVkZWZhdWx0TWV0YUVudW1GaWVsZHMYCCADKAsyKi5vbm8ubG9naXN0aWNzLnNlcnZlci5EZWZhdWx0TWV0YUVudW1GaWVsZFIVZGVmYXVsdE1ldGFFbnVtRmllbGRzEh4KCmRhdGVGb3JtYXQYCSABKAlSCmRhdGVGb3JtYXQSKgoQZW5hYmxlRGF0ZVBpY2tlchgKIAEoCFIQZW5hYmxlRGF0ZVBpY2tlchIeCgplbmFibGVUaW1lGAsgASgIUgplbmFibGVUaW1lEiIKDHJlcXVpcmVJbnB1dBgMIAEoCFIMcmVxdWlyZUlucHV0EhgKB2luaGVyaXQYDSABKAhSB2luaGVyaXQSFAoFcmVnZXgYDiABKAlSBXJlZ2V4IlYKCERhdGFUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIKCgZOVU1CRVIQAhIICgRCT09MEAMSCAoERU5VTRAEEggKBERBVEUQBQ==');
@$core.Deprecated('Use boxTypeDescriptor instead')
const BoxType$json = const {
  '1': 'BoxType',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'width', '3': 4, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'depth', '3': 5, '4': 1, '5': 5, '10': 'depth'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `BoxType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boxTypeDescriptor = $convert.base64Decode('CgdCb3hUeXBlEg4KAmlkGAEgASgFUgJpZBIeCgpleHRlcm5hbElEGAIgASgJUgpleHRlcm5hbElEEhYKBmhlaWdodBgDIAEoBVIGaGVpZ2h0EhQKBXdpZHRoGAQgASgFUgV3aWR0aBIUCgVkZXB0aBgFIAEoBVIFZGVwdGgSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 14, '6': '.ono.logistics.server.Permission.PermissionName', '10': 'name'},
    const {'1': 'has', '3': 2, '4': 1, '5': 8, '10': 'has'},
  ],
  '4': const [Permission_PermissionName$json],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_PermissionName$json = const {
  '1': 'PermissionName',
  '2': const [
    const {'1': 'PERMISSIONNAME_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_PRODUCT_TYPE', '2': 1},
    const {'1': 'UPDATE_PRODUCT_TYPE', '2': 2},
    const {'1': 'DELETE_PRODUCT_TYPE', '2': 3},
    const {'1': 'CREATE_PRODUCT', '2': 4},
    const {'1': 'UPDATE_PRODUCT', '2': 5},
    const {'1': 'UPDATE_PRODUCT_QUANTITY', '2': 6},
    const {'1': 'DELETE_PRODUCT', '2': 7},
    const {'1': 'CREATE_DRAWER', '2': 8},
    const {'1': 'UPDATE_DRAWER', '2': 9},
    const {'1': 'DELETE_DRAWER', '2': 10},
    const {'1': 'CREATE_OPERATOR', '2': 11},
    const {'1': 'UPDATE_OPERATOR', '2': 12},
    const {'1': 'DELETE_OPERATOR', '2': 13},
    const {'1': 'CREATE_COMBO_TEMPLATE', '2': 14},
    const {'1': 'UPDATE_COMBO_TEMPLATE', '2': 15},
    const {'1': 'DELETE_COMBO_TEMPLATE', '2': 16},
    const {'1': 'CREATE_LAMBDA_PLUGIN', '2': 17},
    const {'1': 'UPDATE_LAMBDA_PLUGIN', '2': 18},
    const {'1': 'DELETE_LAMBDA_PLUGIN', '2': 19},
    const {'1': 'UPDATE_SETTINGS', '2': 20},
    const {'1': 'VIEW_DASHBOARD', '2': 21},
    const {'1': 'REQUEST_DRAWER', '2': 22},
    const {'1': 'STORE_DRAWER', '2': 23},
    const {'1': 'PROMPT_CONFIRM', '2': 24},
    const {'1': 'CREATE_COMBO_ITEM', '2': 25},
    const {'1': 'UPDATE_COMBO_ITEM', '2': 26},
    const {'1': 'DELETE_COMBO_ITEM', '2': 27},
    const {'1': 'DELETE_COMBO_GROUP', '2': 28},
    const {'1': 'CREATE_COMBO_SORTER', '2': 29},
    const {'1': 'SET_COMBO_TEMPLATE_COMBO_SORTERS', '2': 30},
    const {'1': 'UPDATE_COMBO_SORTER', '2': 31},
    const {'1': 'DELETE_COMBO_SORTER', '2': 32},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode('CgpQZXJtaXNzaW9uEkMKBG5hbWUYASABKA4yLy5vbm8ubG9naXN0aWNzLnNlcnZlci5QZXJtaXNzaW9uLlBlcm1pc3Npb25OYW1lUgRuYW1lEhAKA2hhcxgCIAEoCFIDaGFzIpwGCg5QZXJtaXNzaW9uTmFtZRIeChpQRVJNSVNTSU9OTkFNRV9VTlNQRUNJRklFRBAAEhcKE0NSRUFURV9QUk9EVUNUX1RZUEUQARIXChNVUERBVEVfUFJPRFVDVF9UWVBFEAISFwoTREVMRVRFX1BST0RVQ1RfVFlQRRADEhIKDkNSRUFURV9QUk9EVUNUEAQSEgoOVVBEQVRFX1BST0RVQ1QQBRIbChdVUERBVEVfUFJPRFVDVF9RVUFOVElUWRAGEhIKDkRFTEVURV9QUk9EVUNUEAcSEQoNQ1JFQVRFX0RSQVdFUhAIEhEKDVVQREFURV9EUkFXRVIQCRIRCg1ERUxFVEVfRFJBV0VSEAoSEwoPQ1JFQVRFX09QRVJBVE9SEAsSEwoPVVBEQVRFX09QRVJBVE9SEAwSEwoPREVMRVRFX09QRVJBVE9SEA0SGQoVQ1JFQVRFX0NPTUJPX1RFTVBMQVRFEA4SGQoVVVBEQVRFX0NPTUJPX1RFTVBMQVRFEA8SGQoVREVMRVRFX0NPTUJPX1RFTVBMQVRFEBASGAoUQ1JFQVRFX0xBTUJEQV9QTFVHSU4QERIYChRVUERBVEVfTEFNQkRBX1BMVUdJThASEhgKFERFTEVURV9MQU1CREFfUExVR0lOEBMSEwoPVVBEQVRFX1NFVFRJTkdTEBQSEgoOVklFV19EQVNIQk9BUkQQFRISCg5SRVFVRVNUX0RSQVdFUhAWEhAKDFNUT1JFX0RSQVdFUhAXEhIKDlBST01QVF9DT05GSVJNEBgSFQoRQ1JFQVRFX0NPTUJPX0lURU0QGRIVChFVUERBVEVfQ09NQk9fSVRFTRAaEhUKEURFTEVURV9DT01CT19JVEVNEBsSFgoSREVMRVRFX0NPTUJPX0dST1VQEBwSFwoTQ1JFQVRFX0NPTUJPX1NPUlRFUhAdEiQKIFNFVF9DT01CT19URU1QTEFURV9DT01CT19TT1JURVJTEB4SFwoTVVBEQVRFX0NPTUJPX1NPUlRFUhAfEhcKE0RFTEVURV9DT01CT19TT1JURVIQIA==');
@$core.Deprecated('Use comboSorterDescriptor instead')
const ComboSorter$json = const {
  '1': 'ComboSorter',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'script', '3': 2, '4': 1, '5': 9, '10': 'script'},
    const {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `ComboSorter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comboSorterDescriptor = $convert.base64Decode('CgtDb21ib1NvcnRlchIOCgJpZBgBIAEoBVICaWQSFgoGc2NyaXB0GAIgASgJUgZzY3JpcHQSFAoFaW5kZXgYAyABKAVSBWluZGV4');
@$core.Deprecated('Use stockAvailabilityDescriptor instead')
const StockAvailability$json = const {
  '1': 'StockAvailability',
  '2': const [
    const {'1': 'productType', '3': 1, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'totalStock', '3': 2, '4': 1, '5': 5, '10': 'totalStock'},
  ],
};

/// Descriptor for `StockAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAvailabilityDescriptor = $convert.base64Decode('ChFTdG9ja0F2YWlsYWJpbGl0eRJDCgtwcm9kdWN0VHlwZRgBIAEoCzIhLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRIeCgp0b3RhbFN0b2NrGAIgASgFUgp0b3RhbFN0b2Nr');
@$core.Deprecated('Use quantityChangeDescriptor instead')
const QuantityChange$json = const {
  '1': 'QuantityChange',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'at', '3': 2, '4': 1, '5': 9, '10': 'at'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.ono.logistics.server.QChangeType', '10': 'type'},
    const {'1': 'quantity_old', '3': 4, '4': 1, '5': 5, '10': 'quantityOld'},
    const {'1': 'quantity_offset', '3': 5, '4': 1, '5': 5, '10': 'quantityOffset'},
    const {'1': 'meta', '3': 6, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'drawerID', '3': 7, '4': 1, '5': 5, '10': 'drawerID'},
    const {'1': 'drawer', '3': 8, '4': 1, '5': 11, '6': '.ono.logistics.server.Drawer', '10': 'drawer'},
    const {'1': 'productID', '3': 9, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'product', '3': 10, '4': 1, '5': 11, '6': '.ono.logistics.server.Product', '10': 'product'},
    const {'1': 'productTypeID', '3': 11, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'productType', '3': 12, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'operatorID', '3': 13, '4': 1, '5': 5, '10': 'operatorID'},
    const {'1': 'operator', '3': 14, '4': 1, '5': 11, '6': '.ono.logistics.server.Operator', '10': 'operator'},
    const {'1': 'wasDuringCombo', '3': 15, '4': 1, '5': 8, '10': 'wasDuringCombo'},
    const {'1': 'locationID', '3': 16, '4': 1, '5': 5, '10': 'locationID'},
    const {'1': 'location', '3': 17, '4': 1, '5': 11, '6': '.ono.logistics.server.Location', '10': 'location'},
    const {'1': 'referenceID', '3': 18, '4': 1, '5': 5, '10': 'referenceID'},
    const {'1': 'reference', '3': 19, '4': 1, '5': 11, '6': '.ono.logistics.server.Reference', '10': 'reference'},
    const {'1': 'cartID', '3': 20, '4': 1, '5': 5, '10': 'cartID'},
    const {'1': 'cart', '3': 21, '4': 1, '5': 11, '6': '.ono.logistics.server.Cart', '10': 'cart'},
  ],
};

/// Descriptor for `QuantityChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantityChangeDescriptor = $convert.base64Decode('Cg5RdWFudGl0eUNoYW5nZRIOCgJpZBgBIAEoBVICaWQSDgoCYXQYAiABKAlSAmF0EjUKBHR5cGUYAyABKA4yIS5vbm8ubG9naXN0aWNzLnNlcnZlci5RQ2hhbmdlVHlwZVIEdHlwZRIhCgxxdWFudGl0eV9vbGQYBCABKAVSC3F1YW50aXR5T2xkEicKD3F1YW50aXR5X29mZnNldBgFIAEoBVIOcXVhbnRpdHlPZmZzZXQSEgoEbWV0YRgGIAEoCVIEbWV0YRIaCghkcmF3ZXJJRBgHIAEoBVIIZHJhd2VySUQSNAoGZHJhd2VyGAggASgLMhwub25vLmxvZ2lzdGljcy5zZXJ2ZXIuRHJhd2VyUgZkcmF3ZXISHAoJcHJvZHVjdElEGAkgASgFUglwcm9kdWN0SUQSNwoHcHJvZHVjdBgKIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RSB3Byb2R1Y3QSJAoNcHJvZHVjdFR5cGVJRBgLIAEoBVINcHJvZHVjdFR5cGVJRBJDCgtwcm9kdWN0VHlwZRgMIAEoCzIhLm9uby5sb2dpc3RpY3Muc2VydmVyLlByb2R1Y3RUeXBlUgtwcm9kdWN0VHlwZRIeCgpvcGVyYXRvcklEGA0gASgFUgpvcGVyYXRvcklEEjoKCG9wZXJhdG9yGA4gASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuT3BlcmF0b3JSCG9wZXJhdG9yEiYKDndhc0R1cmluZ0NvbWJvGA8gASgIUg53YXNEdXJpbmdDb21ibxIeCgpsb2NhdGlvbklEGBAgASgFUgpsb2NhdGlvbklEEjoKCGxvY2F0aW9uGBEgASgLMh4ub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTG9jYXRpb25SCGxvY2F0aW9uEiAKC3JlZmVyZW5jZUlEGBIgASgFUgtyZWZlcmVuY2VJRBI9CglyZWZlcmVuY2UYEyABKAsyHy5vbm8ubG9naXN0aWNzLnNlcnZlci5SZWZlcmVuY2VSCXJlZmVyZW5jZRIWCgZjYXJ0SUQYFCABKAVSBmNhcnRJRBIuCgRjYXJ0GBUgASgLMhoub25vLmxvZ2lzdGljcy5zZXJ2ZXIuQ2FydFIEY2FydA==');
@$core.Deprecated('Use logDescriptor instead')
const Log$json = const {
  '1': 'Log',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'at', '3': 2, '4': 1, '5': 9, '10': 'at'},
    const {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.ono.logistics.server.LogLevel', '10': 'level'},
    const {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `Log`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDescriptor = $convert.base64Decode('CgNMb2cSEgoEdXVpZBgBIAEoCVIEdXVpZBIOCgJhdBgCIAEoCVICYXQSNAoFbGV2ZWwYAyABKA4yHi5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2dMZXZlbFIFbGV2ZWwSFgoGYXV0aG9yGAQgASgJUgZhdXRob3ISEAoDbXNnGAUgASgJUgNtc2cSGAoHcGF5bG9hZBgGIAEoCVIHcGF5bG9hZA==');
@$core.Deprecated('Use productSorterDescriptor instead')
const ProductSorter$json = const {
  '1': 'ProductSorter',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'script', '3': 3, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `ProductSorter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSorterDescriptor = $convert.base64Decode('Cg1Qcm9kdWN0U29ydGVyEg4KAmlkGAEgASgFUgJpZBIUCgVpbmRleBgCIAEoBVIFaW5kZXgSFgoGc2NyaXB0GAMgASgJUgZzY3JpcHQ=');
@$core.Deprecated('Use capacityDescriptor instead')
const Capacity$json = const {
  '1': 'Capacity',
  '2': const [
    const {'1': 'productTypeID', '3': 1, '4': 1, '5': 5, '10': 'productTypeID'},
    const {'1': 'productType', '3': 2, '4': 1, '5': 11, '6': '.ono.logistics.server.ProductType', '10': 'productType'},
    const {'1': 'boxTypeID', '3': 3, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'boxType', '3': 4, '4': 1, '5': 11, '6': '.ono.logistics.server.BoxType', '10': 'boxType'},
    const {'1': 'capacity', '3': 5, '4': 1, '5': 5, '10': 'capacity'},
  ],
};

/// Descriptor for `Capacity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityDescriptor = $convert.base64Decode('CghDYXBhY2l0eRIkCg1wcm9kdWN0VHlwZUlEGAEgASgFUg1wcm9kdWN0VHlwZUlEEkMKC3Byb2R1Y3RUeXBlGAIgASgLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuUHJvZHVjdFR5cGVSC3Byb2R1Y3RUeXBlEhwKCWJveFR5cGVJRBgDIAEoBVIJYm94VHlwZUlEEjcKB2JveFR5cGUYBCABKAsyHS5vbm8ubG9naXN0aWNzLnNlcnZlci5Cb3hUeXBlUgdib3hUeXBlEhoKCGNhcGFjaXR5GAUgASgFUghjYXBhY2l0eQ==');
@$core.Deprecated('Use referenceDescriptor instead')
const Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'valid', '3': 3, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'meta', '3': 6, '4': 1, '5': 9, '10': 'meta'},
  ],
};

/// Descriptor for `Reference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceDescriptor = $convert.base64Decode('CglSZWZlcmVuY2USDgoCaWQYASABKAVSAmlkEh4KCmV4dGVybmFsSUQYAiABKAlSCmV4dGVybmFsSUQSFAoFdmFsaWQYAyABKAhSBXZhbGlkEhIKBG5hbWUYBCABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhIKBG1ldGEYBiABKAlSBG1ldGE=');
@$core.Deprecated('Use officeDescriptor instead')
const Office$json = const {
  '1': 'Office',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'valid', '3': 3, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'draw', '3': 7, '4': 3, '5': 1, '10': 'draw'},
    const {'1': 'meta', '3': 8, '4': 1, '5': 9, '10': 'meta'},
  ],
};

/// Descriptor for `Office`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List officeDescriptor = $convert.base64Decode('CgZPZmZpY2USDgoCaWQYASABKAVSAmlkEh4KCmV4dGVybmFsSUQYAiABKAlSCmV4dGVybmFsSUQSFAoFdmFsaWQYAyABKAhSBXZhbGlkEhIKBG5hbWUYBCABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhgKB2FkZHJlc3MYBiABKAlSB2FkZHJlc3MSEgoEZHJhdxgHIAMoAVIEZHJhdxISCgRtZXRhGAggASgJUgRtZXRh');
@$core.Deprecated('Use sectionDescriptor instead')
const Section$json = const {
  '1': 'Section',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'valid', '3': 3, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'officeID', '3': 6, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'officePositionX', '3': 7, '4': 1, '5': 1, '10': 'officePositionX'},
    const {'1': 'officePositionY', '3': 8, '4': 1, '5': 1, '10': 'officePositionY'},
    const {'1': 'officePositionZ', '3': 9, '4': 1, '5': 1, '10': 'officePositionZ'},
    const {'1': 'draw', '3': 10, '4': 3, '5': 1, '10': 'draw'},
    const {'1': 'meta', '3': 11, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'office', '3': 12, '4': 1, '5': 11, '6': '.ono.logistics.server.Office', '10': 'office'},
  ],
};

/// Descriptor for `Section`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sectionDescriptor = $convert.base64Decode('CgdTZWN0aW9uEg4KAmlkGAEgASgFUgJpZBIeCgpleHRlcm5hbElEGAIgASgJUgpleHRlcm5hbElEEhQKBXZhbGlkGAMgASgIUgV2YWxpZBISCgRuYW1lGAQgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIaCghvZmZpY2VJRBgGIAEoBVIIb2ZmaWNlSUQSKAoPb2ZmaWNlUG9zaXRpb25YGAcgASgBUg9vZmZpY2VQb3NpdGlvblgSKAoPb2ZmaWNlUG9zaXRpb25ZGAggASgBUg9vZmZpY2VQb3NpdGlvblkSKAoPb2ZmaWNlUG9zaXRpb25aGAkgASgBUg9vZmZpY2VQb3NpdGlvbloSEgoEZHJhdxgKIAMoAVIEZHJhdxISCgRtZXRhGAsgASgJUgRtZXRhEjQKBm9mZmljZRgMIAEoCzIcLm9uby5sb2dpc3RpY3Muc2VydmVyLk9mZmljZVIGb2ZmaWNl');
@$core.Deprecated('Use shelfDescriptor instead')
const Shelf$json = const {
  '1': 'Shelf',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'sectionID', '3': 8, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'sectionPositionX', '3': 9, '4': 1, '5': 1, '10': 'sectionPositionX'},
    const {'1': 'sectionPositionY', '3': 10, '4': 1, '5': 1, '10': 'sectionPositionY'},
    const {'1': 'sectionPositionZ', '3': 11, '4': 1, '5': 1, '10': 'sectionPositionZ'},
    const {'1': 'width', '3': 12, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'depth', '3': 13, '4': 1, '5': 1, '10': 'depth'},
    const {'1': 'height', '3': 14, '4': 1, '5': 1, '10': 'height'},
    const {'1': 'maxWeight', '3': 15, '4': 1, '5': 1, '10': 'maxWeight'},
    const {'1': 'defaultReferenceID', '3': 16, '4': 1, '5': 5, '10': 'defaultReferenceID'},
    const {'1': 'meta', '3': 17, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'section', '3': 18, '4': 1, '5': 11, '6': '.ono.logistics.server.Section', '10': 'section'},
  ],
};

/// Descriptor for `Shelf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfDescriptor = $convert.base64Decode('CgVTaGVsZhIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEhQKBXZhbGlkGAQgASgIUgV2YWxpZBISCgRuYW1lGAUgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIcCglzZWN0aW9uSUQYCCABKAVSCXNlY3Rpb25JRBIqChBzZWN0aW9uUG9zaXRpb25YGAkgASgBUhBzZWN0aW9uUG9zaXRpb25YEioKEHNlY3Rpb25Qb3NpdGlvblkYCiABKAFSEHNlY3Rpb25Qb3NpdGlvblkSKgoQc2VjdGlvblBvc2l0aW9uWhgLIAEoAVIQc2VjdGlvblBvc2l0aW9uWhIUCgV3aWR0aBgMIAEoAVIFd2lkdGgSFAoFZGVwdGgYDSABKAFSBWRlcHRoEhYKBmhlaWdodBgOIAEoAVIGaGVpZ2h0EhwKCW1heFdlaWdodBgPIAEoAVIJbWF4V2VpZ2h0Ei4KEmRlZmF1bHRSZWZlcmVuY2VJRBgQIAEoBVISZGVmYXVsdFJlZmVyZW5jZUlEEhIKBG1ldGEYESABKAlSBG1ldGESNwoHc2VjdGlvbhgSIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlNlY3Rpb25SB3NlY3Rpb24=');
@$core.Deprecated('Use shelfLayoutDescriptor instead')
const ShelfLayout$json = const {
  '1': 'ShelfLayout',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'sectionID', '3': 8, '4': 1, '5': 5, '10': 'sectionID'},
    const {'1': 'sectionPositionX', '3': 9, '4': 1, '5': 1, '10': 'sectionPositionX'},
    const {'1': 'sectionPositionY', '3': 10, '4': 1, '5': 1, '10': 'sectionPositionY'},
    const {'1': 'sectionPositionZ', '3': 11, '4': 1, '5': 1, '10': 'sectionPositionZ'},
    const {'1': 'width', '3': 12, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'depth', '3': 13, '4': 1, '5': 1, '10': 'depth'},
    const {'1': 'height', '3': 14, '4': 1, '5': 1, '10': 'height'},
    const {'1': 'maxWeight', '3': 15, '4': 1, '5': 1, '10': 'maxWeight'},
    const {'1': 'defaultReferenceID', '3': 16, '4': 1, '5': 5, '10': 'defaultReferenceID'},
    const {'1': 'meta', '3': 17, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'section', '3': 18, '4': 1, '5': 11, '6': '.ono.logistics.server.Section', '10': 'section'},
    const {'1': 'levels', '3': 19, '4': 3, '5': 11, '6': '.ono.logistics.server.LevelLayout', '10': 'levels'},
  ],
};

/// Descriptor for `ShelfLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfLayoutDescriptor = $convert.base64Decode('CgtTaGVsZkxheW91dBIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEhQKBXZhbGlkGAQgASgIUgV2YWxpZBISCgRuYW1lGAUgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIcCglzZWN0aW9uSUQYCCABKAVSCXNlY3Rpb25JRBIqChBzZWN0aW9uUG9zaXRpb25YGAkgASgBUhBzZWN0aW9uUG9zaXRpb25YEioKEHNlY3Rpb25Qb3NpdGlvblkYCiABKAFSEHNlY3Rpb25Qb3NpdGlvblkSKgoQc2VjdGlvblBvc2l0aW9uWhgLIAEoAVIQc2VjdGlvblBvc2l0aW9uWhIUCgV3aWR0aBgMIAEoAVIFd2lkdGgSFAoFZGVwdGgYDSABKAFSBWRlcHRoEhYKBmhlaWdodBgOIAEoAVIGaGVpZ2h0EhwKCW1heFdlaWdodBgPIAEoAVIJbWF4V2VpZ2h0Ei4KEmRlZmF1bHRSZWZlcmVuY2VJRBgQIAEoBVISZGVmYXVsdFJlZmVyZW5jZUlEEhIKBG1ldGEYESABKAlSBG1ldGESNwoHc2VjdGlvbhgSIAEoCzIdLm9uby5sb2dpc3RpY3Muc2VydmVyLlNlY3Rpb25SB3NlY3Rpb24SOQoGbGV2ZWxzGBMgAygLMiEub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTGV2ZWxMYXlvdXRSBmxldmVscw==');
@$core.Deprecated('Use levelDescriptor instead')
const Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'shelfID', '3': 5, '4': 1, '5': 5, '10': 'shelfID'},
    const {'1': 'baseHeight', '3': 6, '4': 1, '5': 1, '10': 'baseHeight'},
    const {'1': 'maxWeight', '3': 7, '4': 1, '5': 1, '10': 'maxWeight'},
    const {'1': 'defaultReferenceID', '3': 8, '4': 1, '5': 5, '10': 'defaultReferenceID'},
    const {'1': 'meta', '3': 9, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'shelf', '3': 10, '4': 1, '5': 11, '6': '.ono.logistics.server.Shelf', '10': 'shelf'},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode('CgVMZXZlbBIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEhIKBG5hbWUYCyABKAlSBG5hbWUSFAoFdmFsaWQYBCABKAhSBXZhbGlkEhgKB3NoZWxmSUQYBSABKAVSB3NoZWxmSUQSHgoKYmFzZUhlaWdodBgGIAEoAVIKYmFzZUhlaWdodBIcCgltYXhXZWlnaHQYByABKAFSCW1heFdlaWdodBIuChJkZWZhdWx0UmVmZXJlbmNlSUQYCCABKAVSEmRlZmF1bHRSZWZlcmVuY2VJRBISCgRtZXRhGAkgASgJUgRtZXRhEjEKBXNoZWxmGAogASgLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuU2hlbGZSBXNoZWxm');
@$core.Deprecated('Use levelLayoutDescriptor instead')
const LevelLayout$json = const {
  '1': 'LevelLayout',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'baseHeight', '3': 6, '4': 1, '5': 1, '10': 'baseHeight'},
    const {'1': 'maxWeight', '3': 7, '4': 1, '5': 1, '10': 'maxWeight'},
    const {'1': 'defaultReferenceID', '3': 8, '4': 1, '5': 5, '10': 'defaultReferenceID'},
    const {'1': 'meta', '3': 9, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'locations', '3': 10, '4': 3, '5': 11, '6': '.ono.logistics.server.LocationLayout', '10': 'locations'},
  ],
};

/// Descriptor for `LevelLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelLayoutDescriptor = $convert.base64Decode('CgtMZXZlbExheW91dBIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEhIKBG5hbWUYCyABKAlSBG5hbWUSFAoFdmFsaWQYBCABKAhSBXZhbGlkEh4KCmJhc2VIZWlnaHQYBiABKAFSCmJhc2VIZWlnaHQSHAoJbWF4V2VpZ2h0GAcgASgBUgltYXhXZWlnaHQSLgoSZGVmYXVsdFJlZmVyZW5jZUlEGAggASgFUhJkZWZhdWx0UmVmZXJlbmNlSUQSEgoEbWV0YRgJIAEoCVIEbWV0YRJCCglsb2NhdGlvbnMYCiADKAsyJC5vbm8ubG9naXN0aWNzLnNlcnZlci5Mb2NhdGlvbkxheW91dFIJbG9jYXRpb25z');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'levelID', '3': 5, '4': 1, '5': 5, '10': 'levelID'},
    const {'1': 'positionX', '3': 6, '4': 1, '5': 1, '10': 'positionX'},
    const {'1': 'positionY', '3': 7, '4': 1, '5': 1, '10': 'positionY'},
    const {'1': 'width', '3': 8, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'defaultReferenceID', '3': 9, '4': 1, '5': 5, '10': 'defaultReferenceID'},
    const {'1': 'meta', '3': 10, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'level', '3': 11, '4': 1, '5': 11, '6': '.ono.logistics.server.Level', '10': 'level'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEhQKBXZhbGlkGAQgASgIUgV2YWxpZBIYCgdsZXZlbElEGAUgASgFUgdsZXZlbElEEhwKCXBvc2l0aW9uWBgGIAEoAVIJcG9zaXRpb25YEhwKCXBvc2l0aW9uWRgHIAEoAVIJcG9zaXRpb25ZEhQKBXdpZHRoGAggASgBUgV3aWR0aBIuChJkZWZhdWx0UmVmZXJlbmNlSUQYCSABKAVSEmRlZmF1bHRSZWZlcmVuY2VJRBISCgRtZXRhGAogASgJUgRtZXRhEjEKBWxldmVsGAsgASgLMhsub25vLmxvZ2lzdGljcy5zZXJ2ZXIuTGV2ZWxSBWxldmVs');
@$core.Deprecated('Use locationLayoutDescriptor instead')
const LocationLayout$json = const {
  '1': 'LocationLayout',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'positionX', '3': 6, '4': 1, '5': 1, '10': 'positionX'},
    const {'1': 'positionY', '3': 7, '4': 1, '5': 1, '10': 'positionY'},
    const {'1': 'width', '3': 8, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'defaultReferenceID', '3': 9, '4': 1, '5': 5, '10': 'defaultReferenceID'},
    const {'1': 'meta', '3': 10, '4': 1, '5': 9, '10': 'meta'},
  ],
};

/// Descriptor for `LocationLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationLayoutDescriptor = $convert.base64Decode('Cg5Mb2NhdGlvbkxheW91dBIOCgJpZBgBIAEoBVICaWQSHgoKZXh0ZXJuYWxJRBgCIAEoCVIKZXh0ZXJuYWxJRBISCgRjb2RlGAMgASgJUgRjb2RlEhQKBXZhbGlkGAQgASgIUgV2YWxpZBIcCglwb3NpdGlvblgYBiABKAFSCXBvc2l0aW9uWBIcCglwb3NpdGlvblkYByABKAFSCXBvc2l0aW9uWRIUCgV3aWR0aBgIIAEoAVIFd2lkdGgSLgoSZGVmYXVsdFJlZmVyZW5jZUlEGAkgASgFUhJkZWZhdWx0UmVmZXJlbmNlSUQSEgoEbWV0YRgKIAEoCVIEbWV0YQ==');
@$core.Deprecated('Use cartDescriptor instead')
const Cart$json = const {
  '1': 'Cart',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'externalID', '3': 2, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'officeID', '3': 7, '4': 1, '5': 5, '10': 'officeID'},
    const {'1': 'office', '3': 8, '4': 1, '5': 11, '6': '.ono.logistics.server.Office', '10': 'office'},
    const {'1': 'meta', '3': 9, '4': 1, '5': 9, '10': 'meta'},
  ],
};

/// Descriptor for `Cart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartDescriptor = $convert.base64Decode('CgRDYXJ0Eg4KAmlkGAEgASgFUgJpZBIeCgpleHRlcm5hbElEGAIgASgJUgpleHRlcm5hbElEEhIKBGNvZGUYAyABKAlSBGNvZGUSFAoFdmFsaWQYBCABKAhSBXZhbGlkEhIKBG5hbWUYBSABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEhoKCG9mZmljZUlEGAcgASgFUghvZmZpY2VJRBI0CgZvZmZpY2UYCCABKAsyHC5vbm8ubG9naXN0aWNzLnNlcnZlci5PZmZpY2VSBm9mZmljZRISCgRtZXRhGAkgASgJUgRtZXRh');
@$core.Deprecated('Use movementDescriptor instead')
const Movement$json = const {
  '1': 'Movement',
  '2': const [
    const {'1': 'productID', '3': 1, '4': 1, '5': 5, '10': 'productID'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'meta', '3': 3, '4': 1, '5': 9, '10': 'meta'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'externalID', '3': 5, '4': 1, '5': 9, '10': 'externalID'},
    const {'1': 'boxTypeID', '3': 6, '4': 1, '5': 5, '10': 'boxTypeID'},
    const {'1': 'targetDrawerID', '3': 7, '4': 1, '5': 5, '10': 'targetDrawerID'},
    const {'1': 'targetLocationID', '3': 8, '4': 1, '5': 5, '10': 'targetLocationID'},
    const {'1': 'targetCartID', '3': 9, '4': 1, '5': 5, '10': 'targetCartID'},
  ],
};

/// Descriptor for `Movement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementDescriptor = $convert.base64Decode('CghNb3ZlbWVudBIcCglwcm9kdWN0SUQYASABKAVSCXByb2R1Y3RJRBIaCghxdWFudGl0eRgCIAEoBVIIcXVhbnRpdHkSEgoEbWV0YRgDIAEoCVIEbWV0YRISCgRjb2RlGAQgASgJUgRjb2RlEh4KCmV4dGVybmFsSUQYBSABKAlSCmV4dGVybmFsSUQSHAoJYm94VHlwZUlEGAYgASgFUglib3hUeXBlSUQSJgoOdGFyZ2V0RHJhd2VySUQYByABKAVSDnRhcmdldERyYXdlcklEEioKEHRhcmdldExvY2F0aW9uSUQYCCABKAVSEHRhcmdldExvY2F0aW9uSUQSIgoMdGFyZ2V0Q2FydElEGAkgASgFUgx0YXJnZXRDYXJ0SUQ=');
