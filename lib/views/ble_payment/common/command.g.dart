// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommandType _$getPubKey = const CommandType._('getPubKey');
const CommandType _$setPubKey = const CommandType._('setPubKey');
const CommandType _$setAesKey = const CommandType._('setAesKey');
const CommandType _$setAesOk = const CommandType._('setAesOk');
const CommandType _$getTxInfo = const CommandType._('getTxInfo');
const CommandType _$setTxInfo = const CommandType._('setTxInfo');
const CommandType _$setDcep = const CommandType._('setDcep');
const CommandType _$setDcepFail = const CommandType._('setDcepFail');
const CommandType _$setDcepOk = const CommandType._('setDcepOk');
const CommandType _$setRawTx = const CommandType._('setRawTx');
const CommandType _$setRawTxOk = const CommandType._('setRawTxOk');
const CommandType _$setRawTxFail = const CommandType._('setRawTxFail');

CommandType _$valueOf(String name) {
  switch (name) {
    case 'getPubKey':
      return _$getPubKey;
    case 'setPubKey':
      return _$setPubKey;
    case 'setAesKey':
      return _$setAesKey;
    case 'setAesOk':
      return _$setAesOk;
    case 'getTxInfo':
      return _$getTxInfo;
    case 'setTxInfo':
      return _$setTxInfo;
    case 'setDcep':
      return _$setDcep;
    case 'setDcepFail':
      return _$setDcepFail;
    case 'setDcepOk':
      return _$setDcepOk;
    case 'setRawTx':
      return _$setRawTx;
    case 'setRawTxOk':
      return _$setRawTxOk;
    case 'setRawTxFail':
      return _$setRawTxFail;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CommandType> _$values =
    BuiltSet<CommandType>(const <CommandType>[
  _$getPubKey,
  _$setPubKey,
  _$setAesKey,
  _$setAesOk,
  _$getTxInfo,
  _$setTxInfo,
  _$setDcep,
  _$setDcepFail,
  _$setDcepOk,
  _$setRawTx,
  _$setRawTxOk,
  _$setRawTxFail,
]);

Serializer<CommandType> _$commandTypeSerializer = _$CommandTypeSerializer();
Serializer<Command> _$commandSerializer = _$CommandSerializer();

class _$CommandTypeSerializer implements PrimitiveSerializer<CommandType> {
  @override
  final Iterable<Type> types = const <Type>[CommandType];
  @override
  final String wireName = 'CommandType';

  @override
  Object serialize(Serializers serializers, CommandType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CommandType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommandType.valueOf(serialized as String);
}

class _$CommandSerializer implements StructuredSerializer<Command> {
  @override
  final Iterable<Type> types = const [Command, _$Command];
  @override
  final String wireName = 'Command';

  @override
  Iterable<Object?> serialize(Serializers serializers, Command object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(CommandType)),
    ];
    Object? value;
    value = object.param;
    if (value != null) {
      result
        ..add('param')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Command deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CommandBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(CommandType))! as CommandType;
          break;
        case 'param':
          result.param = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Command extends Command {
  @override
  final CommandType type;
  @override
  final String? param;

  factory _$Command([void Function(CommandBuilder)? updates]) =>
      (CommandBuilder()..update(updates))._build();

  _$Command._({required this.type, this.param}) : super._();
  @override
  Command rebuild(void Function(CommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommandBuilder toBuilder() => CommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Command && type == other.type && param == other.param;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Command')
          ..add('type', type)
          ..add('param', param))
        .toString();
  }
}

class CommandBuilder implements Builder<Command, CommandBuilder> {
  _$Command? _$v;

  CommandType? _type;
  CommandType? get type => _$this._type;
  set type(CommandType? type) => _$this._type = type;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  CommandBuilder();

  CommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _param = $v.param;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Command other) {
    _$v = other as _$Command;
  }

  @override
  void update(void Function(CommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Command build() => _build();

  _$Command _build() {
    final _$result = _$v ??
        _$Command._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Command', 'type'),
          param: param,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
