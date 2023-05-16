// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluetooth_print_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BluetoothDevice _$BluetoothDeviceFromJson(Map<String, dynamic> json) =>
    BluetoothDevice(
      name: json['name'] as String?,
      address: json['address'] as String?,
      type: json['type'] as int? ?? 0,
      connected: json['connected'] as bool? ?? false,
    );

Map<String, dynamic> _$BluetoothDeviceToJson(BluetoothDevice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  writeNotNull('type', instance.type);
  writeNotNull('connected', instance.connected);
  return val;
}

LineText _$LineTextFromJson(Map<String, dynamic> json) => LineText(
      type: json['type'] as String?,
      content: json['content'] as String?,
      size: json['size'] as int? ?? 0,
      align: json['align'] as int? ?? 0,
      weight: json['weight'] as int? ?? 0,
      width: json['width'] as int? ?? 0,
      height: json['height'] as int? ?? 0,
      absolutePos: json['absolutePos'] as int? ?? 0,
      relativePos: json['relativePos'] as int? ?? 0,
      fontZoom: json['fontZoom'] as int? ?? 1,
      underline: json['underline'] as int? ?? 0,
      linefeed: json['linefeed'] as int? ?? 0,
      x: json['x'] as int? ?? 0,
      y: json['y'] as int? ?? 0,
    );

Map<String, dynamic> _$LineTextToJson(LineText instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('content', instance.content);
  writeNotNull('size', instance.size);
  writeNotNull('align', instance.align);
  writeNotNull('weight', instance.weight);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('absolutePos', instance.absolutePos);
  writeNotNull('relativePos', instance.relativePos);
  writeNotNull('fontZoom', instance.fontZoom);
  writeNotNull('underline', instance.underline);
  writeNotNull('linefeed', instance.linefeed);
  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}
