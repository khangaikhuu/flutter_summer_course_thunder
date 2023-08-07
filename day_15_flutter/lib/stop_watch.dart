// stateful app
import 'package:flutter/material.dart';

class StopWatch extends StatefulWidget {
  const StopWatch({super.key});

  @override
  State<StopWatch> createState() => _StopWatchState();
}

class _StopWatchState extends State<StopWatch> {
  int counter = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      counter = counter + 5;
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
