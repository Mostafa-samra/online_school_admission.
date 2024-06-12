import 'package:flutter/material.dart';

class VerifyTextField extends StatelessWidget {
  const VerifyTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      
      child: ListView.builder(shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) => const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: SizedBox(
            width: 50,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
