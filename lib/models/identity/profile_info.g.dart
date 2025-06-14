// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProfileInfo> _$profileInfoSerializer = _$ProfileInfoSerializer();

class _$ProfileInfoSerializer implements StructuredSerializer<ProfileInfo> {
  @override
  final Iterable<Type> types = const [ProfileInfo, _$ProfileInfo];
  @override
  final String wireName = 'ProfileInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.birthday;
    if (value != null) {
      result
        ..add('birthday')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProfileInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProfileInfo extends ProfileInfo {
  @override
  final String name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? birthday;

  factory _$ProfileInfo([void Function(ProfileInfoBuilder)? updates]) =>
      (ProfileInfoBuilder()..update(updates))._build();

  _$ProfileInfo._({required this.name, this.phone, this.email, this.birthday})
      : super._();
  @override
  ProfileInfo rebuild(void Function(ProfileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileInfoBuilder toBuilder() => ProfileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileInfo &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        birthday == other.birthday;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileInfo')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('birthday', birthday))
        .toString();
  }
}

class ProfileInfoBuilder implements Builder<ProfileInfo, ProfileInfoBuilder> {
  _$ProfileInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _birthday;
  String? get birthday => _$this._birthday;
  set birthday(String? birthday) => _$this._birthday = birthday;

  ProfileInfoBuilder();

  ProfileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _birthday = $v.birthday;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileInfo other) {
    _$v = other as _$ProfileInfo;
  }

  @override
  void update(void Function(ProfileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileInfo build() => _build();

  _$ProfileInfo _build() {
    final _$result = _$v ??
        _$ProfileInfo._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProfileInfo', 'name'),
          phone: phone,
          email: email,
          birthday: birthday,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
