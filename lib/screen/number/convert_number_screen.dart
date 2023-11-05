import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';
import 'package:number_calculator_app/screen/number/convert_number_view_model.dart';

class ConvertNumberScreen extends ConsumerWidget {
  const ConvertNumberScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(convertNumberViewModelProvider);
    return GestureDetector(
      onTap: () => primaryFocus?.unfocus(),
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Lottie.asset(
                'assets/lotties/animation.json',
                width: 200,
                height: 200,
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.5,
                    child: TextField(
                      onChanged: ref
                          .read(convertNumberViewModelProvider.notifier)
                          .onChanged,
                      keyboardType:
                          const TextInputType.numberWithOptions(decimal: true),
                      inputFormatters: <TextInputFormatter>[
                        FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d*$')),
                      ],
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      maxLength: 15,
                      textAlign: TextAlign.center,
                      autocorrect: false,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: const BorderSide(
                            color: Colors.amber,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: const BorderSide(
                            color: Colors.amber,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    state.
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: state.isK
                        ? () => ref
                            .read(convertNumberViewModelProvider.notifier)
                            .changeK(true)
                        : null,
                    child: const Text('K'),
                  ),
                  ElevatedButton(
                    onPressed: state.isK
                        ? null
                        : () => ref
                            .read(convertNumberViewModelProvider.notifier)
                            .changeK(false),
                    child: const Text('M'),
                  ),
                ],
              ),
              TextButton(
                onPressed: ref
                    .read(convertNumberViewModelProvider.notifier)
                    .onConvertNumber,
                child: const Text(
                  '計算する',
                  style: TextStyle(
                    //TODO Styleを追加する
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              //TODO Styleを追加する
              Text('計算結果'),
              //TODO Styleを追加する
              Text('${state.result}'),
            ],
          ),
        ),
      ),
    );
  }
}
