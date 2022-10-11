// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../a/a.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$A {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Aa value)? $default,
  ) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ACopyWith<A> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ACopyWith<$Res> {
  factory $ACopyWith(A value, $Res Function(A) then) = _$ACopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$ACopyWithImpl<$Res> implements $ACopyWith<$Res> {
  _$ACopyWithImpl(this._value, this._then);

  final A _value;
  // ignore: unused_field
  final $Res Function(A) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AaCopyWith<$Res> implements $ACopyWith<$Res> {
  factory _$$_AaCopyWith(_$_Aa value, $Res Function(_$_Aa) then) =
      __$$_AaCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$$_AaCopyWithImpl<$Res> extends _$ACopyWithImpl<$Res>
    implements _$$_AaCopyWith<$Res> {
  __$$_AaCopyWithImpl(_$_Aa _value, $Res Function(_$_Aa) _then)
      : super(_value, (v) => _then(v as _$_Aa));

  @override
  _$_Aa get _value => super._value as _$_Aa;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Aa(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Aa extends _Aa {
  const _$_Aa({required this.id, required this.name}) : super._();

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'A(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Aa &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_AaCopyWith<_$_Aa> get copyWith =>
      __$$_AaCopyWithImpl<_$_Aa>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Aa value)? $default,
  ) {
    return $default?.call(this);
  }
}

abstract class _Aa extends A {
  const factory _Aa({required final String id, required final String name}) =
      _$_Aa;
  const _Aa._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_AaCopyWith<_$_Aa> get copyWith => throw _privateConstructorUsedError;
}
