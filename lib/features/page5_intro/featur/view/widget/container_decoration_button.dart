import 'package:flutter/material.dart';
import '../../../../../core/constant/const_color.dart';
import 'column_button.dart';

class ContainerElvetedButton extends StatelessWidget {
  const ContainerElvetedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 436,
        height: 426,
        decoration: BoxDecoration(
            color: ConstColor.kOffWhite.withOpacity(.1),
            boxShadow: List.filled(
              5,
              BoxShadow(
                blurRadius: 10,
                color: ConstColor.kOffWhite.withOpacity(.2),
              ),
            ),
            borderRadius: BorderRadius.circular(400)),
        child:const ColumnButton(),
      ),
    );
  }
}

