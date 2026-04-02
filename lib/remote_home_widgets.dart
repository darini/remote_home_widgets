import 'package:flutter/material.dart';
import 'package:remote_home_widgets/widgets/prod/remote_home_widgets_release.dart';
import 'package:remote_home_widgets/widgets/test/remote_home_widgets_test.dart';

class RemoteHomeWidgets extends StatelessWidget {
  final bool? isRelease;
  const RemoteHomeWidgets({super.key, this.isRelease});

  @override
  Widget build(BuildContext context) {
    return (isRelease ?? false)
        ? RemoteHomeWidgetsRelease()
        : RemoteHomeWidgetsTest();
  }
}
