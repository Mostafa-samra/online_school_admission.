import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:online_school_admission/core/widgets/drop_down_menu_widget.dart';

class DropDownMenuSignUpWidget extends StatefulWidget {
  const DropDownMenuSignUpWidget({
    super.key,
  });

  @override
  State<DropDownMenuSignUpWidget> createState() => _DropDownMenuWidgetState();
}

class _DropDownMenuWidgetState extends State<DropDownMenuSignUpWidget> {
  List<DropdownMenuEntry<dynamic>> items = [
    const DropdownMenuEntry(value: "", label: "Palestine"),
    const DropdownMenuEntry(value: "", label: "Egypt"),
    const DropdownMenuEntry(value: "", label: "Syria"),
    const DropdownMenuEntry(value: "", label: "Libnan"),
    const DropdownMenuEntry(value: "", label: "Iraq")
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
        text: "Nationality", items: items, onSelected: onSelected);
  }
}
