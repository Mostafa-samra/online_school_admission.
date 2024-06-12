import 'package:flutter/material.dart';
import 'package:online_school_admission/core/widgets/drop_down_menu_widget.dart';

class DropDownMenuGenderUserWidget extends StatefulWidget {
  const DropDownMenuGenderUserWidget({
    super.key,
  });

  @override
  State<DropDownMenuGenderUserWidget> createState() =>
      _DropDownMenuGenderUserWidgetState();
}

class _DropDownMenuGenderUserWidgetState
    extends State<DropDownMenuGenderUserWidget> {
  List<DropdownMenuEntry<dynamic>> items = [
    const DropdownMenuEntry(value: "", label: "Female"),
    const DropdownMenuEntry(value: "", label: "Male"),
  ];
  String selectedItem = "Palestine";

  onSelected(value) {
    if (value != null) {
      setState(() {
        items = value;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return DropDownMenuWidget(
        text: "Gender", items: items, onSelected: onSelected);
  }
}
