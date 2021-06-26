///
//  Generated code. Do not modify.
//  source: ono/logistics/server/ono_logistics_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Filter extends $pb.ProtobufEnum {
  static const Filter IGNORE = Filter._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IGNORE');
  static const Filter ONLY = Filter._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONLY');
  static const Filter EXCEPT = Filter._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXCEPT');

  static const $core.List<Filter> values = <Filter> [
    IGNORE,
    ONLY,
    EXCEPT,
  ];

  static final $core.Map<$core.int, Filter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Filter? valueOf($core.int value) => _byValue[value];

  const Filter._($core.int v, $core.String n) : super(v, n);
}

class Side extends $pb.ProtobufEnum {
  static const Side SIDE_UNSPECIFIED = Side._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIDE_UNSPECIFIED');
  static const Side NORTH = Side._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NORTH');
  static const Side SOUTH = Side._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SOUTH');

  static const $core.List<Side> values = <Side> [
    SIDE_UNSPECIFIED,
    NORTH,
    SOUTH,
  ];

  static final $core.Map<$core.int, Side> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Side? valueOf($core.int value) => _byValue[value];

  const Side._($core.int v, $core.String n) : super(v, n);
}

class DepositStrategy extends $pb.ProtobufEnum {
  static const DepositStrategy DEPOSITSTRATEGY_UNSPECIFIED = DepositStrategy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEPOSITSTRATEGY_UNSPECIFIED');
  static const DepositStrategy NEVER_CREATE = DepositStrategy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEVER_CREATE');
  static const DepositStrategy CREATE_IF_NECESSARY = DepositStrategy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_IF_NECESSARY');
  static const DepositStrategy ALWAYS_CREATE = DepositStrategy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALWAYS_CREATE');

  static const $core.List<DepositStrategy> values = <DepositStrategy> [
    DEPOSITSTRATEGY_UNSPECIFIED,
    NEVER_CREATE,
    CREATE_IF_NECESSARY,
    ALWAYS_CREATE,
  ];

  static final $core.Map<$core.int, DepositStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DepositStrategy? valueOf($core.int value) => _byValue[value];

  const DepositStrategy._($core.int v, $core.String n) : super(v, n);
}

class ImageClass extends $pb.ProtobufEnum {
  static const ImageClass CLASS_UNSPECIFIED = ImageClass._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLASS_UNSPECIFIED');
  static const ImageClass PRODUCT_TYPE = ImageClass._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_TYPE');
  static const ImageClass OPERATOR = ImageClass._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATOR');
  static const ImageClass DRAWER = ImageClass._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DRAWER');

  static const $core.List<ImageClass> values = <ImageClass> [
    CLASS_UNSPECIFIED,
    PRODUCT_TYPE,
    OPERATOR,
    DRAWER,
  ];

  static final $core.Map<$core.int, ImageClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageClass? valueOf($core.int value) => _byValue[value];

  const ImageClass._($core.int v, $core.String n) : super(v, n);
}

class AnalyticName extends $pb.ProtobufEnum {
  static const AnalyticName ANALYTICNAME_UNSPECIFIED = AnalyticName._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANALYTICNAME_UNSPECIFIED');
  static const AnalyticName AVG_DAILY_DRAWER_REQUESTS_AND_DEPOSITS = AnalyticName._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVG_DAILY_DRAWER_REQUESTS_AND_DEPOSITS');
  static const AnalyticName AVG_DAILY_DRAWER_REQUESTS = AnalyticName._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVG_DAILY_DRAWER_REQUESTS');
  static const AnalyticName AVG_DAILY_DRAWER_DEPOSITS = AnalyticName._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVG_DAILY_DRAWER_DEPOSITS');
  static const AnalyticName TOTAL_NUMBER_OF_DRAWERS = AnalyticName._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_NUMBER_OF_DRAWERS');
  static const AnalyticName TOTAL_NUMBER_OF_EMPTY_DRAWERS = AnalyticName._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_NUMBER_OF_EMPTY_DRAWERS');
  static const AnalyticName AVG_DRAWER_WEIGHT = AnalyticName._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVG_DRAWER_WEIGHT');
  static const AnalyticName MAX_DRAWER_WEIGHT = AnalyticName._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_DRAWER_WEIGHT');
  static const AnalyticName AVG_DRAWER_HEIGHT = AnalyticName._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVG_DRAWER_HEIGHT');
  static const AnalyticName MAX_DRAWER_HEIGHT = AnalyticName._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_DRAWER_HEIGHT');
  static const AnalyticName TOTAL_DRAWERS_WEIGHT = AnalyticName._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_DRAWERS_WEIGHT');
  static const AnalyticName TOTAL_DRAWERS_HEIGHT = AnalyticName._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_DRAWERS_HEIGHT');
  static const AnalyticName TOTAL_NORTH_SIDE_WEIGHT = AnalyticName._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_NORTH_SIDE_WEIGHT');
  static const AnalyticName TOTAL_SOUTH_SIDE_WEIGHT = AnalyticName._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_SOUTH_SIDE_WEIGHT');

  static const $core.List<AnalyticName> values = <AnalyticName> [
    ANALYTICNAME_UNSPECIFIED,
    AVG_DAILY_DRAWER_REQUESTS_AND_DEPOSITS,
    AVG_DAILY_DRAWER_REQUESTS,
    AVG_DAILY_DRAWER_DEPOSITS,
    TOTAL_NUMBER_OF_DRAWERS,
    TOTAL_NUMBER_OF_EMPTY_DRAWERS,
    AVG_DRAWER_WEIGHT,
    MAX_DRAWER_WEIGHT,
    AVG_DRAWER_HEIGHT,
    MAX_DRAWER_HEIGHT,
    TOTAL_DRAWERS_WEIGHT,
    TOTAL_DRAWERS_HEIGHT,
    TOTAL_NORTH_SIDE_WEIGHT,
    TOTAL_SOUTH_SIDE_WEIGHT,
  ];

  static final $core.Map<$core.int, AnalyticName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnalyticName? valueOf($core.int value) => _byValue[value];

  const AnalyticName._($core.int v, $core.String n) : super(v, n);
}

class GraphType extends $pb.ProtobufEnum {
  static const GraphType GRAPHTYPE_UNSPECIFIED = GraphType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GRAPHTYPE_UNSPECIFIED');
  static const GraphType DAILY_DRAWER_REQUESTS_AND_DEPOSITS = GraphType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAILY_DRAWER_REQUESTS_AND_DEPOSITS');
  static const GraphType DAILY_DRAWER_REQUESTS = GraphType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAILY_DRAWER_REQUESTS');
  static const GraphType DAILY_DRAWER_DEPOSITS = GraphType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAILY_DRAWER_DEPOSITS');

  static const $core.List<GraphType> values = <GraphType> [
    GRAPHTYPE_UNSPECIFIED,
    DAILY_DRAWER_REQUESTS_AND_DEPOSITS,
    DAILY_DRAWER_REQUESTS,
    DAILY_DRAWER_DEPOSITS,
  ];

  static final $core.Map<$core.int, GraphType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GraphType? valueOf($core.int value) => _byValue[value];

  const GraphType._($core.int v, $core.String n) : super(v, n);
}

class SegmentType extends $pb.ProtobufEnum {
  static const SegmentType SEGMENTTYPE_UNSPECIFIED = SegmentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEGMENTTYPE_UNSPECIFIED');
  static const SegmentType OCCUPIED = SegmentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OCCUPIED');
  static const SegmentType EMPTY = SegmentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY');
  static const SegmentType BAY = SegmentType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAY');

  static const $core.List<SegmentType> values = <SegmentType> [
    SEGMENTTYPE_UNSPECIFIED,
    OCCUPIED,
    EMPTY,
    BAY,
  ];

  static final $core.Map<$core.int, SegmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SegmentType? valueOf($core.int value) => _byValue[value];

  const SegmentType._($core.int v, $core.String n) : super(v, n);
}

class QChangeType extends $pb.ProtobufEnum {
  static const QChangeType QCHANGETYPE_UNSPECIFIED = QChangeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCHANGETYPE_UNSPECIFIED');
  static const QChangeType CREATE = QChangeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE');
  static const QChangeType UPDATE = QChangeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE');
  static const QChangeType DELETE = QChangeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');

  static const $core.List<QChangeType> values = <QChangeType> [
    QCHANGETYPE_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, QChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QChangeType? valueOf($core.int value) => _byValue[value];

  const QChangeType._($core.int v, $core.String n) : super(v, n);
}

class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOGLEVEL_UNSPECIFIED = LogLevel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGLEVEL_UNSPECIFIED');
  static const LogLevel PANIC = LogLevel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PANIC');
  static const LogLevel FATAL = LogLevel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FATAL');
  static const LogLevel ERROR = LogLevel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const LogLevel WARNING = LogLevel._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const LogLevel INFO = LogLevel._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFO');
  static const LogLevel DEBUG = LogLevel._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG');
  static const LogLevel TRACE = LogLevel._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRACE');

  static const $core.List<LogLevel> values = <LogLevel> [
    LOGLEVEL_UNSPECIFIED,
    PANIC,
    FATAL,
    ERROR,
    WARNING,
    INFO,
    DEBUG,
    TRACE,
  ];

  static final $core.Map<$core.int, LogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogLevel? valueOf($core.int value) => _byValue[value];

  const LogLevel._($core.int v, $core.String n) : super(v, n);
}

class RequestComboRequest_Type extends $pb.ProtobufEnum {
  static const RequestComboRequest_Type TYPE_UNSPECIFIED = RequestComboRequest_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const RequestComboRequest_Type BEGIN = RequestComboRequest_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BEGIN');
  static const RequestComboRequest_Type UNRESOLVED_PROCEED = RequestComboRequest_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNRESOLVED_PROCEED');
  static const RequestComboRequest_Type DONE_DRAWER = RequestComboRequest_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DONE_DRAWER');
  static const RequestComboRequest_Type UPDATE_PRODUCT_QUANTITY = RequestComboRequest_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_PRODUCT_QUANTITY');

  static const $core.List<RequestComboRequest_Type> values = <RequestComboRequest_Type> [
    TYPE_UNSPECIFIED,
    BEGIN,
    UNRESOLVED_PROCEED,
    DONE_DRAWER,
    UPDATE_PRODUCT_QUANTITY,
  ];

  static final $core.Map<$core.int, RequestComboRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestComboRequest_Type? valueOf($core.int value) => _byValue[value];

  const RequestComboRequest_Type._($core.int v, $core.String n) : super(v, n);
}

class RequestComboResponse_Status extends $pb.ProtobufEnum {
  static const RequestComboResponse_Status STATUS_UNSPECIFIED = RequestComboResponse_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UNSPECIFIED');
  static const RequestComboResponse_Status DELIVERING = RequestComboResponse_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERING');
  static const RequestComboResponse_Status DELIVERED = RequestComboResponse_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERED');
  static const RequestComboResponse_Status STORING = RequestComboResponse_Status._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORING');
  static const RequestComboResponse_Status STORED = RequestComboResponse_Status._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORED');

  static const $core.List<RequestComboResponse_Status> values = <RequestComboResponse_Status> [
    STATUS_UNSPECIFIED,
    DELIVERING,
    DELIVERED,
    STORING,
    STORED,
  ];

  static final $core.Map<$core.int, RequestComboResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestComboResponse_Status? valueOf($core.int value) => _byValue[value];

  const RequestComboResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RequestComboResponse_Translation_Class extends $pb.ProtobufEnum {
  static const RequestComboResponse_Translation_Class CLASS_UNSPECIFIED = RequestComboResponse_Translation_Class._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLASS_UNSPECIFIED');
  static const RequestComboResponse_Translation_Class COMBO_TEMPLATE = RequestComboResponse_Translation_Class._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMBO_TEMPLATE');
  static const RequestComboResponse_Translation_Class COMBO_ITEM = RequestComboResponse_Translation_Class._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMBO_ITEM');

  static const $core.List<RequestComboResponse_Translation_Class> values = <RequestComboResponse_Translation_Class> [
    CLASS_UNSPECIFIED,
    COMBO_TEMPLATE,
    COMBO_ITEM,
  ];

  static final $core.Map<$core.int, RequestComboResponse_Translation_Class> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestComboResponse_Translation_Class? valueOf($core.int value) => _byValue[value];

  const RequestComboResponse_Translation_Class._($core.int v, $core.String n) : super(v, n);
}

class CheckDepositCoherenceResponse_Error_Type extends $pb.ProtobufEnum {
  static const CheckDepositCoherenceResponse_Error_Type TYPE_UNSPECIFIED = CheckDepositCoherenceResponse_Error_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const CheckDepositCoherenceResponse_Error_Type MISSING_DRAWER_SORTER = CheckDepositCoherenceResponse_Error_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_DRAWER_SORTER');
  static const CheckDepositCoherenceResponse_Error_Type MISSING_DEFAULT_BOX_TYPE = CheckDepositCoherenceResponse_Error_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_DEFAULT_BOX_TYPE');
  static const CheckDepositCoherenceResponse_Error_Type DEFAULT_BOX_TYPE_NIL_DIMS = CheckDepositCoherenceResponse_Error_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT_BOX_TYPE_NIL_DIMS');
  static const CheckDepositCoherenceResponse_Error_Type MISSING_CAPACITY = CheckDepositCoherenceResponse_Error_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_CAPACITY');

  static const $core.List<CheckDepositCoherenceResponse_Error_Type> values = <CheckDepositCoherenceResponse_Error_Type> [
    TYPE_UNSPECIFIED,
    MISSING_DRAWER_SORTER,
    MISSING_DEFAULT_BOX_TYPE,
    DEFAULT_BOX_TYPE_NIL_DIMS,
    MISSING_CAPACITY,
  ];

  static final $core.Map<$core.int, CheckDepositCoherenceResponse_Error_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckDepositCoherenceResponse_Error_Type? valueOf($core.int value) => _byValue[value];

  const CheckDepositCoherenceResponse_Error_Type._($core.int v, $core.String n) : super(v, n);
}

class EmergencyStreamRequest_Code extends $pb.ProtobufEnum {
  static const EmergencyStreamRequest_Code CODE_UNSPECIFIED = EmergencyStreamRequest_Code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNSPECIFIED');
  static const EmergencyStreamRequest_Code PROMPT_LOGIN = EmergencyStreamRequest_Code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMPT_LOGIN');
  static const EmergencyStreamRequest_Code PROMPT_CONFIRM = EmergencyStreamRequest_Code._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMPT_CONFIRM');

  static const $core.List<EmergencyStreamRequest_Code> values = <EmergencyStreamRequest_Code> [
    CODE_UNSPECIFIED,
    PROMPT_LOGIN,
    PROMPT_CONFIRM,
  ];

  static final $core.Map<$core.int, EmergencyStreamRequest_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmergencyStreamRequest_Code? valueOf($core.int value) => _byValue[value];

  const EmergencyStreamRequest_Code._($core.int v, $core.String n) : super(v, n);
}

class EmergencyStreamResponse_Code extends $pb.ProtobufEnum {
  static const EmergencyStreamResponse_Code CODE_UNSPECIFIED = EmergencyStreamResponse_Code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_UNSPECIFIED');
  static const EmergencyStreamResponse_Code PROMPT_LOGIN = EmergencyStreamResponse_Code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMPT_LOGIN');
  static const EmergencyStreamResponse_Code PROMPT_SHOW = EmergencyStreamResponse_Code._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMPT_SHOW');
  static const EmergencyStreamResponse_Code EMERGENCY = EmergencyStreamResponse_Code._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMERGENCY');
  static const EmergencyStreamResponse_Code BOOT = EmergencyStreamResponse_Code._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOT');
  static const EmergencyStreamResponse_Code FAULT_RESOLUTION = EmergencyStreamResponse_Code._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAULT_RESOLUTION');
  static const EmergencyStreamResponse_Code LIVE = EmergencyStreamResponse_Code._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIVE');

  static const $core.List<EmergencyStreamResponse_Code> values = <EmergencyStreamResponse_Code> [
    CODE_UNSPECIFIED,
    PROMPT_LOGIN,
    PROMPT_SHOW,
    EMERGENCY,
    BOOT,
    FAULT_RESOLUTION,
    LIVE,
  ];

  static final $core.Map<$core.int, EmergencyStreamResponse_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmergencyStreamResponse_Code? valueOf($core.int value) => _byValue[value];

  const EmergencyStreamResponse_Code._($core.int v, $core.String n) : super(v, n);
}

class EmergencyStreamResponse_Fault_Strategy extends $pb.ProtobufEnum {
  static const EmergencyStreamResponse_Fault_Strategy STRATEGY_UNSPECIFIED = EmergencyStreamResponse_Fault_Strategy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRATEGY_UNSPECIFIED');
  static const EmergencyStreamResponse_Fault_Strategy RESUME = EmergencyStreamResponse_Fault_Strategy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESUME');
  static const EmergencyStreamResponse_Fault_Strategy SLOT = EmergencyStreamResponse_Fault_Strategy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLOT');
  static const EmergencyStreamResponse_Fault_Strategy EXT_BAY = EmergencyStreamResponse_Fault_Strategy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXT_BAY');

  static const $core.List<EmergencyStreamResponse_Fault_Strategy> values = <EmergencyStreamResponse_Fault_Strategy> [
    STRATEGY_UNSPECIFIED,
    RESUME,
    SLOT,
    EXT_BAY,
  ];

  static final $core.Map<$core.int, EmergencyStreamResponse_Fault_Strategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmergencyStreamResponse_Fault_Strategy? valueOf($core.int value) => _byValue[value];

  const EmergencyStreamResponse_Fault_Strategy._($core.int v, $core.String n) : super(v, n);
}

class AllocLicenseRequest_Type extends $pb.ProtobufEnum {
  static const AllocLicenseRequest_Type LICENSETYPE_UNDEFINED = AllocLicenseRequest_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LICENSETYPE_UNDEFINED');
  static const AllocLicenseRequest_Type WMS = AllocLicenseRequest_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WMS');
  static const AllocLicenseRequest_Type UI = AllocLicenseRequest_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UI');
  static const AllocLicenseRequest_Type MOBILE = AllocLicenseRequest_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOBILE');

  static const $core.List<AllocLicenseRequest_Type> values = <AllocLicenseRequest_Type> [
    LICENSETYPE_UNDEFINED,
    WMS,
    UI,
    MOBILE,
  ];

  static final $core.Map<$core.int, AllocLicenseRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocLicenseRequest_Type? valueOf($core.int value) => _byValue[value];

  const AllocLicenseRequest_Type._($core.int v, $core.String n) : super(v, n);
}

class PopupResponse_InputType extends $pb.ProtobufEnum {
  static const PopupResponse_InputType INPUTTYPE_UNSPECIFIED = PopupResponse_InputType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INPUTTYPE_UNSPECIFIED');
  static const PopupResponse_InputType STRING = PopupResponse_InputType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const PopupResponse_InputType INT = PopupResponse_InputType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT');
  static const PopupResponse_InputType DOUBLE = PopupResponse_InputType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE');
  static const PopupResponse_InputType BOOL = PopupResponse_InputType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const PopupResponse_InputType ENUM = PopupResponse_InputType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM');
  static const PopupResponse_InputType DATE = PopupResponse_InputType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE');
  static const PopupResponse_InputType TIME = PopupResponse_InputType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIME');
  static const PopupResponse_InputType TIMESTAMP = PopupResponse_InputType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIMESTAMP');

  static const $core.List<PopupResponse_InputType> values = <PopupResponse_InputType> [
    INPUTTYPE_UNSPECIFIED,
    STRING,
    INT,
    DOUBLE,
    BOOL,
    ENUM,
    DATE,
    TIME,
    TIMESTAMP,
  ];

  static final $core.Map<$core.int, PopupResponse_InputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PopupResponse_InputType? valueOf($core.int value) => _byValue[value];

  const PopupResponse_InputType._($core.int v, $core.String n) : super(v, n);
}

class PopupResponse_ElementType extends $pb.ProtobufEnum {
  static const PopupResponse_ElementType ELEMENTTYPE_UNSPECIFIED = PopupResponse_ElementType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ELEMENTTYPE_UNSPECIFIED');
  static const PopupResponse_ElementType TITLE = PopupResponse_ElementType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TITLE');
  static const PopupResponse_ElementType SUBTITLE = PopupResponse_ElementType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBTITLE');
  static const PopupResponse_ElementType TEXT = PopupResponse_ElementType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const PopupResponse_ElementType INPUT = PopupResponse_ElementType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INPUT');

  static const $core.List<PopupResponse_ElementType> values = <PopupResponse_ElementType> [
    ELEMENTTYPE_UNSPECIFIED,
    TITLE,
    SUBTITLE,
    TEXT,
    INPUT,
  ];

  static final $core.Map<$core.int, PopupResponse_ElementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PopupResponse_ElementType? valueOf($core.int value) => _byValue[value];

  const PopupResponse_ElementType._($core.int v, $core.String n) : super(v, n);
}

class Event_Type extends $pb.ProtobufEnum {
  static const Event_Type TYPE_UNSPECIFIED = Event_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Event_Type GRPC_INBOUND = Event_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GRPC_INBOUND');
  static const Event_Type GRPC_SUCCESS = Event_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GRPC_SUCCESS');
  static const Event_Type GRPC_ERROR = Event_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GRPC_ERROR');
  static const Event_Type PLUGIN_RUN = Event_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLUGIN_RUN');
  static const Event_Type PLUGIN_SUCCESS = Event_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLUGIN_SUCCESS');
  static const Event_Type PLUGIN_ERROR = Event_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLUGIN_ERROR');
  static const Event_Type PRODUCT_CREATE = Event_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_CREATE');
  static const Event_Type PRODUCT_DELETE = Event_Type._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_DELETE');
  static const Event_Type PRODUCT_QUANTITY_UPDATE = Event_Type._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_QUANTITY_UPDATE');
  static const Event_Type MAINTENANCE_TASK_RUN = Event_Type._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAINTENANCE_TASK_RUN');
  static const Event_Type MAINTENANCE_TASK_SUCCESS = Event_Type._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAINTENANCE_TASK_SUCCESS');
  static const Event_Type MAINTENANCE_TASK_ERROR = Event_Type._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAINTENANCE_TASK_ERROR');

  static const $core.List<Event_Type> values = <Event_Type> [
    TYPE_UNSPECIFIED,
    GRPC_INBOUND,
    GRPC_SUCCESS,
    GRPC_ERROR,
    PLUGIN_RUN,
    PLUGIN_SUCCESS,
    PLUGIN_ERROR,
    PRODUCT_CREATE,
    PRODUCT_DELETE,
    PRODUCT_QUANTITY_UPDATE,
    MAINTENANCE_TASK_RUN,
    MAINTENANCE_TASK_SUCCESS,
    MAINTENANCE_TASK_ERROR,
  ];

  static final $core.Map<$core.int, Event_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_Type? valueOf($core.int value) => _byValue[value];

  const Event_Type._($core.int v, $core.String n) : super(v, n);
}

class Settings_ComboProduct0Strat extends $pb.ProtobufEnum {
  static const Settings_ComboProduct0Strat COMBOPRODUCT0STRAT_UNSPECIFIED = Settings_ComboProduct0Strat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMBOPRODUCT0STRAT_UNSPECIFIED');
  static const Settings_ComboProduct0Strat DELETE = Settings_ComboProduct0Strat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const Settings_ComboProduct0Strat KEEP = Settings_ComboProduct0Strat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEEP');
  static const Settings_ComboProduct0Strat ASK = Settings_ComboProduct0Strat._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASK');

  static const $core.List<Settings_ComboProduct0Strat> values = <Settings_ComboProduct0Strat> [
    COMBOPRODUCT0STRAT_UNSPECIFIED,
    DELETE,
    KEEP,
    ASK,
  ];

  static final $core.Map<$core.int, Settings_ComboProduct0Strat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Settings_ComboProduct0Strat? valueOf($core.int value) => _byValue[value];

  const Settings_ComboProduct0Strat._($core.int v, $core.String n) : super(v, n);
}

class MaintenanceTask_Func extends $pb.ProtobufEnum {
  static const MaintenanceTask_Func TYPE_UNSPECIFIED = MaintenanceTask_Func._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const MaintenanceTask_Func TORQUE_SAMPLING = MaintenanceTask_Func._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TORQUE_SAMPLING');
  static const MaintenanceTask_Func RACK_DEFRAG = MaintenanceTask_Func._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RACK_DEFRAG');
  static const MaintenanceTask_Func UI_RESTART = MaintenanceTask_Func._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UI_RESTART');

  static const $core.List<MaintenanceTask_Func> values = <MaintenanceTask_Func> [
    TYPE_UNSPECIFIED,
    TORQUE_SAMPLING,
    RACK_DEFRAG,
    UI_RESTART,
  ];

  static final $core.Map<$core.int, MaintenanceTask_Func> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaintenanceTask_Func? valueOf($core.int value) => _byValue[value];

  const MaintenanceTask_Func._($core.int v, $core.String n) : super(v, n);
}

class DefaultMetaField_DataType extends $pb.ProtobufEnum {
  static const DefaultMetaField_DataType TYPE_UNSPECIFIED = DefaultMetaField_DataType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const DefaultMetaField_DataType STRING = DefaultMetaField_DataType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const DefaultMetaField_DataType NUMBER = DefaultMetaField_DataType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NUMBER');
  static const DefaultMetaField_DataType BOOL = DefaultMetaField_DataType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const DefaultMetaField_DataType ENUM = DefaultMetaField_DataType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM');
  static const DefaultMetaField_DataType DATE = DefaultMetaField_DataType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE');

  static const $core.List<DefaultMetaField_DataType> values = <DefaultMetaField_DataType> [
    TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    BOOL,
    ENUM,
    DATE,
  ];

  static final $core.Map<$core.int, DefaultMetaField_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DefaultMetaField_DataType? valueOf($core.int value) => _byValue[value];

  const DefaultMetaField_DataType._($core.int v, $core.String n) : super(v, n);
}

class Permission_PermissionName extends $pb.ProtobufEnum {
  static const Permission_PermissionName PERMISSIONNAME_UNSPECIFIED = Permission_PermissionName._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERMISSIONNAME_UNSPECIFIED');
  static const Permission_PermissionName CREATE_PRODUCT_TYPE = Permission_PermissionName._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_PRODUCT_TYPE');
  static const Permission_PermissionName UPDATE_PRODUCT_TYPE = Permission_PermissionName._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_PRODUCT_TYPE');
  static const Permission_PermissionName DELETE_PRODUCT_TYPE = Permission_PermissionName._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_PRODUCT_TYPE');
  static const Permission_PermissionName CREATE_PRODUCT = Permission_PermissionName._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_PRODUCT');
  static const Permission_PermissionName UPDATE_PRODUCT = Permission_PermissionName._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_PRODUCT');
  static const Permission_PermissionName UPDATE_PRODUCT_QUANTITY = Permission_PermissionName._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_PRODUCT_QUANTITY');
  static const Permission_PermissionName DELETE_PRODUCT = Permission_PermissionName._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_PRODUCT');
  static const Permission_PermissionName CREATE_DRAWER = Permission_PermissionName._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_DRAWER');
  static const Permission_PermissionName UPDATE_DRAWER = Permission_PermissionName._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_DRAWER');
  static const Permission_PermissionName DELETE_DRAWER = Permission_PermissionName._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_DRAWER');
  static const Permission_PermissionName CREATE_OPERATOR = Permission_PermissionName._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_OPERATOR');
  static const Permission_PermissionName UPDATE_OPERATOR = Permission_PermissionName._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_OPERATOR');
  static const Permission_PermissionName DELETE_OPERATOR = Permission_PermissionName._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_OPERATOR');
  static const Permission_PermissionName CREATE_COMBO_TEMPLATE = Permission_PermissionName._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_COMBO_TEMPLATE');
  static const Permission_PermissionName UPDATE_COMBO_TEMPLATE = Permission_PermissionName._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_COMBO_TEMPLATE');
  static const Permission_PermissionName DELETE_COMBO_TEMPLATE = Permission_PermissionName._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_COMBO_TEMPLATE');
  static const Permission_PermissionName CREATE_LAMBDA_PLUGIN = Permission_PermissionName._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_LAMBDA_PLUGIN');
  static const Permission_PermissionName UPDATE_LAMBDA_PLUGIN = Permission_PermissionName._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_LAMBDA_PLUGIN');
  static const Permission_PermissionName DELETE_LAMBDA_PLUGIN = Permission_PermissionName._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_LAMBDA_PLUGIN');
  static const Permission_PermissionName UPDATE_SETTINGS = Permission_PermissionName._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_SETTINGS');
  static const Permission_PermissionName VIEW_DASHBOARD = Permission_PermissionName._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_DASHBOARD');
  static const Permission_PermissionName REQUEST_DRAWER = Permission_PermissionName._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST_DRAWER');
  static const Permission_PermissionName STORE_DRAWER = Permission_PermissionName._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORE_DRAWER');
  static const Permission_PermissionName PROMPT_CONFIRM = Permission_PermissionName._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMPT_CONFIRM');
  static const Permission_PermissionName CREATE_COMBO_ITEM = Permission_PermissionName._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_COMBO_ITEM');
  static const Permission_PermissionName UPDATE_COMBO_ITEM = Permission_PermissionName._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_COMBO_ITEM');
  static const Permission_PermissionName DELETE_COMBO_ITEM = Permission_PermissionName._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_COMBO_ITEM');
  static const Permission_PermissionName DELETE_COMBO_GROUP = Permission_PermissionName._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_COMBO_GROUP');
  static const Permission_PermissionName CREATE_COMBO_SORTER = Permission_PermissionName._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_COMBO_SORTER');
  static const Permission_PermissionName SET_COMBO_TEMPLATE_COMBO_SORTERS = Permission_PermissionName._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_COMBO_TEMPLATE_COMBO_SORTERS');
  static const Permission_PermissionName UPDATE_COMBO_SORTER = Permission_PermissionName._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_COMBO_SORTER');
  static const Permission_PermissionName DELETE_COMBO_SORTER = Permission_PermissionName._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_COMBO_SORTER');

  static const $core.List<Permission_PermissionName> values = <Permission_PermissionName> [
    PERMISSIONNAME_UNSPECIFIED,
    CREATE_PRODUCT_TYPE,
    UPDATE_PRODUCT_TYPE,
    DELETE_PRODUCT_TYPE,
    CREATE_PRODUCT,
    UPDATE_PRODUCT,
    UPDATE_PRODUCT_QUANTITY,
    DELETE_PRODUCT,
    CREATE_DRAWER,
    UPDATE_DRAWER,
    DELETE_DRAWER,
    CREATE_OPERATOR,
    UPDATE_OPERATOR,
    DELETE_OPERATOR,
    CREATE_COMBO_TEMPLATE,
    UPDATE_COMBO_TEMPLATE,
    DELETE_COMBO_TEMPLATE,
    CREATE_LAMBDA_PLUGIN,
    UPDATE_LAMBDA_PLUGIN,
    DELETE_LAMBDA_PLUGIN,
    UPDATE_SETTINGS,
    VIEW_DASHBOARD,
    REQUEST_DRAWER,
    STORE_DRAWER,
    PROMPT_CONFIRM,
    CREATE_COMBO_ITEM,
    UPDATE_COMBO_ITEM,
    DELETE_COMBO_ITEM,
    DELETE_COMBO_GROUP,
    CREATE_COMBO_SORTER,
    SET_COMBO_TEMPLATE_COMBO_SORTERS,
    UPDATE_COMBO_SORTER,
    DELETE_COMBO_SORTER,
  ];

  static final $core.Map<$core.int, Permission_PermissionName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Permission_PermissionName? valueOf($core.int value) => _byValue[value];

  const Permission_PermissionName._($core.int v, $core.String n) : super(v, n);
}

