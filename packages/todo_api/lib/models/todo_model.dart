import 'package:json_annotation/json_annotation.dart';
import 'package:uuid/uuid.dart';

part 'todo_model.g.dart';

@JsonSerializable()
class TodoModel {
  final String uuid;
  final String title;
  final String description;
  final bool isCompleted;

  TodoModel({
    String? uuid,
    required this.title,
    required this.description,
    this.isCompleted = false,
  }) : uuid = uuid ?? Uuid().v4();

  TodoModel copyWith({
    String? uuid,
    String? title,
    String? description,
    bool? isCompleted,
  }) {
    return TodoModel(
      uuid: uuid ?? this.uuid,
      title: title ?? this.title,
      description: description ?? this.description,
      isCompleted: isCompleted ?? this.isCompleted,
    );
  }

  factory TodoModel.fromJson(Map<String, dynamic> json) =>
      _$TodoModelFromJson(json);

  Map<String, dynamic> toJson() => _$TodoModelToJson(this);
}
