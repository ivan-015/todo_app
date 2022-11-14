// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:todo_app/widgets/screens/custom/todo_title_logic.dart';
import 'package:todo_app/widgets/text_form_field_logic.g.dart';

class TodoTitleWidget extends StatelessWidget {
  final TextFormFieldLogic logic;

  TodoTitleWidget({
    Key? key,
    required this.logic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 30,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
        color: Colors.white,
      ),
      decoration: InputDecoration(
        hintText: logic.hintText,
        hintStyle: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 30,
          fontWeight: FontWeight.w400,
          letterSpacing: 0,
          color: Colors.white,
        ),
        prefixIcon: null,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(
              0xff484242,
            ),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(
              0xff484242,
            ),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        filled: true,
        fillColor: Color(0xFFFFFFFF),
        suffixIcon: null,
      ),
      controller: logic.controller,
      initialValue: logic.initialValue,
      keyboardType: logic.keyboardType,
      textCapitalization: logic.textCapitalization,
      autofocus: logic.autofocus,
      readOnly: logic.readOnly,
      obscureText: logic.obscureText,
      maxLengthEnforcement: logic.maxLengthEnforcement,
      minLines: logic.minLines,
      maxLines: logic.maxLines,
      expands: logic.expands,
      maxLength: logic.maxLength,
      onChanged: logic.onChanged,
      onTap: logic.onTap,
      onEditingComplete: logic.onEditingComplete,
      onFieldSubmitted: logic.onFieldSubmitted,
      onSaved: logic.onSaved,
      validator: logic.validator,
      inputFormatters: logic.inputFormatters,
      enabled: logic.enabled,
      scrollPhysics: logic.scrollPhysics,
      autovalidateMode: logic.autovalidateMode,
      scrollController: logic.scrollController,
      textAlign: logic.textAlign,
      textAlignVertical: logic.textAlignVertical,
    );
  }
}
