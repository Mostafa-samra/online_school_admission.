import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../../../../../core/widgets/custom_back_icon_button.dart';
import 'payment_method_add_new.dart';
import 'payment_method_sub_title_image.dart';
import 'payment_method_ttle.dart';

class PaymentMethodViewBody extends StatelessWidget {
  const PaymentMethodViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomBackIconButton(),
         SizedBox(height: 13,),
        const PaymentMethodTitle(),
         SizedBox(height: 50,),
        const PaymentMethodSubTitleImage(),
        SizedBox(height: 7,),
        PaymentMethodAddNew(),
        SizedBox(height: 50,),
        Divider(thickness: 5,),
        SizedBox(height: 50,),
         const PaymentMethodSubTitleImage(),
        SizedBox(height: 7,),
        PaymentMethodAddNew(),
         SizedBox(height:50,),
         ElevatedButton(onPressed: () {
           
         }, child: Text("Add"))
      ],
    );
  }
}

