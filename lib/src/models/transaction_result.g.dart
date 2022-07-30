// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionResult _$TransactionResultFromJson(Map<String, dynamic> json) =>
    TransactionResult(
      isTransactionCanceled: json['isTransactionCanceled'] as bool? ?? true,
      transactionStatus: $enumDecodeNullable(
          _$TransactionResultStatusEnumMap, json['transactionStatus']),
      statusMessage: json['statusMessage'] as String?,
      transactionId: json['transactionId'] as String?,
      orderId: json['orderId'] as String?,
      paymentType: json['paymentType'] as String?,
    );

Map<String, dynamic> _$TransactionResultToJson(TransactionResult instance) =>
    <String, dynamic>{
      'isTransactionCanceled': instance.isTransactionCanceled,
      'transactionStatus':
          _$TransactionResultStatusEnumMap[instance.transactionStatus],
      'statusMessage': instance.statusMessage,
      'transactionId': instance.transactionId,
      'orderId': instance.orderId,
      'paymentType': instance.paymentType,
    };

const _$TransactionResultStatusEnumMap = {
  TransactionResultStatus.capture: 'capture',
  TransactionResultStatus.settlement: 'settlement',
  TransactionResultStatus.pending: 'pending',
  TransactionResultStatus.deny: 'deny',
  TransactionResultStatus.expire: 'expire',
  TransactionResultStatus.cancel: 'cancel',
};
