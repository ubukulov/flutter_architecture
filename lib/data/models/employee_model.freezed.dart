// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployeeModel {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  int get salary => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeModelCopyWith<EmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeModelCopyWith<$Res> {
  factory $EmployeeModelCopyWith(
          EmployeeModel value, $Res Function(EmployeeModel) then) =
      _$EmployeeModelCopyWithImpl<$Res, EmployeeModel>;
  @useResult
  $Res call({String name, int age, String position, int salary});
}

/// @nodoc
class _$EmployeeModelCopyWithImpl<$Res, $Val extends EmployeeModel>
    implements $EmployeeModelCopyWith<$Res> {
  _$EmployeeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? position = null,
    Object? salary = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmployeeModelCopyWith<$Res>
    implements $EmployeeModelCopyWith<$Res> {
  factory _$$_EmployeeModelCopyWith(
          _$_EmployeeModel value, $Res Function(_$_EmployeeModel) then) =
      __$$_EmployeeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age, String position, int salary});
}

/// @nodoc
class __$$_EmployeeModelCopyWithImpl<$Res>
    extends _$EmployeeModelCopyWithImpl<$Res, _$_EmployeeModel>
    implements _$$_EmployeeModelCopyWith<$Res> {
  __$$_EmployeeModelCopyWithImpl(
      _$_EmployeeModel _value, $Res Function(_$_EmployeeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? position = null,
    Object? salary = null,
  }) {
    return _then(_$_EmployeeModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_EmployeeModel implements _EmployeeModel {
  const _$_EmployeeModel(
      {required this.name,
      required this.age,
      required this.position,
      required this.salary});

  @override
  final String name;
  @override
  final int age;
  @override
  final String position;
  @override
  final int salary;

  @override
  String toString() {
    return 'EmployeeModel(name: $name, age: $age, position: $position, salary: $salary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.salary, salary) || other.salary == salary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age, position, salary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeModelCopyWith<_$_EmployeeModel> get copyWith =>
      __$$_EmployeeModelCopyWithImpl<_$_EmployeeModel>(this, _$identity);
}

abstract class _EmployeeModel implements EmployeeModel {
  const factory _EmployeeModel(
      {required final String name,
      required final int age,
      required final String position,
      required final int salary}) = _$_EmployeeModel;

  @override
  String get name;
  @override
  int get age;
  @override
  String get position;
  @override
  int get salary;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeModelCopyWith<_$_EmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
