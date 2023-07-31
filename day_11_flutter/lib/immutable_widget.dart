import 'package:flutter/material.dart';

// Step 1 Container Widget
class ImmutableWidget extends StatelessWidget {
  const ImmutableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Container(
            color: Colors.purple,
          ),
        ));
  }

  Widget _buildShinyCircle(){
    return Container(

    );
  }
}
