import 'package:freezed_annotation/freezed_annotation.dart';

part 'convert_number_state.freezed.dart';

part 'convert_number_state.g.dart';

@freezed
abstract class ConvertNumberState with _$ConvertNumberState {
  const factory ConvertNumberState({
    required double result,
    required double number,
    required bool isK,
  }) = _ConvertNumberState;

  factory ConvertNumberState.fromJson(Map<String, dynamic> json) =>
      _$ConvertNumberStateFromJson(json);
}
