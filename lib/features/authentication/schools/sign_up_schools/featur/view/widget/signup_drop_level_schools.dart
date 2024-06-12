import 'package:flutter/material.dart';
import 'package:online_school_admission/core/widgets/drop_down_menu_widget.dart';

class SignupDropLevelSchools extends StatefulWidget {
  const SignupDropLevelSchools({super.key});

  @override
  State<SignupDropLevelSchools> createState() => _SignupDropLevelSchoolsState();
}

class _SignupDropLevelSchoolsState extends State<SignupDropLevelSchools> {
  List<DropdownMenuEntry<dynamic>> itemsLevel = [
    const DropdownMenuEntry(value: "", label: "primary"),
    const DropdownMenuEntry(value: "", label: "preparatory"),
    const DropdownMenuEntry(value: "", label: "Secondary"),
  ];
  String selectedItemLevel = "primary";

  onSelectedLevel(valueLevel) {
    if (valueLevel != null) {
      setState(() {
        itemsLevel = valueLevel;
      });
    }
  }
  List<DropdownMenuEntry<dynamic>> itemsType = [
    const DropdownMenuEntry(value: "", label: "International"),
    const DropdownMenuEntry(value: "", label: "National"),
  ];
  String selectedItemType = "International";

  onSelectedType(valueType) {
    if (valueType != null) {
      setState(() {
        itemsType = valueType;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DropDownMenuWidget(
            text: "Level", items: itemsLevel, onSelected: onSelectedLevel),
        DropDownMenuWidget(
            text: "Type", items: itemsType, onSelected: onSelectedType),
      ],
    );
  }
}
