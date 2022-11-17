import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';
import 'package:todo_app/widgets/text_form_field_logic.g.dart';

class TodoTitleLogic extends TextFormFieldLogic {
  TodoTitleLogic(BuildContext context) : super(context);

  /// TODO: Override any logic method here. See example below
  /// See [TextFormFieldLogic] for overridable methods.
  @override
  ValueChanged<String>? get onChanged =>
      context.read<EditTodoCubit>().titleChanged;

  @override
  String get hintText => 'Title';

  @override
  String? get initialValue => context.read<EditTodoCubit>().state.title;

  @override
  int? get maxLines => 1;
}
