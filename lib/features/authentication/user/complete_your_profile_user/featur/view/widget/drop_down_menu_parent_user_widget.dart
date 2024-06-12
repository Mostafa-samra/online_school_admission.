import 'package:flutter/material.dart';
import '../../../../../../../core/widgets/drop_down_menu_widget.dart';

class DropDownMenuParentUserWidget extends StatefulWidget {
  const DropDownMenuParentUserWidget({
    super.key,
  });

  @override
  State<DropDownMenuParentUserWidget> createState() =>
      _DropDownMenuParentUserWidgetState();
}

class _DropDownMenuParentUserWidgetState
    extends State<DropDownMenuParentUserWidget> {
  List<DropdownMenuEntry<dynamic>> items = [
    const DropdownMenuEntry(value: "", label: "Yes"),
    const DropdownMenuEntry(value: "", label: "No"),
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
        text: "Are you a parent", items: items, onSelected: onSelected);
  }
}
