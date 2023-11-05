// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'convert_number_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvertNumberStateImpl _$$ConvertNumberStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ConvertNumberStateImpl(
      result: (json['result'] as num).toDouble(),
      number: (json['number'] as num).toDouble(),
      isK: json['isK'] as bool,
    );

Map<String, dynamic> _$$ConvertNumberStateImplToJson(
        _$ConvertNumberStateImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'number': instance.number,
      'isK': instance.isK,
    };
