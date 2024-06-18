import 'package:flutter/material.dart';
import '../../../../../core/widgets/dropdown_widget.dart';

class Page24Dropdown extends StatefulWidget {
  const Page24Dropdown({
    super.key,
  });

  @override
  State<Page24Dropdown> createState() => _DropDownMenuGenderUserWidgetState();
}

class _DropDownMenuGenderUserWidgetState extends State<Page24Dropdown> {
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
    return DropdownWidget(
        text: "Gender", items: items, onSelected: onSelected);
  }
}
