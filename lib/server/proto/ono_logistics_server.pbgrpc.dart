///
//  Generated code. Do not modify.
//  source: ono/logistics/server/ono_logistics_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ono_logistics_server.pb.dart' as $0;
export 'ono_logistics_server.pb.dart';

class OnoLogisticsServerClient extends $grpc.Client {
  static final _$storeDrawer =
      $grpc.ClientMethod<$0.StoreDrawerRequest, $0.StoreDrawerResponse>(
          '/ono.logistics.server.OnoLogisticsServer/StoreDrawer',
          ($0.StoreDrawerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StoreDrawerResponse.fromBuffer(value));
  static final _$requestDrawer =
      $grpc.ClientMethod<$0.RequestDrawerRequest, $0.RequestDrawerResponse>(
          '/ono.logistics.server.OnoLogisticsServer/RequestDrawer',
          ($0.RequestDrawerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RequestDrawerResponse.fromBuffer(value));
  static final _$requestCombo =
      $grpc.ClientMethod<$0.RequestComboRequest, $0.RequestComboResponse>(
          '/ono.logistics.server.OnoLogisticsServer/RequestCombo',
          ($0.RequestComboRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RequestComboResponse.fromBuffer(value));
  static final _$requestBayStatus = $grpc.ClientMethod<
          $0.RequestBayStatusRequest, $0.RequestBayStatusResponse>(
      '/ono.logistics.server.OnoLogisticsServer/RequestBayStatus',
      ($0.RequestBayStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RequestBayStatusResponse.fromBuffer(value));
  static final _$createDrawer =
      $grpc.ClientMethod<$0.CreateDrawerRequest, $0.CreateDrawerResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateDrawer',
          ($0.CreateDrawerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateDrawerResponse.fromBuffer(value));
  static final _$getDrawerFromID =
      $grpc.ClientMethod<$0.GetDrawerFromIDRequest, $0.GetDrawerFromIDResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetDrawerFromID',
          ($0.GetDrawerFromIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDrawerFromIDResponse.fromBuffer(value));
  static final _$getDrawerFromExternalID = $grpc.ClientMethod<
          $0.GetDrawerFromExternalIDRequest,
          $0.GetDrawerFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetDrawerFromExternalID',
      ($0.GetDrawerFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDrawerFromExternalIDResponse.fromBuffer(value));
  static final _$getDrawerFromName = $grpc.ClientMethod<
          $0.GetDrawerFromNameRequest, $0.GetDrawerFromNameResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetDrawerFromName',
      ($0.GetDrawerFromNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDrawerFromNameResponse.fromBuffer(value));
  static final _$getProductDrawer = $grpc.ClientMethod<
          $0.GetProductDrawerRequest, $0.GetProductDrawerResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductDrawer',
      ($0.GetProductDrawerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductDrawerResponse.fromBuffer(value));
  static final _$getBayDrawer =
      $grpc.ClientMethod<$0.GetBayDrawerRequest, $0.GetBayDrawerResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetBayDrawer',
          ($0.GetBayDrawerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBayDrawerResponse.fromBuffer(value));
  static final _$getDrawers =
      $grpc.ClientMethod<$0.GetDrawersRequest, $0.GetDrawersResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetDrawers',
          ($0.GetDrawersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDrawersResponse.fromBuffer(value));
  static final _$getEmptyDrawers =
      $grpc.ClientMethod<$0.GetEmptyDrawersRequest, $0.GetEmptyDrawersResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetEmptyDrawers',
          ($0.GetEmptyDrawersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetEmptyDrawersResponse.fromBuffer(value));
  static final _$updateDrawer =
      $grpc.ClientMethod<$0.UpdateDrawerRequest, $0.UpdateDrawerResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateDrawer',
          ($0.UpdateDrawerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateDrawerResponse.fromBuffer(value));
  static final _$createProduct =
      $grpc.ClientMethod<$0.CreateProductRequest, $0.CreateProductResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateProduct',
          ($0.CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateProductResponse.fromBuffer(value));
  static final _$getProductFromID = $grpc.ClientMethod<
          $0.GetProductFromIDRequest, $0.GetProductFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductFromID',
      ($0.GetProductFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductFromIDResponse.fromBuffer(value));
  static final _$getProductFromExternalID = $grpc.ClientMethod<
          $0.GetProductFromExternalIDRequest,
          $0.GetProductFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductFromExternalID',
      ($0.GetProductFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductFromExternalIDResponse.fromBuffer(value));
  static final _$getProducts =
      $grpc.ClientMethod<$0.GetProductsRequest, $0.GetProductsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetProducts',
          ($0.GetProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetProductsResponse.fromBuffer(value));
  static final _$getProductTypeProducts = $grpc.ClientMethod<
          $0.GetProductTypeProductsRequest, $0.GetProductTypeProductsResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductTypeProducts',
      ($0.GetProductTypeProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductTypeProductsResponse.fromBuffer(value));
  static final _$getDrawerProducts = $grpc.ClientMethod<
          $0.GetDrawerProductsRequest, $0.GetDrawerProductsResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetDrawerProducts',
      ($0.GetDrawerProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDrawerProductsResponse.fromBuffer(value));
  static final _$updateProductQuantity = $grpc.ClientMethod<
          $0.UpdateProductQuantityRequest, $0.UpdateProductQuantityResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateProductQuantity',
      ($0.UpdateProductQuantityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProductQuantityResponse.fromBuffer(value));
  static final _$updateProductMeta = $grpc.ClientMethod<
          $0.UpdateProductMetaRequest, $0.UpdateProductMetaResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateProductMeta',
      ($0.UpdateProductMetaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProductMetaResponse.fromBuffer(value));
  static final _$updateProductPosition = $grpc.ClientMethod<
          $0.UpdateProductPositionRequest, $0.UpdateProductPositionResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateProductPosition',
      ($0.UpdateProductPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProductPositionResponse.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<$0.UpdateProductRequest, $0.UpdateProductResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateProduct',
          ($0.UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateProductResponse.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<$0.DeleteProductRequest, $0.DeleteProductResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteProduct',
          ($0.DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteProductResponse.fromBuffer(value));
  static final _$moveQuantityBetweenProducts = $grpc.ClientMethod<
          $0.MoveQuantityBetweenProductsRequest,
          $0.MoveQuantityBetweenProductsResponse>(
      '/ono.logistics.server.OnoLogisticsServer/MoveQuantityBetweenProducts',
      ($0.MoveQuantityBetweenProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MoveQuantityBetweenProductsResponse.fromBuffer(value));
  static final _$createProductType = $grpc.ClientMethod<
          $0.CreateProductTypeRequest, $0.CreateProductTypeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateProductType',
      ($0.CreateProductTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateProductTypeResponse.fromBuffer(value));
  static final _$getProductTypeFromID = $grpc.ClientMethod<
          $0.GetProductTypeFromIDRequest, $0.GetProductTypeFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductTypeFromID',
      ($0.GetProductTypeFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductTypeFromIDResponse.fromBuffer(value));
  static final _$getProductTypeFromExternalID = $grpc.ClientMethod<
          $0.GetProductTypeFromExternalIDRequest,
          $0.GetProductTypeFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductTypeFromExternalID',
      ($0.GetProductTypeFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductTypeFromExternalIDResponse.fromBuffer(value));
  static final _$getProductTypes =
      $grpc.ClientMethod<$0.GetProductTypesRequest, $0.GetProductTypesResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetProductTypes',
          ($0.GetProductTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetProductTypesResponse.fromBuffer(value));
  static final _$getProductTypeFromCode = $grpc.ClientMethod<
          $0.GetProductTypeFromCodeRequest, $0.GetProductTypeFromCodeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductTypeFromCode',
      ($0.GetProductTypeFromCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductTypeFromCodeResponse.fromBuffer(value));
  static final _$updateProductType = $grpc.ClientMethod<
          $0.UpdateProductTypeRequest, $0.UpdateProductTypeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateProductType',
      ($0.UpdateProductTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProductTypeResponse.fromBuffer(value));
  static final _$deleteProductType = $grpc.ClientMethod<
          $0.DeleteProductTypeRequest, $0.DeleteProductTypeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteProductType',
      ($0.DeleteProductTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteProductTypeResponse.fromBuffer(value));
  static final _$getProductTypeStock = $grpc.ClientMethod<
          $0.GetProductTypeStockRequest, $0.GetProductTypeStockResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductTypeStock',
      ($0.GetProductTypeStockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductTypeStockResponse.fromBuffer(value));
  static final _$createComboTemplate = $grpc.ClientMethod<
          $0.CreateComboTemplateRequest, $0.CreateComboTemplateResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateComboTemplate',
      ($0.CreateComboTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateComboTemplateResponse.fromBuffer(value));
  static final _$getComboTemplateFromID = $grpc.ClientMethod<
          $0.GetComboTemplateFromIDRequest, $0.GetComboTemplateFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboTemplateFromID',
      ($0.GetComboTemplateFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboTemplateFromIDResponse.fromBuffer(value));
  static final _$getComboTemplateFromExternalID = $grpc.ClientMethod<
          $0.GetComboTemplateFromExternalIDRequest,
          $0.GetComboTemplateFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboTemplateFromExternalID',
      ($0.GetComboTemplateFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboTemplateFromExternalIDResponse.fromBuffer(value));
  static final _$updateComboTemplate = $grpc.ClientMethod<
          $0.UpdateComboTemplateRequest, $0.UpdateComboTemplateResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateComboTemplate',
      ($0.UpdateComboTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateComboTemplateResponse.fromBuffer(value));
  static final _$deleteComboTemplate = $grpc.ClientMethod<
          $0.DeleteComboTemplateRequest, $0.DeleteComboTemplateResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteComboTemplate',
      ($0.DeleteComboTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteComboTemplateResponse.fromBuffer(value));
  static final _$checkStockAvailability = $grpc.ClientMethod<
          $0.CheckStockAvailabilityRequest, $0.CheckStockAvailabilityResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CheckStockAvailability',
      ($0.CheckStockAvailabilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CheckStockAvailabilityResponse.fromBuffer(value));
  static final _$checkDepositCoherence = $grpc.ClientMethod<
          $0.CheckDepositCoherenceRequest, $0.CheckDepositCoherenceResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CheckDepositCoherence',
      ($0.CheckDepositCoherenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CheckDepositCoherenceResponse.fromBuffer(value));
  static final _$createComboItem =
      $grpc.ClientMethod<$0.CreateComboItemRequest, $0.CreateComboItemResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateComboItem',
          ($0.CreateComboItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateComboItemResponse.fromBuffer(value));
  static final _$getComboTemplateComboItems = $grpc.ClientMethod<
          $0.GetComboTemplateComboItemsRequest,
          $0.GetComboTemplateComboItemsResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboTemplateComboItems',
      ($0.GetComboTemplateComboItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboTemplateComboItemsResponse.fromBuffer(value));
  static final _$getComboItemFromID = $grpc.ClientMethod<
          $0.GetComboItemFromIDRequest, $0.GetComboItemFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboItemFromID',
      ($0.GetComboItemFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboItemFromIDResponse.fromBuffer(value));
  static final _$getComboItemFromExternalID = $grpc.ClientMethod<
          $0.GetComboItemFromExternalIDRequest,
          $0.GetComboItemFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboItemFromExternalID',
      ($0.GetComboItemFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboItemFromExternalIDResponse.fromBuffer(value));
  static final _$updateComboItem =
      $grpc.ClientMethod<$0.UpdateComboItemRequest, $0.UpdateComboItemResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateComboItem',
          ($0.UpdateComboItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateComboItemResponse.fromBuffer(value));
  static final _$deleteComboItem =
      $grpc.ClientMethod<$0.DeleteComboItemRequest, $0.DeleteComboItemResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteComboItem',
          ($0.DeleteComboItemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteComboItemResponse.fromBuffer(value));
  static final _$getComboGroups =
      $grpc.ClientMethod<$0.GetComboGroupsRequest, $0.GetComboGroupsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetComboGroups',
          ($0.GetComboGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetComboGroupsResponse.fromBuffer(value));
  static final _$deleteComboGroup = $grpc.ClientMethod<
          $0.DeleteComboGroupRequest, $0.DeleteComboGroupResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteComboGroup',
      ($0.DeleteComboGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteComboGroupResponse.fromBuffer(value));
  static final _$createComboSorter = $grpc.ClientMethod<
          $0.CreateComboSorterRequest, $0.CreateComboSorterResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateComboSorter',
      ($0.CreateComboSorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateComboSorterResponse.fromBuffer(value));
  static final _$setComboTemplateComboSorters = $grpc.ClientMethod<
          $0.SetComboTemplateComboSortersRequest,
          $0.SetComboTemplateComboSortersResponse>(
      '/ono.logistics.server.OnoLogisticsServer/SetComboTemplateComboSorters',
      ($0.SetComboTemplateComboSortersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetComboTemplateComboSortersResponse.fromBuffer(value));
  static final _$getComboTemplateComboSorters = $grpc.ClientMethod<
          $0.GetComboTemplateComboSortersRequest,
          $0.GetComboTemplateComboSortersResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboTemplateComboSorters',
      ($0.GetComboTemplateComboSortersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboTemplateComboSortersResponse.fromBuffer(value));
  static final _$getComboSorterFromID = $grpc.ClientMethod<
          $0.GetComboSorterFromIDRequest, $0.GetComboSorterFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetComboSorterFromID',
      ($0.GetComboSorterFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetComboSorterFromIDResponse.fromBuffer(value));
  static final _$updateComboSorter = $grpc.ClientMethod<
          $0.UpdateComboSorterRequest, $0.UpdateComboSorterResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateComboSorter',
      ($0.UpdateComboSorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateComboSorterResponse.fromBuffer(value));
  static final _$deleteComboSorter = $grpc.ClientMethod<
          $0.DeleteComboSorterRequest, $0.DeleteComboSorterResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteComboSorter',
      ($0.DeleteComboSorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteComboSorterResponse.fromBuffer(value));
  static final _$createCapacity =
      $grpc.ClientMethod<$0.CreateCapacityRequest, $0.CreateCapacityResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateCapacity',
          ($0.CreateCapacityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateCapacityResponse.fromBuffer(value));
  static final _$getCapacities =
      $grpc.ClientMethod<$0.GetCapacitiesRequest, $0.GetCapacitiesResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetCapacities',
          ($0.GetCapacitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetCapacitiesResponse.fromBuffer(value));
  static final _$getCapacitiesOfProductType = $grpc.ClientMethod<
          $0.GetCapacitiesOfProductTypeRequest,
          $0.GetCapacitiesOfProductTypeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetCapacitiesOfProductType',
      ($0.GetCapacitiesOfProductTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCapacitiesOfProductTypeResponse.fromBuffer(value));
  static final _$getCapacityFromID = $grpc.ClientMethod<
          $0.GetCapacityFromIDRequest, $0.GetCapacityFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetCapacityFromID',
      ($0.GetCapacityFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCapacityFromIDResponse.fromBuffer(value));
  static final _$updateCapacity =
      $grpc.ClientMethod<$0.UpdateCapacityRequest, $0.UpdateCapacityResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateCapacity',
          ($0.UpdateCapacityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateCapacityResponse.fromBuffer(value));
  static final _$deleteCapacity =
      $grpc.ClientMethod<$0.DeleteCapacityRequest, $0.DeleteCapacityResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteCapacity',
          ($0.DeleteCapacityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteCapacityResponse.fromBuffer(value));
  static final _$createOperator =
      $grpc.ClientMethod<$0.CreateOperatorRequest, $0.CreateOperatorResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateOperator',
          ($0.CreateOperatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateOperatorResponse.fromBuffer(value));
  static final _$getOperatorFromID = $grpc.ClientMethod<
          $0.GetOperatorFromIDRequest, $0.GetOperatorFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetOperatorFromID',
      ($0.GetOperatorFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetOperatorFromIDResponse.fromBuffer(value));
  static final _$getOperatorFromExternalID = $grpc.ClientMethod<
          $0.GetOperatorFromExternalIDRequest,
          $0.GetOperatorFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetOperatorFromExternalID',
      ($0.GetOperatorFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetOperatorFromExternalIDResponse.fromBuffer(value));
  static final _$getOperatorFromEmail = $grpc.ClientMethod<
          $0.GetOperatorFromEmailRequest, $0.GetOperatorFromEmailResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetOperatorFromEmail',
      ($0.GetOperatorFromEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetOperatorFromEmailResponse.fromBuffer(value));
  static final _$updateOperator =
      $grpc.ClientMethod<$0.UpdateOperatorRequest, $0.UpdateOperatorResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateOperator',
          ($0.UpdateOperatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateOperatorResponse.fromBuffer(value));
  static final _$deleteOperator =
      $grpc.ClientMethod<$0.DeleteOperatorRequest, $0.DeleteOperatorResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteOperator',
          ($0.DeleteOperatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteOperatorResponse.fromBuffer(value));
  static final _$getImage =
      $grpc.ClientMethod<$0.GetImageRequest, $0.GetImageResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetImage',
          ($0.GetImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetImageResponse.fromBuffer(value));
  static final _$getImages =
      $grpc.ClientMethod<$0.GetImagesRequest, $0.GetImagesResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetImages',
          ($0.GetImagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetImagesResponse.fromBuffer(value));
  static final _$updateImage =
      $grpc.ClientMethod<$0.UpdateImageRequest, $0.UpdateImageResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateImage',
          ($0.UpdateImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateImageResponse.fromBuffer(value));
  static final _$getProductType3DData = $grpc.ClientMethod<
          $0.GetProductType3DDataRequest, $0.GetProductType3DDataResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductType3DData',
      ($0.GetProductType3DDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductType3DDataResponse.fromBuffer(value));
  static final _$updateProductType3DData = $grpc.ClientMethod<
          $0.UpdateProductType3DDataRequest,
          $0.UpdateProductType3DDataResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateProductType3DData',
      ($0.UpdateProductType3DDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProductType3DDataResponse.fromBuffer(value));
  static final _$removeProductType3DData = $grpc.ClientMethod<
          $0.RemoveProductType3DDataRequest,
          $0.RemoveProductType3DDataResponse>(
      '/ono.logistics.server.OnoLogisticsServer/RemoveProductType3DData',
      ($0.RemoveProductType3DDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveProductType3DDataResponse.fromBuffer(value));
  static final _$getEventsOfProductType = $grpc.ClientMethod<
          $0.GetEventsOfProductTypeRequest, $0.GetEventsOfProductTypeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetEventsOfProductType',
      ($0.GetEventsOfProductTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetEventsOfProductTypeResponse.fromBuffer(value));
  static final _$getEventsOfDrawer = $grpc.ClientMethod<
          $0.GetEventsOfDrawerRequest, $0.GetEventsOfDrawerResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetEventsOfDrawer',
      ($0.GetEventsOfDrawerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetEventsOfDrawerResponse.fromBuffer(value));
  static final _$getEventsOfPlugin = $grpc.ClientMethod<
          $0.GetEventsOfPluginRequest, $0.GetEventsOfPluginResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetEventsOfPlugin',
      ($0.GetEventsOfPluginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetEventsOfPluginResponse.fromBuffer(value));
  static final _$getRacks =
      $grpc.ClientMethod<$0.GetRacksRequest, $0.GetRacksResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetRacks',
          ($0.GetRacksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetRacksResponse.fromBuffer(value));
  static final _$getRackFromBayID = $grpc.ClientMethod<
          $0.GetRackFromBayIDRequest, $0.GetRackFromBayIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetRackFromBayID',
      ($0.GetRackFromBayIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetRackFromBayIDResponse.fromBuffer(value));
  static final _$getAccessToken =
      $grpc.ClientMethod<$0.GetAccessTokenRequest, $0.GetAccessTokenResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetAccessToken',
          ($0.GetAccessTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAccessTokenResponse.fromBuffer(value));
  static final _$getFastLoginToken = $grpc.ClientMethod<
          $0.GetFastLoginTokenRequest, $0.GetFastLoginTokenResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetFastLoginToken',
      ($0.GetFastLoginTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetFastLoginTokenResponse.fromBuffer(value));
  static final _$getRFIDToken =
      $grpc.ClientMethod<$0.GetRFIDTokenRequest, $0.GetRFIDTokenResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetRFIDToken',
          ($0.GetRFIDTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetRFIDTokenResponse.fromBuffer(value));
  static final _$search =
      $grpc.ClientMethod<$0.SearchRequest, $0.SearchResponse>(
          '/ono.logistics.server.OnoLogisticsServer/Search',
          ($0.SearchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SearchResponse.fromBuffer(value));
  static final _$getOperatorPermissions = $grpc.ClientMethod<
          $0.GetOperatorPermissionsRequest, $0.GetOperatorPermissionsResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetOperatorPermissions',
      ($0.GetOperatorPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetOperatorPermissionsResponse.fromBuffer(value));
  static final _$updateOperatorPermission = $grpc.ClientMethod<
          $0.UpdateOperatorPermissionRequest,
          $0.UpdateOperatorPermissionResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateOperatorPermission',
      ($0.UpdateOperatorPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateOperatorPermissionResponse.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$0.GetSettingsRequest, $0.GetSettingsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetSettings',
          ($0.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSettingsResponse.fromBuffer(value));
  static final _$createDefaultMetaField = $grpc.ClientMethod<
          $0.CreateDefaultMetaFieldRequest, $0.CreateDefaultMetaFieldResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateDefaultMetaField',
      ($0.CreateDefaultMetaFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateDefaultMetaFieldResponse.fromBuffer(value));
  static final _$createDefaultMetaEnumField = $grpc.ClientMethod<
          $0.CreateDefaultMetaEnumFieldRequest,
          $0.CreateDefaultMetaEnumFieldResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateDefaultMetaEnumField',
      ($0.CreateDefaultMetaEnumFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateDefaultMetaEnumFieldResponse.fromBuffer(value));
  static final _$getDefaultMetaFields = $grpc.ClientMethod<
          $0.GetDefaultMetaFieldsRequest, $0.GetDefaultMetaFieldsResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetDefaultMetaFields',
      ($0.GetDefaultMetaFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDefaultMetaFieldsResponse.fromBuffer(value));
  static final _$updateDefaultMetaField = $grpc.ClientMethod<
          $0.UpdateDefaultMetaFieldRequest, $0.UpdateDefaultMetaFieldResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateDefaultMetaField',
      ($0.UpdateDefaultMetaFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateDefaultMetaFieldResponse.fromBuffer(value));
  static final _$updateDefaultMetaEnumField = $grpc.ClientMethod<
          $0.UpdateDefaultMetaEnumFieldRequest,
          $0.UpdateDefaultMetaEnumFieldResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateDefaultMetaEnumField',
      ($0.UpdateDefaultMetaEnumFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateDefaultMetaEnumFieldResponse.fromBuffer(value));
  static final _$deleteDefaultMetaField = $grpc.ClientMethod<
          $0.DeleteDefaultMetaFieldRequest, $0.DeleteDefaultMetaFieldResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteDefaultMetaField',
      ($0.DeleteDefaultMetaFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteDefaultMetaFieldResponse.fromBuffer(value));
  static final _$deleteDefaultMetaEnumField = $grpc.ClientMethod<
          $0.DeleteDefaultMetaEnumFieldRequest,
          $0.DeleteDefaultMetaEnumFieldResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteDefaultMetaEnumField',
      ($0.DeleteDefaultMetaEnumFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteDefaultMetaEnumFieldResponse.fromBuffer(value));
  static final _$getAnalytics =
      $grpc.ClientMethod<$0.GetAnalyticsRequest, $0.GetAnalyticsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetAnalytics',
          ($0.GetAnalyticsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAnalyticsResponse.fromBuffer(value));
  static final _$getGraphData =
      $grpc.ClientMethod<$0.GetGraphDataRequest, $0.GetGraphDataResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetGraphData',
          ($0.GetGraphDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetGraphDataResponse.fromBuffer(value));
  static final _$getRackComposition = $grpc.ClientMethod<
          $0.GetRackCompositionRequest, $0.GetRackCompositionResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetRackComposition',
      ($0.GetRackCompositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetRackCompositionResponse.fromBuffer(value));
  static final _$createMaintenanceTask = $grpc.ClientMethod<
          $0.CreateMaintenanceTaskRequest, $0.CreateMaintenanceTaskResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateMaintenanceTask',
      ($0.CreateMaintenanceTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateMaintenanceTaskResponse.fromBuffer(value));
  static final _$getMaintenanceTasks = $grpc.ClientMethod<
          $0.GetMaintenanceTasksRequest, $0.GetMaintenanceTasksResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetMaintenanceTasks',
      ($0.GetMaintenanceTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetMaintenanceTasksResponse.fromBuffer(value));
  static final _$getMaintenanceTaskFromID = $grpc.ClientMethod<
          $0.GetMaintenanceTaskFromIDRequest,
          $0.GetMaintenanceTaskFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetMaintenanceTaskFromID',
      ($0.GetMaintenanceTaskFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetMaintenanceTaskFromIDResponse.fromBuffer(value));
  static final _$updateMaintenanceTask = $grpc.ClientMethod<
          $0.UpdateMaintenanceTaskRequest, $0.UpdateMaintenanceTaskResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateMaintenanceTask',
      ($0.UpdateMaintenanceTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateMaintenanceTaskResponse.fromBuffer(value));
  static final _$deleteMaintenanceTask = $grpc.ClientMethod<
          $0.DeleteMaintenanceTaskRequest, $0.DeleteMaintenanceTaskResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteMaintenanceTask',
      ($0.DeleteMaintenanceTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteMaintenanceTaskResponse.fromBuffer(value));
  static final _$kernelStatus =
      $grpc.ClientMethod<$0.KernelStatusRequest, $0.KernelStatusResponse>(
          '/ono.logistics.server.OnoLogisticsServer/KernelStatus',
          ($0.KernelStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.KernelStatusResponse.fromBuffer(value));
  static final _$extBayClearingPromptChannel = $grpc.ClientMethod<
          $0.ExtBayClearingPromptChannelRequest,
          $0.ExtBayClearingPromptChannelResponse>(
      '/ono.logistics.server.OnoLogisticsServer/ExtBayClearingPromptChannel',
      ($0.ExtBayClearingPromptChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExtBayClearingPromptChannelResponse.fromBuffer(value));
  static final _$emergencyStream =
      $grpc.ClientMethod<$0.EmergencyStreamRequest, $0.EmergencyStreamResponse>(
          '/ono.logistics.server.OnoLogisticsServer/EmergencyStream',
          ($0.EmergencyStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EmergencyStreamResponse.fromBuffer(value));
  static final _$createBoxType =
      $grpc.ClientMethod<$0.CreateBoxTypeRequest, $0.CreateBoxTypeResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateBoxType',
          ($0.CreateBoxTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateBoxTypeResponse.fromBuffer(value));
  static final _$getBoxTypes =
      $grpc.ClientMethod<$0.GetBoxTypesRequest, $0.GetBoxTypesResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetBoxTypes',
          ($0.GetBoxTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBoxTypesResponse.fromBuffer(value));
  static final _$getBoxTypeFromID = $grpc.ClientMethod<
          $0.GetBoxTypeFromIDRequest, $0.GetBoxTypeFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetBoxTypeFromID',
      ($0.GetBoxTypeFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBoxTypeFromIDResponse.fromBuffer(value));
  static final _$getBoxTypeFromExternalID = $grpc.ClientMethod<
          $0.GetBoxTypeFromExternalIDRequest,
          $0.GetBoxTypeFromExternalIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetBoxTypeFromExternalID',
      ($0.GetBoxTypeFromExternalIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBoxTypeFromExternalIDResponse.fromBuffer(value));
  static final _$updateBoxType =
      $grpc.ClientMethod<$0.UpdateBoxTypeRequest, $0.UpdateBoxTypeResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateBoxType',
          ($0.UpdateBoxTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateBoxTypeResponse.fromBuffer(value));
  static final _$deleteBoxType =
      $grpc.ClientMethod<$0.DeleteBoxTypeRequest, $0.DeleteBoxTypeResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteBoxType',
          ($0.DeleteBoxTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteBoxTypeResponse.fromBuffer(value));
  static final _$allocLicense =
      $grpc.ClientMethod<$0.AllocLicenseRequest, $0.AllocLicenseResponse>(
          '/ono.logistics.server.OnoLogisticsServer/AllocLicense',
          ($0.AllocLicenseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AllocLicenseResponse.fromBuffer(value));
  static final _$getQuantityChanges = $grpc.ClientMethod<
          $0.GetQuantityChangesRequest, $0.GetQuantityChangesResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetQuantityChanges',
      ($0.GetQuantityChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetQuantityChangesResponse.fromBuffer(value));
  static final _$getLogs =
      $grpc.ClientMethod<$0.GetLogsRequest, $0.GetLogsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetLogs',
          ($0.GetLogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetLogsResponse.fromBuffer(value));
  static final _$createProductSorter = $grpc.ClientMethod<
          $0.CreateProductSorterRequest, $0.CreateProductSorterResponse>(
      '/ono.logistics.server.OnoLogisticsServer/CreateProductSorter',
      ($0.CreateProductSorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateProductSorterResponse.fromBuffer(value));
  static final _$getProductSorterFromID = $grpc.ClientMethod<
          $0.GetProductSorterFromIDRequest, $0.GetProductSorterFromIDResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductSorterFromID',
      ($0.GetProductSorterFromIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductSorterFromIDResponse.fromBuffer(value));
  static final _$getProductSorters = $grpc.ClientMethod<
          $0.GetProductSortersRequest, $0.GetProductSortersResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetProductSorters',
      ($0.GetProductSortersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetProductSortersResponse.fromBuffer(value));
  static final _$updateProductSorter = $grpc.ClientMethod<
          $0.UpdateProductSorterRequest, $0.UpdateProductSorterResponse>(
      '/ono.logistics.server.OnoLogisticsServer/UpdateProductSorter',
      ($0.UpdateProductSorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateProductSorterResponse.fromBuffer(value));
  static final _$deleteProductSorter = $grpc.ClientMethod<
          $0.DeleteProductSorterRequest, $0.DeleteProductSorterResponse>(
      '/ono.logistics.server.OnoLogisticsServer/DeleteProductSorter',
      ($0.DeleteProductSorterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteProductSorterResponse.fromBuffer(value));
  static final _$registerDevice =
      $grpc.ClientMethod<$0.RegisterDeviceRequest, $0.RegisterDeviceResponse>(
          '/ono.logistics.server.OnoLogisticsServer/RegisterDevice',
          ($0.RegisterDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegisterDeviceResponse.fromBuffer(value));
  static final _$popup = $grpc.ClientMethod<$0.PopupRequest, $0.PopupResponse>(
      '/ono.logistics.server.OnoLogisticsServer/Popup',
      ($0.PopupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PopupResponse.fromBuffer(value));
  static final _$pingFull =
      $grpc.ClientMethod<$0.PingFullRequest, $0.PingFullResponse>(
          '/ono.logistics.server.OnoLogisticsServer/PingFull',
          ($0.PingFullRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PingFullResponse.fromBuffer(value));
  static final _$createReference =
      $grpc.ClientMethod<$0.CreateReferenceRequest, $0.CreateReferenceResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateReference',
          ($0.CreateReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateReferenceResponse.fromBuffer(value));
  static final _$updateReference =
      $grpc.ClientMethod<$0.UpdateReferenceRequest, $0.UpdateReferenceResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateReference',
          ($0.UpdateReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateReferenceResponse.fromBuffer(value));
  static final _$deleteReference =
      $grpc.ClientMethod<$0.DeleteReferenceRequest, $0.DeleteReferenceResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteReference',
          ($0.DeleteReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteReferenceResponse.fromBuffer(value));
  static final _$createOffice =
      $grpc.ClientMethod<$0.CreateOfficeRequest, $0.CreateOfficeResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateOffice',
          ($0.CreateOfficeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateOfficeResponse.fromBuffer(value));
  static final _$updateOffice =
      $grpc.ClientMethod<$0.UpdateOfficeRequest, $0.UpdateOfficeResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateOffice',
          ($0.UpdateOfficeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateOfficeResponse.fromBuffer(value));
  static final _$deleteOffice =
      $grpc.ClientMethod<$0.DeleteOfficeRequest, $0.DeleteOfficeResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteOffice',
          ($0.DeleteOfficeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteOfficeResponse.fromBuffer(value));
  static final _$getOffices =
      $grpc.ClientMethod<$0.GetOfficesRequest, $0.GetOfficesResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetOffices',
          ($0.GetOfficesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOfficesResponse.fromBuffer(value));
  static final _$createSection =
      $grpc.ClientMethod<$0.CreateSectionRequest, $0.CreateSectionResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateSection',
          ($0.CreateSectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateSectionResponse.fromBuffer(value));
  static final _$updateSection =
      $grpc.ClientMethod<$0.UpdateSectionRequest, $0.UpdateSectionResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateSection',
          ($0.UpdateSectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateSectionResponse.fromBuffer(value));
  static final _$deleteSection =
      $grpc.ClientMethod<$0.DeleteSectionRequest, $0.DeleteSectionResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteSection',
          ($0.DeleteSectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteSectionResponse.fromBuffer(value));
  static final _$getSections =
      $grpc.ClientMethod<$0.GetSectionsRequest, $0.GetSectionsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetSections',
          ($0.GetSectionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSectionsResponse.fromBuffer(value));
  static final _$createShelf =
      $grpc.ClientMethod<$0.CreateShelfRequest, $0.CreateShelfResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateShelf',
          ($0.CreateShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateShelfResponse.fromBuffer(value));
  static final _$updateShelf =
      $grpc.ClientMethod<$0.UpdateShelfRequest, $0.UpdateShelfResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateShelf',
          ($0.UpdateShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateShelfResponse.fromBuffer(value));
  static final _$deleteShelf =
      $grpc.ClientMethod<$0.DeleteShelfRequest, $0.DeleteShelfResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteShelf',
          ($0.DeleteShelfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteShelfResponse.fromBuffer(value));
  static final _$getShelfLayout =
      $grpc.ClientMethod<$0.GetShelfLayoutRequest, $0.GetShelfLayoutResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetShelfLayout',
          ($0.GetShelfLayoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetShelfLayoutResponse.fromBuffer(value));
  static final _$getShelves =
      $grpc.ClientMethod<$0.GetShelvesRequest, $0.GetShelvesResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetShelves',
          ($0.GetShelvesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetShelvesResponse.fromBuffer(value));
  static final _$createLevel =
      $grpc.ClientMethod<$0.CreateLevelRequest, $0.CreateLevelResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateLevel',
          ($0.CreateLevelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateLevelResponse.fromBuffer(value));
  static final _$updateLevel =
      $grpc.ClientMethod<$0.UpdateLevelRequest, $0.UpdateLevelResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateLevel',
          ($0.UpdateLevelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateLevelResponse.fromBuffer(value));
  static final _$deleteLevel =
      $grpc.ClientMethod<$0.DeleteLevelRequest, $0.DeleteLevelResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteLevel',
          ($0.DeleteLevelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteLevelResponse.fromBuffer(value));
  static final _$getLevels =
      $grpc.ClientMethod<$0.GetLevelsRequest, $0.GetLevelsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetLevels',
          ($0.GetLevelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetLevelsResponse.fromBuffer(value));
  static final _$createLocation =
      $grpc.ClientMethod<$0.CreateLocationRequest, $0.CreateLocationResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateLocation',
          ($0.CreateLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateLocationResponse.fromBuffer(value));
  static final _$updateLocation =
      $grpc.ClientMethod<$0.UpdateLocationRequest, $0.UpdateLocationResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateLocation',
          ($0.UpdateLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation =
      $grpc.ClientMethod<$0.DeleteLocationRequest, $0.DeleteLocationResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteLocation',
          ($0.DeleteLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteLocationResponse.fromBuffer(value));
  static final _$getLocationFromCode = $grpc.ClientMethod<
          $0.GetLocationFromCodeRequest, $0.GetLocationFromCodeResponse>(
      '/ono.logistics.server.OnoLogisticsServer/GetLocationFromCode',
      ($0.GetLocationFromCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetLocationFromCodeResponse.fromBuffer(value));
  static final _$getLocations =
      $grpc.ClientMethod<$0.GetLocationsRequest, $0.GetLocationsResponse>(
          '/ono.logistics.server.OnoLogisticsServer/GetLocations',
          ($0.GetLocationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetLocationsResponse.fromBuffer(value));
  static final _$createCart =
      $grpc.ClientMethod<$0.CreateCartRequest, $0.CreateCartResponse>(
          '/ono.logistics.server.OnoLogisticsServer/CreateCart',
          ($0.CreateCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateCartResponse.fromBuffer(value));
  static final _$updateCart =
      $grpc.ClientMethod<$0.UpdateCartRequest, $0.UpdateCartResponse>(
          '/ono.logistics.server.OnoLogisticsServer/UpdateCart',
          ($0.UpdateCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateCartResponse.fromBuffer(value));
  static final _$deleteCart =
      $grpc.ClientMethod<$0.DeleteCartRequest, $0.DeleteCartResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DeleteCart',
          ($0.DeleteCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteCartResponse.fromBuffer(value));
  static final _$depositIntoCart =
      $grpc.ClientMethod<$0.DepositIntoCartRequest, $0.DepositIntoCartResponse>(
          '/ono.logistics.server.OnoLogisticsServer/DepositIntoCart',
          ($0.DepositIntoCartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DepositIntoCartResponse.fromBuffer(value));
  static final _$withdrawFromCart = $grpc.ClientMethod<
          $0.WithdrawFromCartRequest, $0.WithdrawFromCartResponse>(
      '/ono.logistics.server.OnoLogisticsServer/WithdrawFromCart',
      ($0.WithdrawFromCartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WithdrawFromCartResponse.fromBuffer(value));

  OnoLogisticsServerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.StoreDrawerResponse> storeDrawer(
      $0.StoreDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$storeDrawer, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestDrawerResponse> requestDrawer(
      $0.RequestDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestDrawer, request, options: options);
  }

  $grpc.ResponseStream<$0.RequestComboResponse> requestCombo(
      $async.Stream<$0.RequestComboRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$requestCombo, request, options: options);
  }

  $grpc.ResponseStream<$0.RequestBayStatusResponse> requestBayStatus(
      $0.RequestBayStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$requestBayStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateDrawerResponse> createDrawer(
      $0.CreateDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDrawer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDrawerFromIDResponse> getDrawerFromID(
      $0.GetDrawerFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDrawerFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDrawerFromExternalIDResponse>
      getDrawerFromExternalID($0.GetDrawerFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDrawerFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDrawerFromNameResponse> getDrawerFromName(
      $0.GetDrawerFromNameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDrawerFromName, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductDrawerResponse> getProductDrawer(
      $0.GetProductDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductDrawer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBayDrawerResponse> getBayDrawer(
      $0.GetBayDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBayDrawer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDrawersResponse> getDrawers(
      $0.GetDrawersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDrawers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEmptyDrawersResponse> getEmptyDrawers(
      $0.GetEmptyDrawersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEmptyDrawers, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDrawerResponse> updateDrawer(
      $0.UpdateDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDrawer, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateProductResponse> createProduct(
      $0.CreateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductFromIDResponse> getProductFromID(
      $0.GetProductFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductFromExternalIDResponse>
      getProductFromExternalID($0.GetProductFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetProductsResponse> getProducts(
      $0.GetProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProducts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductTypeProductsResponse>
      getProductTypeProducts($0.GetProductTypeProductsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductTypeProducts, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDrawerProductsResponse> getDrawerProducts(
      $0.GetDrawerProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDrawerProducts, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductQuantityResponse> updateProductQuantity(
      $0.UpdateProductQuantityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductQuantity, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductMetaResponse> updateProductMeta(
      $0.UpdateProductMetaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductMeta, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductPositionResponse> updateProductPosition(
      $0.UpdateProductPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductResponse> updateProduct(
      $0.UpdateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteProductResponse> deleteProduct(
      $0.DeleteProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveQuantityBetweenProductsResponse>
      moveQuantityBetweenProducts($0.MoveQuantityBetweenProductsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveQuantityBetweenProducts, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateProductTypeResponse> createProductType(
      $0.CreateProductTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductType, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductTypeFromIDResponse> getProductTypeFromID(
      $0.GetProductTypeFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductTypeFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductTypeFromExternalIDResponse>
      getProductTypeFromExternalID(
          $0.GetProductTypeFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductTypeFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetProductTypesResponse> getProductTypes(
      $0.GetProductTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductTypes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductTypeFromCodeResponse>
      getProductTypeFromCode($0.GetProductTypeFromCodeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductTypeFromCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductTypeResponse> updateProductType(
      $0.UpdateProductTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductType, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteProductTypeResponse> deleteProductType(
      $0.DeleteProductTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProductType, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductTypeStockResponse> getProductTypeStock(
      $0.GetProductTypeStockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductTypeStock, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateComboTemplateResponse> createComboTemplate(
      $0.CreateComboTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComboTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetComboTemplateFromIDResponse>
      getComboTemplateFromID($0.GetComboTemplateFromIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboTemplateFromID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetComboTemplateFromExternalIDResponse>
      getComboTemplateFromExternalID(
          $0.GetComboTemplateFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboTemplateFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateComboTemplateResponse> updateComboTemplate(
      $0.UpdateComboTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComboTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteComboTemplateResponse> deleteComboTemplate(
      $0.DeleteComboTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComboTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckStockAvailabilityResponse>
      checkStockAvailability($0.CheckStockAvailabilityRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkStockAvailability, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CheckDepositCoherenceResponse> checkDepositCoherence(
      $0.CheckDepositCoherenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkDepositCoherence, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateComboItemResponse> createComboItem(
      $0.CreateComboItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComboItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetComboTemplateComboItemsResponse>
      getComboTemplateComboItems($0.GetComboTemplateComboItemsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboTemplateComboItems, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetComboItemFromIDResponse> getComboItemFromID(
      $0.GetComboItemFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboItemFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetComboItemFromExternalIDResponse>
      getComboItemFromExternalID($0.GetComboItemFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboItemFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateComboItemResponse> updateComboItem(
      $0.UpdateComboItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComboItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteComboItemResponse> deleteComboItem(
      $0.DeleteComboItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComboItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetComboGroupsResponse> getComboGroups(
      $0.GetComboGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboGroups, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteComboGroupResponse> deleteComboGroup(
      $0.DeleteComboGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComboGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateComboSorterResponse> createComboSorter(
      $0.CreateComboSorterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComboSorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetComboTemplateComboSortersResponse>
      setComboTemplateComboSorters(
          $0.SetComboTemplateComboSortersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setComboTemplateComboSorters, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetComboTemplateComboSortersResponse>
      getComboTemplateComboSorters(
          $0.GetComboTemplateComboSortersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboTemplateComboSorters, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetComboSorterFromIDResponse> getComboSorterFromID(
      $0.GetComboSorterFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComboSorterFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateComboSorterResponse> updateComboSorter(
      $0.UpdateComboSorterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComboSorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteComboSorterResponse> deleteComboSorter(
      $0.DeleteComboSorterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComboSorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCapacityResponse> createCapacity(
      $0.CreateCapacityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCapacitiesResponse> getCapacities(
      $0.GetCapacitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCapacities, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCapacitiesOfProductTypeResponse>
      getCapacitiesOfProductType($0.GetCapacitiesOfProductTypeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCapacitiesOfProductType, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetCapacityFromIDResponse> getCapacityFromID(
      $0.GetCapacityFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCapacityFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCapacityResponse> updateCapacity(
      $0.UpdateCapacityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCapacityResponse> deleteCapacity(
      $0.DeleteCapacityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOperatorResponse> createOperator(
      $0.CreateOperatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOperator, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOperatorFromIDResponse> getOperatorFromID(
      $0.GetOperatorFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperatorFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOperatorFromExternalIDResponse>
      getOperatorFromExternalID($0.GetOperatorFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperatorFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetOperatorFromEmailResponse> getOperatorFromEmail(
      $0.GetOperatorFromEmailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperatorFromEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOperatorResponse> updateOperator(
      $0.UpdateOperatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOperator, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteOperatorResponse> deleteOperator(
      $0.DeleteOperatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOperator, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetImageResponse> getImage($0.GetImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetImagesResponse> getImages(
      $0.GetImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImages, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateImageResponse> updateImage(
      $0.UpdateImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductType3DDataResponse> getProductType3DData(
      $0.GetProductType3DDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductType3DData, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductType3DDataResponse>
      updateProductType3DData($0.UpdateProductType3DDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductType3DData, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveProductType3DDataResponse>
      removeProductType3DData($0.RemoveProductType3DDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductType3DData, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEventsOfProductTypeResponse>
      getEventsOfProductType($0.GetEventsOfProductTypeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsOfProductType, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetEventsOfDrawerResponse> getEventsOfDrawer(
      $0.GetEventsOfDrawerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsOfDrawer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEventsOfPluginResponse> getEventsOfPlugin(
      $0.GetEventsOfPluginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsOfPlugin, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRacksResponse> getRacks($0.GetRacksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRacks, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRackFromBayIDResponse> getRackFromBayID(
      $0.GetRackFromBayIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRackFromBayID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAccessTokenResponse> getAccessToken(
      $0.GetAccessTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFastLoginTokenResponse> getFastLoginToken(
      $0.GetFastLoginTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFastLoginToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRFIDTokenResponse> getRFIDToken(
      $0.GetRFIDTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRFIDToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchResponse> search($0.SearchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOperatorPermissionsResponse>
      getOperatorPermissions($0.GetOperatorPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperatorPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOperatorPermissionResponse>
      updateOperatorPermission($0.UpdateOperatorPermissionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOperatorPermission, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSettingsResponse> getSettings(
      $0.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateDefaultMetaFieldResponse>
      createDefaultMetaField($0.CreateDefaultMetaFieldRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDefaultMetaField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateDefaultMetaEnumFieldResponse>
      createDefaultMetaEnumField($0.CreateDefaultMetaEnumFieldRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDefaultMetaEnumField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDefaultMetaFieldsResponse> getDefaultMetaFields(
      $0.GetDefaultMetaFieldsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultMetaFields, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDefaultMetaFieldResponse>
      updateDefaultMetaField($0.UpdateDefaultMetaFieldRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDefaultMetaField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDefaultMetaEnumFieldResponse>
      updateDefaultMetaEnumField($0.UpdateDefaultMetaEnumFieldRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDefaultMetaEnumField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDefaultMetaFieldResponse>
      deleteDefaultMetaField($0.DeleteDefaultMetaFieldRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDefaultMetaField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDefaultMetaEnumFieldResponse>
      deleteDefaultMetaEnumField($0.DeleteDefaultMetaEnumFieldRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDefaultMetaEnumField, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetAnalyticsResponse> getAnalytics(
      $0.GetAnalyticsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnalytics, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGraphDataResponse> getGraphData(
      $0.GetGraphDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGraphData, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRackCompositionResponse> getRackComposition(
      $0.GetRackCompositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRackComposition, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateMaintenanceTaskResponse> createMaintenanceTask(
      $0.CreateMaintenanceTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMaintenanceTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMaintenanceTasksResponse> getMaintenanceTasks(
      $0.GetMaintenanceTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMaintenanceTasks, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMaintenanceTaskFromIDResponse>
      getMaintenanceTaskFromID($0.GetMaintenanceTaskFromIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMaintenanceTaskFromID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMaintenanceTaskResponse> updateMaintenanceTask(
      $0.UpdateMaintenanceTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMaintenanceTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMaintenanceTaskResponse> deleteMaintenanceTask(
      $0.DeleteMaintenanceTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMaintenanceTask, request, options: options);
  }

  $grpc.ResponseStream<$0.KernelStatusResponse> kernelStatus(
      $0.KernelStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$kernelStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.ExtBayClearingPromptChannelResponse>
      extBayClearingPromptChannel(
          $async.Stream<$0.ExtBayClearingPromptChannelRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$extBayClearingPromptChannel, request,
        options: options);
  }

  $grpc.ResponseStream<$0.EmergencyStreamResponse> emergencyStream(
      $async.Stream<$0.EmergencyStreamRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$emergencyStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateBoxTypeResponse> createBoxType(
      $0.CreateBoxTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBoxType, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBoxTypesResponse> getBoxTypes(
      $0.GetBoxTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBoxTypes, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBoxTypeFromIDResponse> getBoxTypeFromID(
      $0.GetBoxTypeFromIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBoxTypeFromID, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBoxTypeFromExternalIDResponse>
      getBoxTypeFromExternalID($0.GetBoxTypeFromExternalIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBoxTypeFromExternalID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UpdateBoxTypeResponse> updateBoxType(
      $0.UpdateBoxTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBoxType, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBoxTypeResponse> deleteBoxType(
      $0.DeleteBoxTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBoxType, request, options: options);
  }

  $grpc.ResponseStream<$0.AllocLicenseResponse> allocLicense(
      $0.AllocLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$allocLicense, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.GetQuantityChangesResponse> getQuantityChanges(
      $0.GetQuantityChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuantityChanges, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLogsResponse> getLogs($0.GetLogsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLogs, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateProductSorterResponse> createProductSorter(
      $0.CreateProductSorterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductSorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProductSorterFromIDResponse>
      getProductSorterFromID($0.GetProductSorterFromIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductSorterFromID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetProductSortersResponse> getProductSorters(
      $0.GetProductSortersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductSorters, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProductSorterResponse> updateProductSorter(
      $0.UpdateProductSorterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductSorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteProductSorterResponse> deleteProductSorter(
      $0.DeleteProductSorterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProductSorter, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterDeviceResponse> registerDevice(
      $0.RegisterDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDevice, request, options: options);
  }

  $grpc.ResponseStream<$0.PopupResponse> popup(
      $async.Stream<$0.PopupRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$popup, request, options: options);
  }

  $grpc.ResponseFuture<$0.PingFullResponse> pingFull($0.PingFullRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pingFull, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateReferenceResponse> createReference(
      $0.CreateReferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateReferenceResponse> updateReference(
      $0.UpdateReferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteReferenceResponse> deleteReference(
      $0.DeleteReferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOfficeResponse> createOffice(
      $0.CreateOfficeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOffice, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateOfficeResponse> updateOffice(
      $0.UpdateOfficeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOffice, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteOfficeResponse> deleteOffice(
      $0.DeleteOfficeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOffice, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOfficesResponse> getOffices(
      $0.GetOfficesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOffices, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSectionResponse> createSection(
      $0.CreateSectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSection, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSectionResponse> updateSection(
      $0.UpdateSectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSection, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSectionResponse> deleteSection(
      $0.DeleteSectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSection, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSectionsResponse> getSections(
      $0.GetSectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSections, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateShelfResponse> createShelf(
      $0.CreateShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShelf, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateShelfResponse> updateShelf(
      $0.UpdateShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShelf, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteShelfResponse> deleteShelf(
      $0.DeleteShelfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteShelf, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetShelfLayoutResponse> getShelfLayout(
      $0.GetShelfLayoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelfLayout, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetShelvesResponse> getShelves(
      $0.GetShelvesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelves, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLevelResponse> createLevel(
      $0.CreateLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLevelResponse> updateLevel(
      $0.UpdateLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteLevelResponse> deleteLevel(
      $0.DeleteLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLevelsResponse> getLevels(
      $0.GetLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLevels, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateLocationResponse> createLocation(
      $0.CreateLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLocationResponse> updateLocation(
      $0.UpdateLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteLocationResponse> deleteLocation(
      $0.DeleteLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLocationFromCodeResponse> getLocationFromCode(
      $0.GetLocationFromCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationFromCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLocationsResponse> getLocations(
      $0.GetLocationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocations, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCartResponse> createCart(
      $0.CreateCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateCartResponse> updateCart(
      $0.UpdateCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCartResponse> deleteCart(
      $0.DeleteCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.DepositIntoCartResponse> depositIntoCart(
      $0.DepositIntoCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$depositIntoCart, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawFromCartResponse> withdrawFromCart(
      $0.WithdrawFromCartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawFromCart, request, options: options);
  }
}

abstract class OnoLogisticsServerServiceBase extends $grpc.Service {
  $core.String get $name => 'ono.logistics.server.OnoLogisticsServer';

  OnoLogisticsServerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.StoreDrawerRequest, $0.StoreDrawerResponse>(
            'StoreDrawer',
            storeDrawer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StoreDrawerRequest.fromBuffer(value),
            ($0.StoreDrawerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestDrawerRequest, $0.RequestDrawerResponse>(
            'RequestDrawer',
            requestDrawer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestDrawerRequest.fromBuffer(value),
            ($0.RequestDrawerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestComboRequest, $0.RequestComboResponse>(
            'RequestCombo',
            requestCombo,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.RequestComboRequest.fromBuffer(value),
            ($0.RequestComboResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestBayStatusRequest,
            $0.RequestBayStatusResponse>(
        'RequestBayStatus',
        requestBayStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.RequestBayStatusRequest.fromBuffer(value),
        ($0.RequestBayStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateDrawerRequest, $0.CreateDrawerResponse>(
            'CreateDrawer',
            createDrawer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateDrawerRequest.fromBuffer(value),
            ($0.CreateDrawerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDrawerFromIDRequest,
            $0.GetDrawerFromIDResponse>(
        'GetDrawerFromID',
        getDrawerFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDrawerFromIDRequest.fromBuffer(value),
        ($0.GetDrawerFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDrawerFromExternalIDRequest,
            $0.GetDrawerFromExternalIDResponse>(
        'GetDrawerFromExternalID',
        getDrawerFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDrawerFromExternalIDRequest.fromBuffer(value),
        ($0.GetDrawerFromExternalIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDrawerFromNameRequest,
            $0.GetDrawerFromNameResponse>(
        'GetDrawerFromName',
        getDrawerFromName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDrawerFromNameRequest.fromBuffer(value),
        ($0.GetDrawerFromNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductDrawerRequest,
            $0.GetProductDrawerResponse>(
        'GetProductDrawer',
        getProductDrawer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductDrawerRequest.fromBuffer(value),
        ($0.GetProductDrawerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBayDrawerRequest, $0.GetBayDrawerResponse>(
            'GetBayDrawer',
            getBayDrawer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBayDrawerRequest.fromBuffer(value),
            ($0.GetBayDrawerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDrawersRequest, $0.GetDrawersResponse>(
        'GetDrawers',
        getDrawers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDrawersRequest.fromBuffer(value),
        ($0.GetDrawersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmptyDrawersRequest,
            $0.GetEmptyDrawersResponse>(
        'GetEmptyDrawers',
        getEmptyDrawers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmptyDrawersRequest.fromBuffer(value),
        ($0.GetEmptyDrawersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateDrawerRequest, $0.UpdateDrawerResponse>(
            'UpdateDrawer',
            updateDrawer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateDrawerRequest.fromBuffer(value),
            ($0.UpdateDrawerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateProductRequest, $0.CreateProductResponse>(
            'CreateProduct',
            createProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateProductRequest.fromBuffer(value),
            ($0.CreateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductFromIDRequest,
            $0.GetProductFromIDResponse>(
        'GetProductFromID',
        getProductFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductFromIDRequest.fromBuffer(value),
        ($0.GetProductFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductFromExternalIDRequest,
            $0.GetProductFromExternalIDResponse>(
        'GetProductFromExternalID',
        getProductFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductFromExternalIDRequest.fromBuffer(value),
        ($0.GetProductFromExternalIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetProductsRequest, $0.GetProductsResponse>(
            'GetProducts',
            getProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetProductsRequest.fromBuffer(value),
            ($0.GetProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductTypeProductsRequest,
            $0.GetProductTypeProductsResponse>(
        'GetProductTypeProducts',
        getProductTypeProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductTypeProductsRequest.fromBuffer(value),
        ($0.GetProductTypeProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDrawerProductsRequest,
            $0.GetDrawerProductsResponse>(
        'GetDrawerProducts',
        getDrawerProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDrawerProductsRequest.fromBuffer(value),
        ($0.GetDrawerProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProductQuantityRequest,
            $0.UpdateProductQuantityResponse>(
        'UpdateProductQuantity',
        updateProductQuantity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProductQuantityRequest.fromBuffer(value),
        ($0.UpdateProductQuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProductMetaRequest,
            $0.UpdateProductMetaResponse>(
        'UpdateProductMeta',
        updateProductMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProductMetaRequest.fromBuffer(value),
        ($0.UpdateProductMetaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProductPositionRequest,
            $0.UpdateProductPositionResponse>(
        'UpdateProductPosition',
        updateProductPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProductPositionRequest.fromBuffer(value),
        ($0.UpdateProductPositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateProductRequest, $0.UpdateProductResponse>(
            'UpdateProduct',
            updateProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateProductRequest.fromBuffer(value),
            ($0.UpdateProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteProductRequest, $0.DeleteProductResponse>(
            'DeleteProduct',
            deleteProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteProductRequest.fromBuffer(value),
            ($0.DeleteProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveQuantityBetweenProductsRequest,
            $0.MoveQuantityBetweenProductsResponse>(
        'MoveQuantityBetweenProducts',
        moveQuantityBetweenProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveQuantityBetweenProductsRequest.fromBuffer(value),
        ($0.MoveQuantityBetweenProductsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProductTypeRequest,
            $0.CreateProductTypeResponse>(
        'CreateProductType',
        createProductType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProductTypeRequest.fromBuffer(value),
        ($0.CreateProductTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductTypeFromIDRequest,
            $0.GetProductTypeFromIDResponse>(
        'GetProductTypeFromID',
        getProductTypeFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductTypeFromIDRequest.fromBuffer(value),
        ($0.GetProductTypeFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductTypeFromExternalIDRequest,
            $0.GetProductTypeFromExternalIDResponse>(
        'GetProductTypeFromExternalID',
        getProductTypeFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductTypeFromExternalIDRequest.fromBuffer(value),
        ($0.GetProductTypeFromExternalIDResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductTypesRequest,
            $0.GetProductTypesResponse>(
        'GetProductTypes',
        getProductTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductTypesRequest.fromBuffer(value),
        ($0.GetProductTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductTypeFromCodeRequest,
            $0.GetProductTypeFromCodeResponse>(
        'GetProductTypeFromCode',
        getProductTypeFromCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductTypeFromCodeRequest.fromBuffer(value),
        ($0.GetProductTypeFromCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProductTypeRequest,
            $0.UpdateProductTypeResponse>(
        'UpdateProductType',
        updateProductType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProductTypeRequest.fromBuffer(value),
        ($0.UpdateProductTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProductTypeRequest,
            $0.DeleteProductTypeResponse>(
        'DeleteProductType',
        deleteProductType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteProductTypeRequest.fromBuffer(value),
        ($0.DeleteProductTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductTypeStockRequest,
            $0.GetProductTypeStockResponse>(
        'GetProductTypeStock',
        getProductTypeStock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductTypeStockRequest.fromBuffer(value),
        ($0.GetProductTypeStockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateComboTemplateRequest,
            $0.CreateComboTemplateResponse>(
        'CreateComboTemplate',
        createComboTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateComboTemplateRequest.fromBuffer(value),
        ($0.CreateComboTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboTemplateFromIDRequest,
            $0.GetComboTemplateFromIDResponse>(
        'GetComboTemplateFromID',
        getComboTemplateFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboTemplateFromIDRequest.fromBuffer(value),
        ($0.GetComboTemplateFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboTemplateFromExternalIDRequest,
            $0.GetComboTemplateFromExternalIDResponse>(
        'GetComboTemplateFromExternalID',
        getComboTemplateFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboTemplateFromExternalIDRequest.fromBuffer(value),
        ($0.GetComboTemplateFromExternalIDResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateComboTemplateRequest,
            $0.UpdateComboTemplateResponse>(
        'UpdateComboTemplate',
        updateComboTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateComboTemplateRequest.fromBuffer(value),
        ($0.UpdateComboTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteComboTemplateRequest,
            $0.DeleteComboTemplateResponse>(
        'DeleteComboTemplate',
        deleteComboTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteComboTemplateRequest.fromBuffer(value),
        ($0.DeleteComboTemplateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckStockAvailabilityRequest,
            $0.CheckStockAvailabilityResponse>(
        'CheckStockAvailability',
        checkStockAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckStockAvailabilityRequest.fromBuffer(value),
        ($0.CheckStockAvailabilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckDepositCoherenceRequest,
            $0.CheckDepositCoherenceResponse>(
        'CheckDepositCoherence',
        checkDepositCoherence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckDepositCoherenceRequest.fromBuffer(value),
        ($0.CheckDepositCoherenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateComboItemRequest,
            $0.CreateComboItemResponse>(
        'CreateComboItem',
        createComboItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateComboItemRequest.fromBuffer(value),
        ($0.CreateComboItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboTemplateComboItemsRequest,
            $0.GetComboTemplateComboItemsResponse>(
        'GetComboTemplateComboItems',
        getComboTemplateComboItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboTemplateComboItemsRequest.fromBuffer(value),
        ($0.GetComboTemplateComboItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboItemFromIDRequest,
            $0.GetComboItemFromIDResponse>(
        'GetComboItemFromID',
        getComboItemFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboItemFromIDRequest.fromBuffer(value),
        ($0.GetComboItemFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboItemFromExternalIDRequest,
            $0.GetComboItemFromExternalIDResponse>(
        'GetComboItemFromExternalID',
        getComboItemFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboItemFromExternalIDRequest.fromBuffer(value),
        ($0.GetComboItemFromExternalIDResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateComboItemRequest,
            $0.UpdateComboItemResponse>(
        'UpdateComboItem',
        updateComboItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateComboItemRequest.fromBuffer(value),
        ($0.UpdateComboItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteComboItemRequest,
            $0.DeleteComboItemResponse>(
        'DeleteComboItem',
        deleteComboItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteComboItemRequest.fromBuffer(value),
        ($0.DeleteComboItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboGroupsRequest,
            $0.GetComboGroupsResponse>(
        'GetComboGroups',
        getComboGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboGroupsRequest.fromBuffer(value),
        ($0.GetComboGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteComboGroupRequest,
            $0.DeleteComboGroupResponse>(
        'DeleteComboGroup',
        deleteComboGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteComboGroupRequest.fromBuffer(value),
        ($0.DeleteComboGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateComboSorterRequest,
            $0.CreateComboSorterResponse>(
        'CreateComboSorter',
        createComboSorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateComboSorterRequest.fromBuffer(value),
        ($0.CreateComboSorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetComboTemplateComboSortersRequest,
            $0.SetComboTemplateComboSortersResponse>(
        'SetComboTemplateComboSorters',
        setComboTemplateComboSorters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetComboTemplateComboSortersRequest.fromBuffer(value),
        ($0.SetComboTemplateComboSortersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboTemplateComboSortersRequest,
            $0.GetComboTemplateComboSortersResponse>(
        'GetComboTemplateComboSorters',
        getComboTemplateComboSorters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboTemplateComboSortersRequest.fromBuffer(value),
        ($0.GetComboTemplateComboSortersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComboSorterFromIDRequest,
            $0.GetComboSorterFromIDResponse>(
        'GetComboSorterFromID',
        getComboSorterFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComboSorterFromIDRequest.fromBuffer(value),
        ($0.GetComboSorterFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateComboSorterRequest,
            $0.UpdateComboSorterResponse>(
        'UpdateComboSorter',
        updateComboSorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateComboSorterRequest.fromBuffer(value),
        ($0.UpdateComboSorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteComboSorterRequest,
            $0.DeleteComboSorterResponse>(
        'DeleteComboSorter',
        deleteComboSorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteComboSorterRequest.fromBuffer(value),
        ($0.DeleteComboSorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCapacityRequest,
            $0.CreateCapacityResponse>(
        'CreateCapacity',
        createCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCapacityRequest.fromBuffer(value),
        ($0.CreateCapacityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCapacitiesRequest, $0.GetCapacitiesResponse>(
            'GetCapacities',
            getCapacities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCapacitiesRequest.fromBuffer(value),
            ($0.GetCapacitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCapacitiesOfProductTypeRequest,
            $0.GetCapacitiesOfProductTypeResponse>(
        'GetCapacitiesOfProductType',
        getCapacitiesOfProductType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCapacitiesOfProductTypeRequest.fromBuffer(value),
        ($0.GetCapacitiesOfProductTypeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCapacityFromIDRequest,
            $0.GetCapacityFromIDResponse>(
        'GetCapacityFromID',
        getCapacityFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCapacityFromIDRequest.fromBuffer(value),
        ($0.GetCapacityFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCapacityRequest,
            $0.UpdateCapacityResponse>(
        'UpdateCapacity',
        updateCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCapacityRequest.fromBuffer(value),
        ($0.UpdateCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCapacityRequest,
            $0.DeleteCapacityResponse>(
        'DeleteCapacity',
        deleteCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCapacityRequest.fromBuffer(value),
        ($0.DeleteCapacityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOperatorRequest,
            $0.CreateOperatorResponse>(
        'CreateOperator',
        createOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOperatorRequest.fromBuffer(value),
        ($0.CreateOperatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOperatorFromIDRequest,
            $0.GetOperatorFromIDResponse>(
        'GetOperatorFromID',
        getOperatorFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperatorFromIDRequest.fromBuffer(value),
        ($0.GetOperatorFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOperatorFromExternalIDRequest,
            $0.GetOperatorFromExternalIDResponse>(
        'GetOperatorFromExternalID',
        getOperatorFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperatorFromExternalIDRequest.fromBuffer(value),
        ($0.GetOperatorFromExternalIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOperatorFromEmailRequest,
            $0.GetOperatorFromEmailResponse>(
        'GetOperatorFromEmail',
        getOperatorFromEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperatorFromEmailRequest.fromBuffer(value),
        ($0.GetOperatorFromEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOperatorRequest,
            $0.UpdateOperatorResponse>(
        'UpdateOperator',
        updateOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOperatorRequest.fromBuffer(value),
        ($0.UpdateOperatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOperatorRequest,
            $0.DeleteOperatorResponse>(
        'DeleteOperator',
        deleteOperator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteOperatorRequest.fromBuffer(value),
        ($0.DeleteOperatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImageRequest, $0.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetImageRequest.fromBuffer(value),
        ($0.GetImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImagesRequest, $0.GetImagesResponse>(
        'GetImages',
        getImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetImagesRequest.fromBuffer(value),
        ($0.GetImagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateImageRequest, $0.UpdateImageResponse>(
            'UpdateImage',
            updateImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateImageRequest.fromBuffer(value),
            ($0.UpdateImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductType3DDataRequest,
            $0.GetProductType3DDataResponse>(
        'GetProductType3DData',
        getProductType3DData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductType3DDataRequest.fromBuffer(value),
        ($0.GetProductType3DDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProductType3DDataRequest,
            $0.UpdateProductType3DDataResponse>(
        'UpdateProductType3DData',
        updateProductType3DData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProductType3DDataRequest.fromBuffer(value),
        ($0.UpdateProductType3DDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveProductType3DDataRequest,
            $0.RemoveProductType3DDataResponse>(
        'RemoveProductType3DData',
        removeProductType3DData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveProductType3DDataRequest.fromBuffer(value),
        ($0.RemoveProductType3DDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsOfProductTypeRequest,
            $0.GetEventsOfProductTypeResponse>(
        'GetEventsOfProductType',
        getEventsOfProductType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEventsOfProductTypeRequest.fromBuffer(value),
        ($0.GetEventsOfProductTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsOfDrawerRequest,
            $0.GetEventsOfDrawerResponse>(
        'GetEventsOfDrawer',
        getEventsOfDrawer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEventsOfDrawerRequest.fromBuffer(value),
        ($0.GetEventsOfDrawerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsOfPluginRequest,
            $0.GetEventsOfPluginResponse>(
        'GetEventsOfPlugin',
        getEventsOfPlugin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEventsOfPluginRequest.fromBuffer(value),
        ($0.GetEventsOfPluginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRacksRequest, $0.GetRacksResponse>(
        'GetRacks',
        getRacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRacksRequest.fromBuffer(value),
        ($0.GetRacksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRackFromBayIDRequest,
            $0.GetRackFromBayIDResponse>(
        'GetRackFromBayID',
        getRackFromBayID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRackFromBayIDRequest.fromBuffer(value),
        ($0.GetRackFromBayIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccessTokenRequest,
            $0.GetAccessTokenResponse>(
        'GetAccessToken',
        getAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessTokenRequest.fromBuffer(value),
        ($0.GetAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFastLoginTokenRequest,
            $0.GetFastLoginTokenResponse>(
        'GetFastLoginToken',
        getFastLoginToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFastLoginTokenRequest.fromBuffer(value),
        ($0.GetFastLoginTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRFIDTokenRequest, $0.GetRFIDTokenResponse>(
            'GetRFIDToken',
            getRFIDToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRFIDTokenRequest.fromBuffer(value),
            ($0.GetRFIDTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchRequest, $0.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchRequest.fromBuffer(value),
        ($0.SearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOperatorPermissionsRequest,
            $0.GetOperatorPermissionsResponse>(
        'GetOperatorPermissions',
        getOperatorPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperatorPermissionsRequest.fromBuffer(value),
        ($0.GetOperatorPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOperatorPermissionRequest,
            $0.UpdateOperatorPermissionResponse>(
        'UpdateOperatorPermission',
        updateOperatorPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOperatorPermissionRequest.fromBuffer(value),
        ($0.UpdateOperatorPermissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSettingsRequest, $0.GetSettingsResponse>(
            'GetSettings',
            getSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSettingsRequest.fromBuffer(value),
            ($0.GetSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDefaultMetaFieldRequest,
            $0.CreateDefaultMetaFieldResponse>(
        'CreateDefaultMetaField',
        createDefaultMetaField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDefaultMetaFieldRequest.fromBuffer(value),
        ($0.CreateDefaultMetaFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDefaultMetaEnumFieldRequest,
            $0.CreateDefaultMetaEnumFieldResponse>(
        'CreateDefaultMetaEnumField',
        createDefaultMetaEnumField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDefaultMetaEnumFieldRequest.fromBuffer(value),
        ($0.CreateDefaultMetaEnumFieldResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDefaultMetaFieldsRequest,
            $0.GetDefaultMetaFieldsResponse>(
        'GetDefaultMetaFields',
        getDefaultMetaFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDefaultMetaFieldsRequest.fromBuffer(value),
        ($0.GetDefaultMetaFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDefaultMetaFieldRequest,
            $0.UpdateDefaultMetaFieldResponse>(
        'UpdateDefaultMetaField',
        updateDefaultMetaField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDefaultMetaFieldRequest.fromBuffer(value),
        ($0.UpdateDefaultMetaFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDefaultMetaEnumFieldRequest,
            $0.UpdateDefaultMetaEnumFieldResponse>(
        'UpdateDefaultMetaEnumField',
        updateDefaultMetaEnumField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDefaultMetaEnumFieldRequest.fromBuffer(value),
        ($0.UpdateDefaultMetaEnumFieldResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDefaultMetaFieldRequest,
            $0.DeleteDefaultMetaFieldResponse>(
        'DeleteDefaultMetaField',
        deleteDefaultMetaField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDefaultMetaFieldRequest.fromBuffer(value),
        ($0.DeleteDefaultMetaFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDefaultMetaEnumFieldRequest,
            $0.DeleteDefaultMetaEnumFieldResponse>(
        'DeleteDefaultMetaEnumField',
        deleteDefaultMetaEnumField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDefaultMetaEnumFieldRequest.fromBuffer(value),
        ($0.DeleteDefaultMetaEnumFieldResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAnalyticsRequest, $0.GetAnalyticsResponse>(
            'GetAnalytics',
            getAnalytics_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAnalyticsRequest.fromBuffer(value),
            ($0.GetAnalyticsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetGraphDataRequest, $0.GetGraphDataResponse>(
            'GetGraphData',
            getGraphData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetGraphDataRequest.fromBuffer(value),
            ($0.GetGraphDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRackCompositionRequest,
            $0.GetRackCompositionResponse>(
        'GetRackComposition',
        getRackComposition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRackCompositionRequest.fromBuffer(value),
        ($0.GetRackCompositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMaintenanceTaskRequest,
            $0.CreateMaintenanceTaskResponse>(
        'CreateMaintenanceTask',
        createMaintenanceTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMaintenanceTaskRequest.fromBuffer(value),
        ($0.CreateMaintenanceTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMaintenanceTasksRequest,
            $0.GetMaintenanceTasksResponse>(
        'GetMaintenanceTasks',
        getMaintenanceTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMaintenanceTasksRequest.fromBuffer(value),
        ($0.GetMaintenanceTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMaintenanceTaskFromIDRequest,
            $0.GetMaintenanceTaskFromIDResponse>(
        'GetMaintenanceTaskFromID',
        getMaintenanceTaskFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMaintenanceTaskFromIDRequest.fromBuffer(value),
        ($0.GetMaintenanceTaskFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMaintenanceTaskRequest,
            $0.UpdateMaintenanceTaskResponse>(
        'UpdateMaintenanceTask',
        updateMaintenanceTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMaintenanceTaskRequest.fromBuffer(value),
        ($0.UpdateMaintenanceTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMaintenanceTaskRequest,
            $0.DeleteMaintenanceTaskResponse>(
        'DeleteMaintenanceTask',
        deleteMaintenanceTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMaintenanceTaskRequest.fromBuffer(value),
        ($0.DeleteMaintenanceTaskResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.KernelStatusRequest, $0.KernelStatusResponse>(
            'KernelStatus',
            kernelStatus_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.KernelStatusRequest.fromBuffer(value),
            ($0.KernelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExtBayClearingPromptChannelRequest,
            $0.ExtBayClearingPromptChannelResponse>(
        'ExtBayClearingPromptChannel',
        extBayClearingPromptChannel,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.ExtBayClearingPromptChannelRequest.fromBuffer(value),
        ($0.ExtBayClearingPromptChannelResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmergencyStreamRequest,
            $0.EmergencyStreamResponse>(
        'EmergencyStream',
        emergencyStream,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.EmergencyStreamRequest.fromBuffer(value),
        ($0.EmergencyStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateBoxTypeRequest, $0.CreateBoxTypeResponse>(
            'CreateBoxType',
            createBoxType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateBoxTypeRequest.fromBuffer(value),
            ($0.CreateBoxTypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBoxTypesRequest, $0.GetBoxTypesResponse>(
            'GetBoxTypes',
            getBoxTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBoxTypesRequest.fromBuffer(value),
            ($0.GetBoxTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBoxTypeFromIDRequest,
            $0.GetBoxTypeFromIDResponse>(
        'GetBoxTypeFromID',
        getBoxTypeFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBoxTypeFromIDRequest.fromBuffer(value),
        ($0.GetBoxTypeFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBoxTypeFromExternalIDRequest,
            $0.GetBoxTypeFromExternalIDResponse>(
        'GetBoxTypeFromExternalID',
        getBoxTypeFromExternalID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBoxTypeFromExternalIDRequest.fromBuffer(value),
        ($0.GetBoxTypeFromExternalIDResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateBoxTypeRequest, $0.UpdateBoxTypeResponse>(
            'UpdateBoxType',
            updateBoxType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateBoxTypeRequest.fromBuffer(value),
            ($0.UpdateBoxTypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteBoxTypeRequest, $0.DeleteBoxTypeResponse>(
            'DeleteBoxType',
            deleteBoxType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteBoxTypeRequest.fromBuffer(value),
            ($0.DeleteBoxTypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AllocLicenseRequest, $0.AllocLicenseResponse>(
            'AllocLicense',
            allocLicense_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.AllocLicenseRequest.fromBuffer(value),
            ($0.AllocLicenseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetQuantityChangesRequest,
            $0.GetQuantityChangesResponse>(
        'GetQuantityChanges',
        getQuantityChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetQuantityChangesRequest.fromBuffer(value),
        ($0.GetQuantityChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogsRequest, $0.GetLogsResponse>(
        'GetLogs',
        getLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLogsRequest.fromBuffer(value),
        ($0.GetLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateProductSorterRequest,
            $0.CreateProductSorterResponse>(
        'CreateProductSorter',
        createProductSorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProductSorterRequest.fromBuffer(value),
        ($0.CreateProductSorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductSorterFromIDRequest,
            $0.GetProductSorterFromIDResponse>(
        'GetProductSorterFromID',
        getProductSorterFromID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductSorterFromIDRequest.fromBuffer(value),
        ($0.GetProductSorterFromIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProductSortersRequest,
            $0.GetProductSortersResponse>(
        'GetProductSorters',
        getProductSorters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductSortersRequest.fromBuffer(value),
        ($0.GetProductSortersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProductSorterRequest,
            $0.UpdateProductSorterResponse>(
        'UpdateProductSorter',
        updateProductSorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProductSorterRequest.fromBuffer(value),
        ($0.UpdateProductSorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProductSorterRequest,
            $0.DeleteProductSorterResponse>(
        'DeleteProductSorter',
        deleteProductSorter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteProductSorterRequest.fromBuffer(value),
        ($0.DeleteProductSorterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterDeviceRequest,
            $0.RegisterDeviceResponse>(
        'RegisterDevice',
        registerDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDeviceRequest.fromBuffer(value),
        ($0.RegisterDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PopupRequest, $0.PopupResponse>(
        'Popup',
        popup,
        true,
        true,
        ($core.List<$core.int> value) => $0.PopupRequest.fromBuffer(value),
        ($0.PopupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PingFullRequest, $0.PingFullResponse>(
        'PingFull',
        pingFull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingFullRequest.fromBuffer(value),
        ($0.PingFullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateReferenceRequest,
            $0.CreateReferenceResponse>(
        'CreateReference',
        createReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReferenceRequest.fromBuffer(value),
        ($0.CreateReferenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateReferenceRequest,
            $0.UpdateReferenceResponse>(
        'UpdateReference',
        updateReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateReferenceRequest.fromBuffer(value),
        ($0.UpdateReferenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReferenceRequest,
            $0.DeleteReferenceResponse>(
        'DeleteReference',
        deleteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteReferenceRequest.fromBuffer(value),
        ($0.DeleteReferenceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateOfficeRequest, $0.CreateOfficeResponse>(
            'CreateOffice',
            createOffice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateOfficeRequest.fromBuffer(value),
            ($0.CreateOfficeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateOfficeRequest, $0.UpdateOfficeResponse>(
            'UpdateOffice',
            updateOffice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateOfficeRequest.fromBuffer(value),
            ($0.UpdateOfficeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteOfficeRequest, $0.DeleteOfficeResponse>(
            'DeleteOffice',
            deleteOffice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteOfficeRequest.fromBuffer(value),
            ($0.DeleteOfficeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOfficesRequest, $0.GetOfficesResponse>(
        'GetOffices',
        getOffices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOfficesRequest.fromBuffer(value),
        ($0.GetOfficesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSectionRequest, $0.CreateSectionResponse>(
            'CreateSection',
            createSection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSectionRequest.fromBuffer(value),
            ($0.CreateSectionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateSectionRequest, $0.UpdateSectionResponse>(
            'UpdateSection',
            updateSection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateSectionRequest.fromBuffer(value),
            ($0.UpdateSectionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteSectionRequest, $0.DeleteSectionResponse>(
            'DeleteSection',
            deleteSection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteSectionRequest.fromBuffer(value),
            ($0.DeleteSectionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSectionsRequest, $0.GetSectionsResponse>(
            'GetSections',
            getSections_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSectionsRequest.fromBuffer(value),
            ($0.GetSectionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateShelfRequest, $0.CreateShelfResponse>(
            'CreateShelf',
            createShelf_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateShelfRequest.fromBuffer(value),
            ($0.CreateShelfResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateShelfRequest, $0.UpdateShelfResponse>(
            'UpdateShelf',
            updateShelf_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateShelfRequest.fromBuffer(value),
            ($0.UpdateShelfResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteShelfRequest, $0.DeleteShelfResponse>(
            'DeleteShelf',
            deleteShelf_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteShelfRequest.fromBuffer(value),
            ($0.DeleteShelfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShelfLayoutRequest,
            $0.GetShelfLayoutResponse>(
        'GetShelfLayout',
        getShelfLayout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetShelfLayoutRequest.fromBuffer(value),
        ($0.GetShelfLayoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetShelvesRequest, $0.GetShelvesResponse>(
        'GetShelves',
        getShelves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetShelvesRequest.fromBuffer(value),
        ($0.GetShelvesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateLevelRequest, $0.CreateLevelResponse>(
            'CreateLevel',
            createLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateLevelRequest.fromBuffer(value),
            ($0.CreateLevelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateLevelRequest, $0.UpdateLevelResponse>(
            'UpdateLevel',
            updateLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateLevelRequest.fromBuffer(value),
            ($0.UpdateLevelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteLevelRequest, $0.DeleteLevelResponse>(
            'DeleteLevel',
            deleteLevel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteLevelRequest.fromBuffer(value),
            ($0.DeleteLevelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLevelsRequest, $0.GetLevelsResponse>(
        'GetLevels',
        getLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLevelsRequest.fromBuffer(value),
        ($0.GetLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLocationRequest,
            $0.CreateLocationResponse>(
        'CreateLocation',
        createLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLocationRequest.fromBuffer(value),
        ($0.CreateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLocationRequest,
            $0.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLocationRequest.fromBuffer(value),
        ($0.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLocationRequest,
            $0.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLocationRequest.fromBuffer(value),
        ($0.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLocationFromCodeRequest,
            $0.GetLocationFromCodeResponse>(
        'GetLocationFromCode',
        getLocationFromCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLocationFromCodeRequest.fromBuffer(value),
        ($0.GetLocationFromCodeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetLocationsRequest, $0.GetLocationsResponse>(
            'GetLocations',
            getLocations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLocationsRequest.fromBuffer(value),
            ($0.GetLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCartRequest, $0.CreateCartResponse>(
        'CreateCart',
        createCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateCartRequest.fromBuffer(value),
        ($0.CreateCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCartRequest, $0.UpdateCartResponse>(
        'UpdateCart',
        updateCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateCartRequest.fromBuffer(value),
        ($0.UpdateCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCartRequest, $0.DeleteCartResponse>(
        'DeleteCart',
        deleteCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteCartRequest.fromBuffer(value),
        ($0.DeleteCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DepositIntoCartRequest,
            $0.DepositIntoCartResponse>(
        'DepositIntoCart',
        depositIntoCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DepositIntoCartRequest.fromBuffer(value),
        ($0.DepositIntoCartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawFromCartRequest,
            $0.WithdrawFromCartResponse>(
        'WithdrawFromCart',
        withdrawFromCart_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawFromCartRequest.fromBuffer(value),
        ($0.WithdrawFromCartResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StoreDrawerResponse> storeDrawer_Pre($grpc.ServiceCall call,
      $async.Future<$0.StoreDrawerRequest> request) async {
    return storeDrawer(call, await request);
  }

  $async.Future<$0.RequestDrawerResponse> requestDrawer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestDrawerRequest> request) async {
    return requestDrawer(call, await request);
  }

  $async.Stream<$0.RequestBayStatusResponse> requestBayStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestBayStatusRequest> request) async* {
    yield* requestBayStatus(call, await request);
  }

  $async.Future<$0.CreateDrawerResponse> createDrawer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateDrawerRequest> request) async {
    return createDrawer(call, await request);
  }

  $async.Future<$0.GetDrawerFromIDResponse> getDrawerFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDrawerFromIDRequest> request) async {
    return getDrawerFromID(call, await request);
  }

  $async.Future<$0.GetDrawerFromExternalIDResponse> getDrawerFromExternalID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDrawerFromExternalIDRequest> request) async {
    return getDrawerFromExternalID(call, await request);
  }

  $async.Future<$0.GetDrawerFromNameResponse> getDrawerFromName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDrawerFromNameRequest> request) async {
    return getDrawerFromName(call, await request);
  }

  $async.Future<$0.GetProductDrawerResponse> getProductDrawer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductDrawerRequest> request) async {
    return getProductDrawer(call, await request);
  }

  $async.Future<$0.GetBayDrawerResponse> getBayDrawer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBayDrawerRequest> request) async {
    return getBayDrawer(call, await request);
  }

  $async.Future<$0.GetDrawersResponse> getDrawers_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDrawersRequest> request) async {
    return getDrawers(call, await request);
  }

  $async.Future<$0.GetEmptyDrawersResponse> getEmptyDrawers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEmptyDrawersRequest> request) async {
    return getEmptyDrawers(call, await request);
  }

  $async.Future<$0.UpdateDrawerResponse> updateDrawer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDrawerRequest> request) async {
    return updateDrawer(call, await request);
  }

  $async.Future<$0.CreateProductResponse> createProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$0.GetProductFromIDResponse> getProductFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductFromIDRequest> request) async {
    return getProductFromID(call, await request);
  }

  $async.Future<$0.GetProductFromExternalIDResponse>
      getProductFromExternalID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetProductFromExternalIDRequest> request) async {
    return getProductFromExternalID(call, await request);
  }

  $async.Future<$0.GetProductsResponse> getProducts_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetProductsRequest> request) async {
    return getProducts(call, await request);
  }

  $async.Future<$0.GetProductTypeProductsResponse> getProductTypeProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductTypeProductsRequest> request) async {
    return getProductTypeProducts(call, await request);
  }

  $async.Future<$0.GetDrawerProductsResponse> getDrawerProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDrawerProductsRequest> request) async {
    return getDrawerProducts(call, await request);
  }

  $async.Future<$0.UpdateProductQuantityResponse> updateProductQuantity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductQuantityRequest> request) async {
    return updateProductQuantity(call, await request);
  }

  $async.Future<$0.UpdateProductMetaResponse> updateProductMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductMetaRequest> request) async {
    return updateProductMeta(call, await request);
  }

  $async.Future<$0.UpdateProductPositionResponse> updateProductPosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductPositionRequest> request) async {
    return updateProductPosition(call, await request);
  }

  $async.Future<$0.UpdateProductResponse> updateProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$0.DeleteProductResponse> deleteProduct_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$0.MoveQuantityBetweenProductsResponse>
      moveQuantityBetweenProducts_Pre($grpc.ServiceCall call,
          $async.Future<$0.MoveQuantityBetweenProductsRequest> request) async {
    return moveQuantityBetweenProducts(call, await request);
  }

  $async.Future<$0.CreateProductTypeResponse> createProductType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateProductTypeRequest> request) async {
    return createProductType(call, await request);
  }

  $async.Future<$0.GetProductTypeFromIDResponse> getProductTypeFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductTypeFromIDRequest> request) async {
    return getProductTypeFromID(call, await request);
  }

  $async.Future<$0.GetProductTypeFromExternalIDResponse>
      getProductTypeFromExternalID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetProductTypeFromExternalIDRequest> request) async {
    return getProductTypeFromExternalID(call, await request);
  }

  $async.Future<$0.GetProductTypesResponse> getProductTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductTypesRequest> request) async {
    return getProductTypes(call, await request);
  }

  $async.Future<$0.GetProductTypeFromCodeResponse> getProductTypeFromCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductTypeFromCodeRequest> request) async {
    return getProductTypeFromCode(call, await request);
  }

  $async.Future<$0.UpdateProductTypeResponse> updateProductType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductTypeRequest> request) async {
    return updateProductType(call, await request);
  }

  $async.Future<$0.DeleteProductTypeResponse> deleteProductType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteProductTypeRequest> request) async {
    return deleteProductType(call, await request);
  }

  $async.Future<$0.GetProductTypeStockResponse> getProductTypeStock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductTypeStockRequest> request) async {
    return getProductTypeStock(call, await request);
  }

  $async.Future<$0.CreateComboTemplateResponse> createComboTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateComboTemplateRequest> request) async {
    return createComboTemplate(call, await request);
  }

  $async.Future<$0.GetComboTemplateFromIDResponse> getComboTemplateFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetComboTemplateFromIDRequest> request) async {
    return getComboTemplateFromID(call, await request);
  }

  $async.Future<$0.GetComboTemplateFromExternalIDResponse>
      getComboTemplateFromExternalID_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetComboTemplateFromExternalIDRequest>
              request) async {
    return getComboTemplateFromExternalID(call, await request);
  }

  $async.Future<$0.UpdateComboTemplateResponse> updateComboTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateComboTemplateRequest> request) async {
    return updateComboTemplate(call, await request);
  }

  $async.Future<$0.DeleteComboTemplateResponse> deleteComboTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteComboTemplateRequest> request) async {
    return deleteComboTemplate(call, await request);
  }

  $async.Future<$0.CheckStockAvailabilityResponse> checkStockAvailability_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckStockAvailabilityRequest> request) async {
    return checkStockAvailability(call, await request);
  }

  $async.Future<$0.CheckDepositCoherenceResponse> checkDepositCoherence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckDepositCoherenceRequest> request) async {
    return checkDepositCoherence(call, await request);
  }

  $async.Future<$0.CreateComboItemResponse> createComboItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateComboItemRequest> request) async {
    return createComboItem(call, await request);
  }

  $async.Future<$0.GetComboTemplateComboItemsResponse>
      getComboTemplateComboItems_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetComboTemplateComboItemsRequest> request) async {
    return getComboTemplateComboItems(call, await request);
  }

  $async.Future<$0.GetComboItemFromIDResponse> getComboItemFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetComboItemFromIDRequest> request) async {
    return getComboItemFromID(call, await request);
  }

  $async.Future<$0.GetComboItemFromExternalIDResponse>
      getComboItemFromExternalID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetComboItemFromExternalIDRequest> request) async {
    return getComboItemFromExternalID(call, await request);
  }

  $async.Future<$0.UpdateComboItemResponse> updateComboItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateComboItemRequest> request) async {
    return updateComboItem(call, await request);
  }

  $async.Future<$0.DeleteComboItemResponse> deleteComboItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteComboItemRequest> request) async {
    return deleteComboItem(call, await request);
  }

  $async.Future<$0.GetComboGroupsResponse> getComboGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetComboGroupsRequest> request) async {
    return getComboGroups(call, await request);
  }

  $async.Future<$0.DeleteComboGroupResponse> deleteComboGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteComboGroupRequest> request) async {
    return deleteComboGroup(call, await request);
  }

  $async.Future<$0.CreateComboSorterResponse> createComboSorter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateComboSorterRequest> request) async {
    return createComboSorter(call, await request);
  }

  $async.Future<$0.SetComboTemplateComboSortersResponse>
      setComboTemplateComboSorters_Pre($grpc.ServiceCall call,
          $async.Future<$0.SetComboTemplateComboSortersRequest> request) async {
    return setComboTemplateComboSorters(call, await request);
  }

  $async.Future<$0.GetComboTemplateComboSortersResponse>
      getComboTemplateComboSorters_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetComboTemplateComboSortersRequest> request) async {
    return getComboTemplateComboSorters(call, await request);
  }

  $async.Future<$0.GetComboSorterFromIDResponse> getComboSorterFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetComboSorterFromIDRequest> request) async {
    return getComboSorterFromID(call, await request);
  }

  $async.Future<$0.UpdateComboSorterResponse> updateComboSorter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateComboSorterRequest> request) async {
    return updateComboSorter(call, await request);
  }

  $async.Future<$0.DeleteComboSorterResponse> deleteComboSorter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteComboSorterRequest> request) async {
    return deleteComboSorter(call, await request);
  }

  $async.Future<$0.CreateCapacityResponse> createCapacity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCapacityRequest> request) async {
    return createCapacity(call, await request);
  }

  $async.Future<$0.GetCapacitiesResponse> getCapacities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCapacitiesRequest> request) async {
    return getCapacities(call, await request);
  }

  $async.Future<$0.GetCapacitiesOfProductTypeResponse>
      getCapacitiesOfProductType_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetCapacitiesOfProductTypeRequest> request) async {
    return getCapacitiesOfProductType(call, await request);
  }

  $async.Future<$0.GetCapacityFromIDResponse> getCapacityFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCapacityFromIDRequest> request) async {
    return getCapacityFromID(call, await request);
  }

  $async.Future<$0.UpdateCapacityResponse> updateCapacity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCapacityRequest> request) async {
    return updateCapacity(call, await request);
  }

  $async.Future<$0.DeleteCapacityResponse> deleteCapacity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteCapacityRequest> request) async {
    return deleteCapacity(call, await request);
  }

  $async.Future<$0.CreateOperatorResponse> createOperator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateOperatorRequest> request) async {
    return createOperator(call, await request);
  }

  $async.Future<$0.GetOperatorFromIDResponse> getOperatorFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOperatorFromIDRequest> request) async {
    return getOperatorFromID(call, await request);
  }

  $async.Future<$0.GetOperatorFromExternalIDResponse>
      getOperatorFromExternalID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetOperatorFromExternalIDRequest> request) async {
    return getOperatorFromExternalID(call, await request);
  }

  $async.Future<$0.GetOperatorFromEmailResponse> getOperatorFromEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOperatorFromEmailRequest> request) async {
    return getOperatorFromEmail(call, await request);
  }

  $async.Future<$0.UpdateOperatorResponse> updateOperator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateOperatorRequest> request) async {
    return updateOperator(call, await request);
  }

  $async.Future<$0.DeleteOperatorResponse> deleteOperator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteOperatorRequest> request) async {
    return deleteOperator(call, await request);
  }

  $async.Future<$0.GetImageResponse> getImage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$0.GetImagesResponse> getImages_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetImagesRequest> request) async {
    return getImages(call, await request);
  }

  $async.Future<$0.UpdateImageResponse> updateImage_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateImageRequest> request) async {
    return updateImage(call, await request);
  }

  $async.Future<$0.GetProductType3DDataResponse> getProductType3DData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductType3DDataRequest> request) async {
    return getProductType3DData(call, await request);
  }

  $async.Future<$0.UpdateProductType3DDataResponse> updateProductType3DData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductType3DDataRequest> request) async {
    return updateProductType3DData(call, await request);
  }

  $async.Future<$0.RemoveProductType3DDataResponse> removeProductType3DData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveProductType3DDataRequest> request) async {
    return removeProductType3DData(call, await request);
  }

  $async.Future<$0.GetEventsOfProductTypeResponse> getEventsOfProductType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEventsOfProductTypeRequest> request) async {
    return getEventsOfProductType(call, await request);
  }

  $async.Future<$0.GetEventsOfDrawerResponse> getEventsOfDrawer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEventsOfDrawerRequest> request) async {
    return getEventsOfDrawer(call, await request);
  }

  $async.Future<$0.GetEventsOfPluginResponse> getEventsOfPlugin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEventsOfPluginRequest> request) async {
    return getEventsOfPlugin(call, await request);
  }

  $async.Future<$0.GetRacksResponse> getRacks_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRacksRequest> request) async {
    return getRacks(call, await request);
  }

  $async.Future<$0.GetRackFromBayIDResponse> getRackFromBayID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRackFromBayIDRequest> request) async {
    return getRackFromBayID(call, await request);
  }

  $async.Future<$0.GetAccessTokenResponse> getAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccessTokenRequest> request) async {
    return getAccessToken(call, await request);
  }

  $async.Future<$0.GetFastLoginTokenResponse> getFastLoginToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFastLoginTokenRequest> request) async {
    return getFastLoginToken(call, await request);
  }

  $async.Future<$0.GetRFIDTokenResponse> getRFIDToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRFIDTokenRequest> request) async {
    return getRFIDToken(call, await request);
  }

  $async.Future<$0.SearchResponse> search_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$0.GetOperatorPermissionsResponse> getOperatorPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOperatorPermissionsRequest> request) async {
    return getOperatorPermissions(call, await request);
  }

  $async.Future<$0.UpdateOperatorPermissionResponse>
      updateOperatorPermission_Pre($grpc.ServiceCall call,
          $async.Future<$0.UpdateOperatorPermissionRequest> request) async {
    return updateOperatorPermission(call, await request);
  }

  $async.Future<$0.GetSettingsResponse> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$0.CreateDefaultMetaFieldResponse> createDefaultMetaField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateDefaultMetaFieldRequest> request) async {
    return createDefaultMetaField(call, await request);
  }

  $async.Future<$0.CreateDefaultMetaEnumFieldResponse>
      createDefaultMetaEnumField_Pre($grpc.ServiceCall call,
          $async.Future<$0.CreateDefaultMetaEnumFieldRequest> request) async {
    return createDefaultMetaEnumField(call, await request);
  }

  $async.Future<$0.GetDefaultMetaFieldsResponse> getDefaultMetaFields_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDefaultMetaFieldsRequest> request) async {
    return getDefaultMetaFields(call, await request);
  }

  $async.Future<$0.UpdateDefaultMetaFieldResponse> updateDefaultMetaField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDefaultMetaFieldRequest> request) async {
    return updateDefaultMetaField(call, await request);
  }

  $async.Future<$0.UpdateDefaultMetaEnumFieldResponse>
      updateDefaultMetaEnumField_Pre($grpc.ServiceCall call,
          $async.Future<$0.UpdateDefaultMetaEnumFieldRequest> request) async {
    return updateDefaultMetaEnumField(call, await request);
  }

  $async.Future<$0.DeleteDefaultMetaFieldResponse> deleteDefaultMetaField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDefaultMetaFieldRequest> request) async {
    return deleteDefaultMetaField(call, await request);
  }

  $async.Future<$0.DeleteDefaultMetaEnumFieldResponse>
      deleteDefaultMetaEnumField_Pre($grpc.ServiceCall call,
          $async.Future<$0.DeleteDefaultMetaEnumFieldRequest> request) async {
    return deleteDefaultMetaEnumField(call, await request);
  }

  $async.Future<$0.GetAnalyticsResponse> getAnalytics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAnalyticsRequest> request) async {
    return getAnalytics(call, await request);
  }

  $async.Future<$0.GetGraphDataResponse> getGraphData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGraphDataRequest> request) async {
    return getGraphData(call, await request);
  }

  $async.Future<$0.GetRackCompositionResponse> getRackComposition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRackCompositionRequest> request) async {
    return getRackComposition(call, await request);
  }

  $async.Future<$0.CreateMaintenanceTaskResponse> createMaintenanceTask_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateMaintenanceTaskRequest> request) async {
    return createMaintenanceTask(call, await request);
  }

  $async.Future<$0.GetMaintenanceTasksResponse> getMaintenanceTasks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMaintenanceTasksRequest> request) async {
    return getMaintenanceTasks(call, await request);
  }

  $async.Future<$0.GetMaintenanceTaskFromIDResponse>
      getMaintenanceTaskFromID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetMaintenanceTaskFromIDRequest> request) async {
    return getMaintenanceTaskFromID(call, await request);
  }

  $async.Future<$0.UpdateMaintenanceTaskResponse> updateMaintenanceTask_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateMaintenanceTaskRequest> request) async {
    return updateMaintenanceTask(call, await request);
  }

  $async.Future<$0.DeleteMaintenanceTaskResponse> deleteMaintenanceTask_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteMaintenanceTaskRequest> request) async {
    return deleteMaintenanceTask(call, await request);
  }

  $async.Stream<$0.KernelStatusResponse> kernelStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.KernelStatusRequest> request) async* {
    yield* kernelStatus(call, await request);
  }

  $async.Future<$0.CreateBoxTypeResponse> createBoxType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateBoxTypeRequest> request) async {
    return createBoxType(call, await request);
  }

  $async.Future<$0.GetBoxTypesResponse> getBoxTypes_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBoxTypesRequest> request) async {
    return getBoxTypes(call, await request);
  }

  $async.Future<$0.GetBoxTypeFromIDResponse> getBoxTypeFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBoxTypeFromIDRequest> request) async {
    return getBoxTypeFromID(call, await request);
  }

  $async.Future<$0.GetBoxTypeFromExternalIDResponse>
      getBoxTypeFromExternalID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetBoxTypeFromExternalIDRequest> request) async {
    return getBoxTypeFromExternalID(call, await request);
  }

  $async.Future<$0.UpdateBoxTypeResponse> updateBoxType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateBoxTypeRequest> request) async {
    return updateBoxType(call, await request);
  }

  $async.Future<$0.DeleteBoxTypeResponse> deleteBoxType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteBoxTypeRequest> request) async {
    return deleteBoxType(call, await request);
  }

  $async.Stream<$0.AllocLicenseResponse> allocLicense_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AllocLicenseRequest> request) async* {
    yield* allocLicense(call, await request);
  }

  $async.Future<$0.GetQuantityChangesResponse> getQuantityChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetQuantityChangesRequest> request) async {
    return getQuantityChanges(call, await request);
  }

  $async.Future<$0.GetLogsResponse> getLogs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetLogsRequest> request) async {
    return getLogs(call, await request);
  }

  $async.Future<$0.CreateProductSorterResponse> createProductSorter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateProductSorterRequest> request) async {
    return createProductSorter(call, await request);
  }

  $async.Future<$0.GetProductSorterFromIDResponse> getProductSorterFromID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductSorterFromIDRequest> request) async {
    return getProductSorterFromID(call, await request);
  }

  $async.Future<$0.GetProductSortersResponse> getProductSorters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductSortersRequest> request) async {
    return getProductSorters(call, await request);
  }

  $async.Future<$0.UpdateProductSorterResponse> updateProductSorter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProductSorterRequest> request) async {
    return updateProductSorter(call, await request);
  }

  $async.Future<$0.DeleteProductSorterResponse> deleteProductSorter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteProductSorterRequest> request) async {
    return deleteProductSorter(call, await request);
  }

  $async.Future<$0.RegisterDeviceResponse> registerDevice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegisterDeviceRequest> request) async {
    return registerDevice(call, await request);
  }

  $async.Future<$0.PingFullResponse> pingFull_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PingFullRequest> request) async {
    return pingFull(call, await request);
  }

  $async.Future<$0.CreateReferenceResponse> createReference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateReferenceRequest> request) async {
    return createReference(call, await request);
  }

  $async.Future<$0.UpdateReferenceResponse> updateReference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateReferenceRequest> request) async {
    return updateReference(call, await request);
  }

  $async.Future<$0.DeleteReferenceResponse> deleteReference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteReferenceRequest> request) async {
    return deleteReference(call, await request);
  }

  $async.Future<$0.CreateOfficeResponse> createOffice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateOfficeRequest> request) async {
    return createOffice(call, await request);
  }

  $async.Future<$0.UpdateOfficeResponse> updateOffice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateOfficeRequest> request) async {
    return updateOffice(call, await request);
  }

  $async.Future<$0.DeleteOfficeResponse> deleteOffice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteOfficeRequest> request) async {
    return deleteOffice(call, await request);
  }

  $async.Future<$0.GetOfficesResponse> getOffices_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOfficesRequest> request) async {
    return getOffices(call, await request);
  }

  $async.Future<$0.CreateSectionResponse> createSection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateSectionRequest> request) async {
    return createSection(call, await request);
  }

  $async.Future<$0.UpdateSectionResponse> updateSection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateSectionRequest> request) async {
    return updateSection(call, await request);
  }

  $async.Future<$0.DeleteSectionResponse> deleteSection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteSectionRequest> request) async {
    return deleteSection(call, await request);
  }

  $async.Future<$0.GetSectionsResponse> getSections_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSectionsRequest> request) async {
    return getSections(call, await request);
  }

  $async.Future<$0.CreateShelfResponse> createShelf_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateShelfRequest> request) async {
    return createShelf(call, await request);
  }

  $async.Future<$0.UpdateShelfResponse> updateShelf_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateShelfRequest> request) async {
    return updateShelf(call, await request);
  }

  $async.Future<$0.DeleteShelfResponse> deleteShelf_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteShelfRequest> request) async {
    return deleteShelf(call, await request);
  }

  $async.Future<$0.GetShelfLayoutResponse> getShelfLayout_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetShelfLayoutRequest> request) async {
    return getShelfLayout(call, await request);
  }

  $async.Future<$0.GetShelvesResponse> getShelves_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetShelvesRequest> request) async {
    return getShelves(call, await request);
  }

  $async.Future<$0.CreateLevelResponse> createLevel_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateLevelRequest> request) async {
    return createLevel(call, await request);
  }

  $async.Future<$0.UpdateLevelResponse> updateLevel_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateLevelRequest> request) async {
    return updateLevel(call, await request);
  }

  $async.Future<$0.DeleteLevelResponse> deleteLevel_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteLevelRequest> request) async {
    return deleteLevel(call, await request);
  }

  $async.Future<$0.GetLevelsResponse> getLevels_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLevelsRequest> request) async {
    return getLevels(call, await request);
  }

  $async.Future<$0.CreateLocationResponse> createLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateLocationRequest> request) async {
    return createLocation(call, await request);
  }

  $async.Future<$0.UpdateLocationResponse> updateLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$0.DeleteLocationResponse> deleteLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$0.GetLocationFromCodeResponse> getLocationFromCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLocationFromCodeRequest> request) async {
    return getLocationFromCode(call, await request);
  }

  $async.Future<$0.GetLocationsResponse> getLocations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLocationsRequest> request) async {
    return getLocations(call, await request);
  }

  $async.Future<$0.CreateCartResponse> createCart_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCartRequest> request) async {
    return createCart(call, await request);
  }

  $async.Future<$0.UpdateCartResponse> updateCart_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCartRequest> request) async {
    return updateCart(call, await request);
  }

  $async.Future<$0.DeleteCartResponse> deleteCart_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCartRequest> request) async {
    return deleteCart(call, await request);
  }

  $async.Future<$0.DepositIntoCartResponse> depositIntoCart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DepositIntoCartRequest> request) async {
    return depositIntoCart(call, await request);
  }

  $async.Future<$0.WithdrawFromCartResponse> withdrawFromCart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WithdrawFromCartRequest> request) async {
    return withdrawFromCart(call, await request);
  }

  $async.Future<$0.StoreDrawerResponse> storeDrawer(
      $grpc.ServiceCall call, $0.StoreDrawerRequest request);
  $async.Future<$0.RequestDrawerResponse> requestDrawer(
      $grpc.ServiceCall call, $0.RequestDrawerRequest request);
  $async.Stream<$0.RequestComboResponse> requestCombo(
      $grpc.ServiceCall call, $async.Stream<$0.RequestComboRequest> request);
  $async.Stream<$0.RequestBayStatusResponse> requestBayStatus(
      $grpc.ServiceCall call, $0.RequestBayStatusRequest request);
  $async.Future<$0.CreateDrawerResponse> createDrawer(
      $grpc.ServiceCall call, $0.CreateDrawerRequest request);
  $async.Future<$0.GetDrawerFromIDResponse> getDrawerFromID(
      $grpc.ServiceCall call, $0.GetDrawerFromIDRequest request);
  $async.Future<$0.GetDrawerFromExternalIDResponse> getDrawerFromExternalID(
      $grpc.ServiceCall call, $0.GetDrawerFromExternalIDRequest request);
  $async.Future<$0.GetDrawerFromNameResponse> getDrawerFromName(
      $grpc.ServiceCall call, $0.GetDrawerFromNameRequest request);
  $async.Future<$0.GetProductDrawerResponse> getProductDrawer(
      $grpc.ServiceCall call, $0.GetProductDrawerRequest request);
  $async.Future<$0.GetBayDrawerResponse> getBayDrawer(
      $grpc.ServiceCall call, $0.GetBayDrawerRequest request);
  $async.Future<$0.GetDrawersResponse> getDrawers(
      $grpc.ServiceCall call, $0.GetDrawersRequest request);
  $async.Future<$0.GetEmptyDrawersResponse> getEmptyDrawers(
      $grpc.ServiceCall call, $0.GetEmptyDrawersRequest request);
  $async.Future<$0.UpdateDrawerResponse> updateDrawer(
      $grpc.ServiceCall call, $0.UpdateDrawerRequest request);
  $async.Future<$0.CreateProductResponse> createProduct(
      $grpc.ServiceCall call, $0.CreateProductRequest request);
  $async.Future<$0.GetProductFromIDResponse> getProductFromID(
      $grpc.ServiceCall call, $0.GetProductFromIDRequest request);
  $async.Future<$0.GetProductFromExternalIDResponse> getProductFromExternalID(
      $grpc.ServiceCall call, $0.GetProductFromExternalIDRequest request);
  $async.Future<$0.GetProductsResponse> getProducts(
      $grpc.ServiceCall call, $0.GetProductsRequest request);
  $async.Future<$0.GetProductTypeProductsResponse> getProductTypeProducts(
      $grpc.ServiceCall call, $0.GetProductTypeProductsRequest request);
  $async.Future<$0.GetDrawerProductsResponse> getDrawerProducts(
      $grpc.ServiceCall call, $0.GetDrawerProductsRequest request);
  $async.Future<$0.UpdateProductQuantityResponse> updateProductQuantity(
      $grpc.ServiceCall call, $0.UpdateProductQuantityRequest request);
  $async.Future<$0.UpdateProductMetaResponse> updateProductMeta(
      $grpc.ServiceCall call, $0.UpdateProductMetaRequest request);
  $async.Future<$0.UpdateProductPositionResponse> updateProductPosition(
      $grpc.ServiceCall call, $0.UpdateProductPositionRequest request);
  $async.Future<$0.UpdateProductResponse> updateProduct(
      $grpc.ServiceCall call, $0.UpdateProductRequest request);
  $async.Future<$0.DeleteProductResponse> deleteProduct(
      $grpc.ServiceCall call, $0.DeleteProductRequest request);
  $async.Future<$0.MoveQuantityBetweenProductsResponse>
      moveQuantityBetweenProducts($grpc.ServiceCall call,
          $0.MoveQuantityBetweenProductsRequest request);
  $async.Future<$0.CreateProductTypeResponse> createProductType(
      $grpc.ServiceCall call, $0.CreateProductTypeRequest request);
  $async.Future<$0.GetProductTypeFromIDResponse> getProductTypeFromID(
      $grpc.ServiceCall call, $0.GetProductTypeFromIDRequest request);
  $async.Future<$0.GetProductTypeFromExternalIDResponse>
      getProductTypeFromExternalID($grpc.ServiceCall call,
          $0.GetProductTypeFromExternalIDRequest request);
  $async.Future<$0.GetProductTypesResponse> getProductTypes(
      $grpc.ServiceCall call, $0.GetProductTypesRequest request);
  $async.Future<$0.GetProductTypeFromCodeResponse> getProductTypeFromCode(
      $grpc.ServiceCall call, $0.GetProductTypeFromCodeRequest request);
  $async.Future<$0.UpdateProductTypeResponse> updateProductType(
      $grpc.ServiceCall call, $0.UpdateProductTypeRequest request);
  $async.Future<$0.DeleteProductTypeResponse> deleteProductType(
      $grpc.ServiceCall call, $0.DeleteProductTypeRequest request);
  $async.Future<$0.GetProductTypeStockResponse> getProductTypeStock(
      $grpc.ServiceCall call, $0.GetProductTypeStockRequest request);
  $async.Future<$0.CreateComboTemplateResponse> createComboTemplate(
      $grpc.ServiceCall call, $0.CreateComboTemplateRequest request);
  $async.Future<$0.GetComboTemplateFromIDResponse> getComboTemplateFromID(
      $grpc.ServiceCall call, $0.GetComboTemplateFromIDRequest request);
  $async.Future<$0.GetComboTemplateFromExternalIDResponse>
      getComboTemplateFromExternalID($grpc.ServiceCall call,
          $0.GetComboTemplateFromExternalIDRequest request);
  $async.Future<$0.UpdateComboTemplateResponse> updateComboTemplate(
      $grpc.ServiceCall call, $0.UpdateComboTemplateRequest request);
  $async.Future<$0.DeleteComboTemplateResponse> deleteComboTemplate(
      $grpc.ServiceCall call, $0.DeleteComboTemplateRequest request);
  $async.Future<$0.CheckStockAvailabilityResponse> checkStockAvailability(
      $grpc.ServiceCall call, $0.CheckStockAvailabilityRequest request);
  $async.Future<$0.CheckDepositCoherenceResponse> checkDepositCoherence(
      $grpc.ServiceCall call, $0.CheckDepositCoherenceRequest request);
  $async.Future<$0.CreateComboItemResponse> createComboItem(
      $grpc.ServiceCall call, $0.CreateComboItemRequest request);
  $async.Future<$0.GetComboTemplateComboItemsResponse>
      getComboTemplateComboItems(
          $grpc.ServiceCall call, $0.GetComboTemplateComboItemsRequest request);
  $async.Future<$0.GetComboItemFromIDResponse> getComboItemFromID(
      $grpc.ServiceCall call, $0.GetComboItemFromIDRequest request);
  $async.Future<$0.GetComboItemFromExternalIDResponse>
      getComboItemFromExternalID(
          $grpc.ServiceCall call, $0.GetComboItemFromExternalIDRequest request);
  $async.Future<$0.UpdateComboItemResponse> updateComboItem(
      $grpc.ServiceCall call, $0.UpdateComboItemRequest request);
  $async.Future<$0.DeleteComboItemResponse> deleteComboItem(
      $grpc.ServiceCall call, $0.DeleteComboItemRequest request);
  $async.Future<$0.GetComboGroupsResponse> getComboGroups(
      $grpc.ServiceCall call, $0.GetComboGroupsRequest request);
  $async.Future<$0.DeleteComboGroupResponse> deleteComboGroup(
      $grpc.ServiceCall call, $0.DeleteComboGroupRequest request);
  $async.Future<$0.CreateComboSorterResponse> createComboSorter(
      $grpc.ServiceCall call, $0.CreateComboSorterRequest request);
  $async.Future<$0.SetComboTemplateComboSortersResponse>
      setComboTemplateComboSorters($grpc.ServiceCall call,
          $0.SetComboTemplateComboSortersRequest request);
  $async.Future<$0.GetComboTemplateComboSortersResponse>
      getComboTemplateComboSorters($grpc.ServiceCall call,
          $0.GetComboTemplateComboSortersRequest request);
  $async.Future<$0.GetComboSorterFromIDResponse> getComboSorterFromID(
      $grpc.ServiceCall call, $0.GetComboSorterFromIDRequest request);
  $async.Future<$0.UpdateComboSorterResponse> updateComboSorter(
      $grpc.ServiceCall call, $0.UpdateComboSorterRequest request);
  $async.Future<$0.DeleteComboSorterResponse> deleteComboSorter(
      $grpc.ServiceCall call, $0.DeleteComboSorterRequest request);
  $async.Future<$0.CreateCapacityResponse> createCapacity(
      $grpc.ServiceCall call, $0.CreateCapacityRequest request);
  $async.Future<$0.GetCapacitiesResponse> getCapacities(
      $grpc.ServiceCall call, $0.GetCapacitiesRequest request);
  $async.Future<$0.GetCapacitiesOfProductTypeResponse>
      getCapacitiesOfProductType(
          $grpc.ServiceCall call, $0.GetCapacitiesOfProductTypeRequest request);
  $async.Future<$0.GetCapacityFromIDResponse> getCapacityFromID(
      $grpc.ServiceCall call, $0.GetCapacityFromIDRequest request);
  $async.Future<$0.UpdateCapacityResponse> updateCapacity(
      $grpc.ServiceCall call, $0.UpdateCapacityRequest request);
  $async.Future<$0.DeleteCapacityResponse> deleteCapacity(
      $grpc.ServiceCall call, $0.DeleteCapacityRequest request);
  $async.Future<$0.CreateOperatorResponse> createOperator(
      $grpc.ServiceCall call, $0.CreateOperatorRequest request);
  $async.Future<$0.GetOperatorFromIDResponse> getOperatorFromID(
      $grpc.ServiceCall call, $0.GetOperatorFromIDRequest request);
  $async.Future<$0.GetOperatorFromExternalIDResponse> getOperatorFromExternalID(
      $grpc.ServiceCall call, $0.GetOperatorFromExternalIDRequest request);
  $async.Future<$0.GetOperatorFromEmailResponse> getOperatorFromEmail(
      $grpc.ServiceCall call, $0.GetOperatorFromEmailRequest request);
  $async.Future<$0.UpdateOperatorResponse> updateOperator(
      $grpc.ServiceCall call, $0.UpdateOperatorRequest request);
  $async.Future<$0.DeleteOperatorResponse> deleteOperator(
      $grpc.ServiceCall call, $0.DeleteOperatorRequest request);
  $async.Future<$0.GetImageResponse> getImage(
      $grpc.ServiceCall call, $0.GetImageRequest request);
  $async.Future<$0.GetImagesResponse> getImages(
      $grpc.ServiceCall call, $0.GetImagesRequest request);
  $async.Future<$0.UpdateImageResponse> updateImage(
      $grpc.ServiceCall call, $0.UpdateImageRequest request);
  $async.Future<$0.GetProductType3DDataResponse> getProductType3DData(
      $grpc.ServiceCall call, $0.GetProductType3DDataRequest request);
  $async.Future<$0.UpdateProductType3DDataResponse> updateProductType3DData(
      $grpc.ServiceCall call, $0.UpdateProductType3DDataRequest request);
  $async.Future<$0.RemoveProductType3DDataResponse> removeProductType3DData(
      $grpc.ServiceCall call, $0.RemoveProductType3DDataRequest request);
  $async.Future<$0.GetEventsOfProductTypeResponse> getEventsOfProductType(
      $grpc.ServiceCall call, $0.GetEventsOfProductTypeRequest request);
  $async.Future<$0.GetEventsOfDrawerResponse> getEventsOfDrawer(
      $grpc.ServiceCall call, $0.GetEventsOfDrawerRequest request);
  $async.Future<$0.GetEventsOfPluginResponse> getEventsOfPlugin(
      $grpc.ServiceCall call, $0.GetEventsOfPluginRequest request);
  $async.Future<$0.GetRacksResponse> getRacks(
      $grpc.ServiceCall call, $0.GetRacksRequest request);
  $async.Future<$0.GetRackFromBayIDResponse> getRackFromBayID(
      $grpc.ServiceCall call, $0.GetRackFromBayIDRequest request);
  $async.Future<$0.GetAccessTokenResponse> getAccessToken(
      $grpc.ServiceCall call, $0.GetAccessTokenRequest request);
  $async.Future<$0.GetFastLoginTokenResponse> getFastLoginToken(
      $grpc.ServiceCall call, $0.GetFastLoginTokenRequest request);
  $async.Future<$0.GetRFIDTokenResponse> getRFIDToken(
      $grpc.ServiceCall call, $0.GetRFIDTokenRequest request);
  $async.Future<$0.SearchResponse> search(
      $grpc.ServiceCall call, $0.SearchRequest request);
  $async.Future<$0.GetOperatorPermissionsResponse> getOperatorPermissions(
      $grpc.ServiceCall call, $0.GetOperatorPermissionsRequest request);
  $async.Future<$0.UpdateOperatorPermissionResponse> updateOperatorPermission(
      $grpc.ServiceCall call, $0.UpdateOperatorPermissionRequest request);
  $async.Future<$0.GetSettingsResponse> getSettings(
      $grpc.ServiceCall call, $0.GetSettingsRequest request);
  $async.Future<$0.CreateDefaultMetaFieldResponse> createDefaultMetaField(
      $grpc.ServiceCall call, $0.CreateDefaultMetaFieldRequest request);
  $async.Future<$0.CreateDefaultMetaEnumFieldResponse>
      createDefaultMetaEnumField(
          $grpc.ServiceCall call, $0.CreateDefaultMetaEnumFieldRequest request);
  $async.Future<$0.GetDefaultMetaFieldsResponse> getDefaultMetaFields(
      $grpc.ServiceCall call, $0.GetDefaultMetaFieldsRequest request);
  $async.Future<$0.UpdateDefaultMetaFieldResponse> updateDefaultMetaField(
      $grpc.ServiceCall call, $0.UpdateDefaultMetaFieldRequest request);
  $async.Future<$0.UpdateDefaultMetaEnumFieldResponse>
      updateDefaultMetaEnumField(
          $grpc.ServiceCall call, $0.UpdateDefaultMetaEnumFieldRequest request);
  $async.Future<$0.DeleteDefaultMetaFieldResponse> deleteDefaultMetaField(
      $grpc.ServiceCall call, $0.DeleteDefaultMetaFieldRequest request);
  $async.Future<$0.DeleteDefaultMetaEnumFieldResponse>
      deleteDefaultMetaEnumField(
          $grpc.ServiceCall call, $0.DeleteDefaultMetaEnumFieldRequest request);
  $async.Future<$0.GetAnalyticsResponse> getAnalytics(
      $grpc.ServiceCall call, $0.GetAnalyticsRequest request);
  $async.Future<$0.GetGraphDataResponse> getGraphData(
      $grpc.ServiceCall call, $0.GetGraphDataRequest request);
  $async.Future<$0.GetRackCompositionResponse> getRackComposition(
      $grpc.ServiceCall call, $0.GetRackCompositionRequest request);
  $async.Future<$0.CreateMaintenanceTaskResponse> createMaintenanceTask(
      $grpc.ServiceCall call, $0.CreateMaintenanceTaskRequest request);
  $async.Future<$0.GetMaintenanceTasksResponse> getMaintenanceTasks(
      $grpc.ServiceCall call, $0.GetMaintenanceTasksRequest request);
  $async.Future<$0.GetMaintenanceTaskFromIDResponse> getMaintenanceTaskFromID(
      $grpc.ServiceCall call, $0.GetMaintenanceTaskFromIDRequest request);
  $async.Future<$0.UpdateMaintenanceTaskResponse> updateMaintenanceTask(
      $grpc.ServiceCall call, $0.UpdateMaintenanceTaskRequest request);
  $async.Future<$0.DeleteMaintenanceTaskResponse> deleteMaintenanceTask(
      $grpc.ServiceCall call, $0.DeleteMaintenanceTaskRequest request);
  $async.Stream<$0.KernelStatusResponse> kernelStatus(
      $grpc.ServiceCall call, $0.KernelStatusRequest request);
  $async.Stream<$0.ExtBayClearingPromptChannelResponse>
      extBayClearingPromptChannel($grpc.ServiceCall call,
          $async.Stream<$0.ExtBayClearingPromptChannelRequest> request);
  $async.Stream<$0.EmergencyStreamResponse> emergencyStream(
      $grpc.ServiceCall call, $async.Stream<$0.EmergencyStreamRequest> request);
  $async.Future<$0.CreateBoxTypeResponse> createBoxType(
      $grpc.ServiceCall call, $0.CreateBoxTypeRequest request);
  $async.Future<$0.GetBoxTypesResponse> getBoxTypes(
      $grpc.ServiceCall call, $0.GetBoxTypesRequest request);
  $async.Future<$0.GetBoxTypeFromIDResponse> getBoxTypeFromID(
      $grpc.ServiceCall call, $0.GetBoxTypeFromIDRequest request);
  $async.Future<$0.GetBoxTypeFromExternalIDResponse> getBoxTypeFromExternalID(
      $grpc.ServiceCall call, $0.GetBoxTypeFromExternalIDRequest request);
  $async.Future<$0.UpdateBoxTypeResponse> updateBoxType(
      $grpc.ServiceCall call, $0.UpdateBoxTypeRequest request);
  $async.Future<$0.DeleteBoxTypeResponse> deleteBoxType(
      $grpc.ServiceCall call, $0.DeleteBoxTypeRequest request);
  $async.Stream<$0.AllocLicenseResponse> allocLicense(
      $grpc.ServiceCall call, $0.AllocLicenseRequest request);
  $async.Future<$0.GetQuantityChangesResponse> getQuantityChanges(
      $grpc.ServiceCall call, $0.GetQuantityChangesRequest request);
  $async.Future<$0.GetLogsResponse> getLogs(
      $grpc.ServiceCall call, $0.GetLogsRequest request);
  $async.Future<$0.CreateProductSorterResponse> createProductSorter(
      $grpc.ServiceCall call, $0.CreateProductSorterRequest request);
  $async.Future<$0.GetProductSorterFromIDResponse> getProductSorterFromID(
      $grpc.ServiceCall call, $0.GetProductSorterFromIDRequest request);
  $async.Future<$0.GetProductSortersResponse> getProductSorters(
      $grpc.ServiceCall call, $0.GetProductSortersRequest request);
  $async.Future<$0.UpdateProductSorterResponse> updateProductSorter(
      $grpc.ServiceCall call, $0.UpdateProductSorterRequest request);
  $async.Future<$0.DeleteProductSorterResponse> deleteProductSorter(
      $grpc.ServiceCall call, $0.DeleteProductSorterRequest request);
  $async.Future<$0.RegisterDeviceResponse> registerDevice(
      $grpc.ServiceCall call, $0.RegisterDeviceRequest request);
  $async.Stream<$0.PopupResponse> popup(
      $grpc.ServiceCall call, $async.Stream<$0.PopupRequest> request);
  $async.Future<$0.PingFullResponse> pingFull(
      $grpc.ServiceCall call, $0.PingFullRequest request);
  $async.Future<$0.CreateReferenceResponse> createReference(
      $grpc.ServiceCall call, $0.CreateReferenceRequest request);
  $async.Future<$0.UpdateReferenceResponse> updateReference(
      $grpc.ServiceCall call, $0.UpdateReferenceRequest request);
  $async.Future<$0.DeleteReferenceResponse> deleteReference(
      $grpc.ServiceCall call, $0.DeleteReferenceRequest request);
  $async.Future<$0.CreateOfficeResponse> createOffice(
      $grpc.ServiceCall call, $0.CreateOfficeRequest request);
  $async.Future<$0.UpdateOfficeResponse> updateOffice(
      $grpc.ServiceCall call, $0.UpdateOfficeRequest request);
  $async.Future<$0.DeleteOfficeResponse> deleteOffice(
      $grpc.ServiceCall call, $0.DeleteOfficeRequest request);
  $async.Future<$0.GetOfficesResponse> getOffices(
      $grpc.ServiceCall call, $0.GetOfficesRequest request);
  $async.Future<$0.CreateSectionResponse> createSection(
      $grpc.ServiceCall call, $0.CreateSectionRequest request);
  $async.Future<$0.UpdateSectionResponse> updateSection(
      $grpc.ServiceCall call, $0.UpdateSectionRequest request);
  $async.Future<$0.DeleteSectionResponse> deleteSection(
      $grpc.ServiceCall call, $0.DeleteSectionRequest request);
  $async.Future<$0.GetSectionsResponse> getSections(
      $grpc.ServiceCall call, $0.GetSectionsRequest request);
  $async.Future<$0.CreateShelfResponse> createShelf(
      $grpc.ServiceCall call, $0.CreateShelfRequest request);
  $async.Future<$0.UpdateShelfResponse> updateShelf(
      $grpc.ServiceCall call, $0.UpdateShelfRequest request);
  $async.Future<$0.DeleteShelfResponse> deleteShelf(
      $grpc.ServiceCall call, $0.DeleteShelfRequest request);
  $async.Future<$0.GetShelfLayoutResponse> getShelfLayout(
      $grpc.ServiceCall call, $0.GetShelfLayoutRequest request);
  $async.Future<$0.GetShelvesResponse> getShelves(
      $grpc.ServiceCall call, $0.GetShelvesRequest request);
  $async.Future<$0.CreateLevelResponse> createLevel(
      $grpc.ServiceCall call, $0.CreateLevelRequest request);
  $async.Future<$0.UpdateLevelResponse> updateLevel(
      $grpc.ServiceCall call, $0.UpdateLevelRequest request);
  $async.Future<$0.DeleteLevelResponse> deleteLevel(
      $grpc.ServiceCall call, $0.DeleteLevelRequest request);
  $async.Future<$0.GetLevelsResponse> getLevels(
      $grpc.ServiceCall call, $0.GetLevelsRequest request);
  $async.Future<$0.CreateLocationResponse> createLocation(
      $grpc.ServiceCall call, $0.CreateLocationRequest request);
  $async.Future<$0.UpdateLocationResponse> updateLocation(
      $grpc.ServiceCall call, $0.UpdateLocationRequest request);
  $async.Future<$0.DeleteLocationResponse> deleteLocation(
      $grpc.ServiceCall call, $0.DeleteLocationRequest request);
  $async.Future<$0.GetLocationFromCodeResponse> getLocationFromCode(
      $grpc.ServiceCall call, $0.GetLocationFromCodeRequest request);
  $async.Future<$0.GetLocationsResponse> getLocations(
      $grpc.ServiceCall call, $0.GetLocationsRequest request);
  $async.Future<$0.CreateCartResponse> createCart(
      $grpc.ServiceCall call, $0.CreateCartRequest request);
  $async.Future<$0.UpdateCartResponse> updateCart(
      $grpc.ServiceCall call, $0.UpdateCartRequest request);
  $async.Future<$0.DeleteCartResponse> deleteCart(
      $grpc.ServiceCall call, $0.DeleteCartRequest request);
  $async.Future<$0.DepositIntoCartResponse> depositIntoCart(
      $grpc.ServiceCall call, $0.DepositIntoCartRequest request);
  $async.Future<$0.WithdrawFromCartResponse> withdrawFromCart(
      $grpc.ServiceCall call, $0.WithdrawFromCartRequest request);
}
