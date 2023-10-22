import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ConvertNumberScreen extends StatefulWidget {
  const ConvertNumberScreen({super.key});

  @override
  State<ConvertNumberScreen> createState() => _ConvertNumberScreenState();
}

class _ConvertNumberScreenState extends State<ConvertNumberScreen> {
  @override
  Widget build(BuildContext context) {
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
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                child: TextField(
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('K'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('M'),
                  ),
                ],
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  '計算する',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Text('計算結果'),
              Text('aaaa'),
            ],
          ),
        ),
      ),
    );
  }
}
