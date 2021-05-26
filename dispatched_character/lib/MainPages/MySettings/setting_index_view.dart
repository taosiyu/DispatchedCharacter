import 'package:flutter/material.dart';
import 'package:dispatched_character/home_app_theme.dart';

class SettingIndexView extends StatefulWidget {
  const SettingIndexView({Key key, this.animationController}) : super(key: key);

  final AnimationController animationController;
  @override
  _SettingIndexViewState createState() => _SettingIndexViewState();
}

class _SettingIndexViewState extends State<SettingIndexView>
    with TickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: HomeAppTheme.background,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Center(
                child: Text('我是设置页面'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
