import 'package:flutter/material.dart';

//No1 Stateless & Stateful
import 'package:flutter_app_vebri_pradana/stateless_widget.dart';
import 'package:flutter_app_vebri_pradana/stateful_widget.dart';

//No2 Scaffold
import 'package:flutter_app_vebri_pradana/scaffold_widget.dart';

//No3 Container
import 'package:flutter_app_vebri_pradana/container_widget.dart';

//No4 Row & Coloum
import 'package:flutter_app_vebri_pradana/row_coloum_widget.dart';

//No5 Button
import 'package:flutter_app_vebri_pradana/button_widget.dart';

//No6 Input
import 'package:flutter_app_vebri_pradana/input_widget.dart';

//No 7 Image
import 'package:flutter_app_vebri_pradana/image_widget.dart';

//No8 Expanded
import 'package:flutter_app_vebri_pradana/expanded_widget.dart';

//No9 Navigation
import 'package:flutter_app_vebri_pradana/navigation_widget/first_screen.dart';
import 'package:flutter_app_vebri_pradana/navigation_widget/second_screen.dart';

void main() {
  //No1
  // runApp(StatelesWidget());
  // runApp(NumberScreenStatefulWidget());

  //No2
  // runApp(ScaffoldWidget());

  //No3
  // runApp(ContainerWidget());
  // runApp(ContainerWidgetDecoration());
  // runApp(ContainerWidgetPadding());

  //No4
  // runApp(RowWidget());
  // runApp(ColoumWidget());
  // runApp(StackPositionedWidget());

  //No5
  // runApp(ButtonWidget());

  //No6
  // runApp(InputWidgetTextField());
  // runApp(InputWidgetSwitch());
  // runApp(InputWidgetRadio());
  // runApp(InputWidgetCheckBox());

  //No7
  // runApp(ImageWidget_LocalAndNetwok());

  //No8
  // runApp(ExpandedWidget());

  //No9
  runApp(MaterialApp(
    home: FirstScreen(),
  ));
}
