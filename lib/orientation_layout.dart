part of 'responsive.dart';

class OrientationLayout extends StatelessWidget {
  final Widget? landscape;
  final Widget potrait;

  const OrientationLayout({Key? key, this.landscape, required this.potrait})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    var orientation = MediaQuery.of(context).orientation;
    if (orientation == Orientation.landscape) {
      return landscape ?? potrait;
    }
    return potrait;
  }
}
