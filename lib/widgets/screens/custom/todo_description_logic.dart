import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';
import 'package:todo_app/widgets/text_form_field_logic.g.dart';

class TodoDescriptionLogic extends TextFormFieldLogic {
  TodoDescriptionLogic(BuildContext context) : super(context);

  /// TODO: Override any logic method here. See example below
  /// See [TextFormFieldLogic] for overridable methods.
  @override
  ValueChanged<String>? get onChanged =>
      context.read<EditTodoCubit>().descriptionChanged;

  @override
  String get hintText => 'Description';

  @override
  String? get initialValue => context.read<EditTodoCubit>().state.description;

  @override
  int? get maxLines => 12;
}
