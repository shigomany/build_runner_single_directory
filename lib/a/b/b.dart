import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/a/b/b.freezed.dart';

@Freezed(
  map: FreezedMapOptions(mapOrNull: true),
)
class B with _$B {
  /// Сущность - AnswerEntity
  const factory B({
    required String id,
    required String name,
  }) = _Bb;

  const B._();
}
