import 'package:number_calculator_app/screen/number/convert_number_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'convert_number_view_model.g.dart';

@riverpod
final class ConvertNumberViewModel extends _$ConvertNumberViewModel {
  @override
  ConvertNumberState build() {
    return const ConvertNumberState(result: 0, isK: true, number: 0);
  }

  void onChanged(String value) {
    //TODO 与えられた数字をdouble型にする
    state = state.copyWith(number: double.parse(value));
  }

  void changeK(bool isK) {
    state = state.copyWith(isK: !isK);
  }

  void onConvertNumber() {
    if (state.isK) {
      state = state.copyWith(result: state.number * 1000);
    } else {
      state = state.copyWith(result: state.number * 1000000);
    }
  }
}
