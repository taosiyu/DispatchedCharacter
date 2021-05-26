import 'package:flutter/material.dart';
import 'package:dispatched_character/home_app_theme.dart';

class HomeIndexView extends StatefulWidget {
  const HomeIndexView({Key key, this.animationController}) : super(key: key);

  final AnimationController animationController;
  @override
  _HomeIndexViewState createState() => _HomeIndexViewState();
}

class _HomeIndexViewState extends State<HomeIndexView>
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
                child: Text('我是首页'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
