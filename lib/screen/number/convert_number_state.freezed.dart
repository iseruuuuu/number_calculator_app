// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convert_number_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConvertNumberState _$ConvertNumberStateFromJson(Map<String, dynamic> json) {
  return _ConvertNumberState.fromJson(json);
}

/// @nodoc
mixin _$ConvertNumberState {
  double get result => throw _privateConstructorUsedError;
  double get number => throw _privateConstructorUsedError;
  bool get isK => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvertNumberStateCopyWith<ConvertNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertNumberStateCopyWith<$Res> {
  factory $ConvertNumberStateCopyWith(
          ConvertNumberState value, $Res Function(ConvertNumberState) then) =
      _$ConvertNumberStateCopyWithImpl<$Res, ConvertNumberState>;
  @useResult
  $Res call({double result, double number, bool isK});
}

/// @nodoc
class _$ConvertNumberStateCopyWithImpl<$Res, $Val extends ConvertNumberState>
    implements $ConvertNumberStateCopyWith<$Res> {
  _$ConvertNumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? number = null,
    Object? isK = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
      isK: null == isK
          ? _value.isK
          : isK // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvertNumberStateImplCopyWith<$Res>
    implements $ConvertNumberStateCopyWith<$Res> {
  factory _$$ConvertNumberStateImplCopyWith(_$ConvertNumberStateImpl value,
          $Res Function(_$ConvertNumberStateImpl) then) =
      __$$ConvertNumberStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double result, double number, bool isK});
}

/// @nodoc
class __$$ConvertNumberStateImplCopyWithImpl<$Res>
    extends _$ConvertNumberStateCopyWithImpl<$Res, _$ConvertNumberStateImpl>
    implements _$$ConvertNumberStateImplCopyWith<$Res> {
  __$$ConvertNumberStateImplCopyWithImpl(_$ConvertNumberStateImpl _value,
      $Res Function(_$ConvertNumberStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? number = null,
    Object? isK = null,
  }) {
    return _then(_$ConvertNumberStateImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
      isK: null == isK
          ? _value.isK
          : isK // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvertNumberStateImpl implements _ConvertNumberState {
  const _$ConvertNumberStateImpl(
      {required this.result, required this.number, required this.isK});

  factory _$ConvertNumberStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvertNumberStateImplFromJson(json);

  @override
  final double result;
  @override
  final double number;
  @override
  final bool isK;

  @override
  String toString() {
    return 'ConvertNumberState(result: $result, number: $number, isK: $isK)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvertNumberStateImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.isK, isK) || other.isK == isK));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result, number, isK);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvertNumberStateImplCopyWith<_$ConvertNumberStateImpl> get copyWith =>
      __$$ConvertNumberStateImplCopyWithImpl<_$ConvertNumberStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvertNumberStateImplToJson(
      this,
    );
  }
}

abstract class _ConvertNumberState implements ConvertNumberState {
  const factory _ConvertNumberState(
      {required final double result,
      required final double number,
      required final bool isK}) = _$ConvertNumberStateImpl;

  factory _ConvertNumberState.fromJson(Map<String, dynamic> json) =
      _$ConvertNumberStateImpl.fromJson;

  @override
  double get result;
  @override
  double get number;
  @override
  bool get isK;
  @override
  @JsonKey(ignore: true)
  _$$ConvertNumberStateImplCopyWith<_$ConvertNumberStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
