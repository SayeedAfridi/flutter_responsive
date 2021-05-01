part of 'responsive.dart';

class SizingInformation {
  final Orientation orientation;
  final DeviceScreenType deviceScreenType;
  final Size? screenSize;
  final Size? localWidgetSize;

  SizingInformation({
    required this.orientation,
    required this.deviceScreenType,
    this.screenSize,
    this.localWidgetSize,
  });

  @override
  String toString() {
    return 'Orientation: $orientation Devicetype: $deviceScreenType ScreenSize: $screenSize LocalWidgetSize: $localWidgetSize';
  }
}
