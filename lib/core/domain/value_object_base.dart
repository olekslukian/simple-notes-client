import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:simple_notes_client/core/domain/validable.dart';

abstract class ValueObjectBase<T extends Object> extends Equatable
    implements IValidable {
  @protected
  late final T? value;

  @override
  bool get valid => value != null;

  @override
  bool get invalid => !valid;

  T getOr(T fallback) => value ?? fallback;

  T? get getOrNull => value;

  @override
  List<dynamic> get props => [value];
}
