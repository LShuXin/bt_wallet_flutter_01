// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offline_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TxReceive> _$txReceiveSerializer = _$TxReceiveSerializer();

class _$TxReceiveSerializer implements StructuredSerializer<TxReceive> {
  @override
  final Iterable<Type> types = const [TxReceive, _$TxReceive];
  @override
  final String wireName = 'TxReceive';

  @override
  Iterable<Object?> serialize(Serializers serializers, TxReceive object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'tx',
      serializers.serialize(object.tx, specifiedType: const FullType(String)),
      'from',
      serializers.serialize(object.from, specifiedType: const FullType(String)),
      'publicKey',
      serializers.serialize(object.publicKey,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  TxReceive deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TxReceiveBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tx':
          result.tx = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'publicKey':
          result.publicKey = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TxReceive extends TxReceive {
  @override
  final String tx;
  @override
  final String from;
  @override
  final String publicKey;
  @override
  final String description;

  factory _$TxReceive([void Function(TxReceiveBuilder)? updates]) =>
      (TxReceiveBuilder()..update(updates))._build();

  _$TxReceive._(
      {required this.tx,
      required this.from,
      required this.publicKey,
      required this.description})
      : super._();
  @override
  TxReceive rebuild(void Function(TxReceiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxReceiveBuilder toBuilder() => TxReceiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxReceive &&
        tx == other.tx &&
        from == other.from &&
        publicKey == other.publicKey &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxReceive')
          ..add('tx', tx)
          ..add('from', from)
          ..add('publicKey', publicKey)
          ..add('description', description))
        .toString();
  }
}

class TxReceiveBuilder implements Builder<TxReceive, TxReceiveBuilder> {
  _$TxReceive? _$v;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TxReceiveBuilder();

  TxReceiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx;
      _from = $v.from;
      _publicKey = $v.publicKey;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxReceive other) {
    _$v = other as _$TxReceive;
  }

  @override
  void update(void Function(TxReceiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxReceive build() => _build();

  _$TxReceive _build() {
    final _$result = _$v ??
        _$TxReceive._(
          tx: BuiltValueNullFieldError.checkNotNull(tx, r'TxReceive', 'tx'),
          from:
              BuiltValueNullFieldError.checkNotNull(from, r'TxReceive', 'from'),
          publicKey: BuiltValueNullFieldError.checkNotNull(
              publicKey, r'TxReceive', 'publicKey'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'TxReceive', 'description'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$TxSend extends TxSend {
  @override
  final Dcep dcep;
  @override
  final String signedRawTx;

  factory _$TxSend([void Function(TxSendBuilder)? updates]) =>
      (TxSendBuilder()..update(updates))._build();

  _$TxSend._({required this.dcep, required this.signedRawTx}) : super._();
  @override
  TxSend rebuild(void Function(TxSendBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxSendBuilder toBuilder() => TxSendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxSend &&
        dcep == other.dcep &&
        signedRawTx == other.signedRawTx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dcep.hashCode);
    _$hash = $jc(_$hash, signedRawTx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxSend')
          ..add('dcep', dcep)
          ..add('signedRawTx', signedRawTx))
        .toString();
  }
}

class TxSendBuilder implements Builder<TxSend, TxSendBuilder> {
  _$TxSend? _$v;

  DcepBuilder? _dcep;
  DcepBuilder get dcep => _$this._dcep ??= DcepBuilder();
  set dcep(DcepBuilder? dcep) => _$this._dcep = dcep;

  String? _signedRawTx;
  String? get signedRawTx => _$this._signedRawTx;
  set signedRawTx(String? signedRawTx) => _$this._signedRawTx = signedRawTx;

  TxSendBuilder();

  TxSendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dcep = $v.dcep.toBuilder();
      _signedRawTx = $v.signedRawTx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxSend other) {
    _$v = other as _$TxSend;
  }

  @override
  void update(void Function(TxSendBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxSend build() => _build();

  _$TxSend _build() {
    _$TxSend _$result;
    try {
      _$result = _$v ??
          _$TxSend._(
            dcep: dcep.build(),
            signedRawTx: BuiltValueNullFieldError.checkNotNull(
                signedRawTx, r'TxSend', 'signedRawTx'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dcep';
        dcep.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TxSend', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
