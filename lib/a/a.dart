import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/a/a.freezed.dart';

@Freezed(
  map: FreezedMapOptions(mapOrNull: true),
)
class A with _$A {
  /// Сущность - AnswerEntity
  const factory A({
    required String id,
    required String name,
  }) = _Aa;

  const A._();
}
