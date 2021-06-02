import 'package:flutter/material.dart';
import 'package:flutter_theming/screens/navigation_widget.dart';
import 'package:flutter_theming/screens/profile_widget.dart';

import 'package:flutter_theming/widget/change_theme_button.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: Theme.of(context).iconTheme,
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu),
        title: Text('Flutter Theming'),
        actions: [
          ChangeThemeButtonWidget(),
        ],
      ),
      body: ProfileWidget(),
      extendBody: true,
      bottomNavigationBar: NavigationBarWidget(),
    );
  }
}
