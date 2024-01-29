import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_model.freezed.dart';

@freezed
class EmployeeModel with _$EmployeeModel {
  const factory EmployeeModel({
    required String name,
    required int age,
    required String position,
    required int salary,
  }) = _EmployeeModel;
}