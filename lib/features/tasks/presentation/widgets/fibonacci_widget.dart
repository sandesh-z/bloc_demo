import 'package:flutter/material.dart';

class FibonacciWidget extends StatelessWidget {
  final List<int> numbers;
  const FibonacciWidget({super.key, required this.numbers});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.builder(
        padding: const EdgeInsets.all(20),
        //incresing cross-axis count if numbers are large in order to fit inside ui
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: numbers.length > 50 ? 2 : 4),
        itemBuilder: (_, index) => Container(
          margin: const EdgeInsets.all(2.0),
          height: 20,
          width: 20,
          decoration: BoxDecoration(
              color: Colors.green, borderRadius: BorderRadius.circular(16.0)),
          child: Center(
            child: Text(
              numbers[index].toString(),
              style: TextStyle(
                  fontSize: numbers.length > 50
                      ? 12.0
                      : 16.0, //making font size small if numbers are large
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        itemCount: numbers.length,
      ),
    );
  }
}
