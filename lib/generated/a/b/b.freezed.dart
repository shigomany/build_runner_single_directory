// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../a/b/b.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$B {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Bb value)? $default,
  ) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BCopyWith<B> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BCopyWith<$Res> {
  factory $BCopyWith(B value, $Res Function(B) then) = _$BCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$BCopyWithImpl<$Res> implements $BCopyWith<$Res> {
  _$BCopyWithImpl(this._value, this._then);

  final B _value;
  // ignore: unused_field
  final $Res Function(B) _then;

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
abstract class _$$_BbCopyWith<$Res> implements $BCopyWith<$Res> {
  factory _$$_BbCopyWith(_$_Bb value, $Res Function(_$_Bb) then) =
      __$$_BbCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$$_BbCopyWithImpl<$Res> extends _$BCopyWithImpl<$Res>
    implements _$$_BbCopyWith<$Res> {
  __$$_BbCopyWithImpl(_$_Bb _value, $Res Function(_$_Bb) _then)
      : super(_value, (v) => _then(v as _$_Bb));

  @override
  _$_Bb get _value => super._value as _$_Bb;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Bb(
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

class _$_Bb extends _Bb {
  const _$_Bb({required this.id, required this.name}) : super._();

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'B(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bb &&
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
  _$$_BbCopyWith<_$_Bb> get copyWith =>
      __$$_BbCopyWithImpl<_$_Bb>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Bb value)? $default,
  ) {
    return $default?.call(this);
  }
}

abstract class _Bb extends B {
  const factory _Bb({required final String id, required final String name}) =
      _$_Bb;
  const _Bb._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_BbCopyWith<_$_Bb> get copyWith => throw _privateConstructorUsedError;
}
