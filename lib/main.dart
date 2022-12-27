// main.dart
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_utils/101/app_bar_learn.dart';
import 'package:flutter_utils/101/button_learn.dart';
import 'package:flutter_utils/101/card_learner.dart';
import 'package:flutter_utils/101/color_learn.dart';
import 'package:flutter_utils/101/column_row_learn.dart';
import 'package:flutter_utils/101/container_sized_box_learn.dart';
import 'package:flutter_utils/101/custom_widget_learn.dart';
import 'package:flutter_utils/101/icon_learn.dart';
import 'package:flutter_utils/101/indicator_learn.dart';
import 'package:flutter_utils/101/list_tile_learn.dart';
import 'package:flutter_utils/101/padding_learn.dart';
import 'package:flutter_utils/101/scaffold_learn.dart';
import 'package:flutter_utils/101/stack_learn.dart';
import 'package:flutter_utils/101/stateless_learn.dart';
import 'package:flutter_utils/101/image_learn.dart';

import 'dart:async';

import 'package:flutter_utils/101/text_learn.dart';
import 'package:flutter_utils/demos/demo_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Çoğunlukla projelerde 1 tane olur
      title: "Welcome to Flutter", // Projenin başlangıç yeri, ana root
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          //App barlara dağıtması copyWith sayesinde
          progressIndicatorTheme:
              ProgressIndicatorThemeData(color: Colors.white),
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            systemOverlayStyle: SystemUiOverlayStyle.light,
            backgroundColor: Colors.red,
            elevation: 0,
          ) // her appbar için ayrı ayrı yazmayı engelleyip
          //global olarak style sağlar
          ),
      // home: const TextLearn(),
      // home: ContainerSizedBoxLearn(),
      // home: ScaffoldLearnView(),
      // home: ButtonLearn(),
      // home: AppBarView(),
      // home: IconLearn(),
      // home: ColorLearn(),
      // home: StatelessLearn(),
      // home: PaddingLearn(),
      // home:CardLearn(),
      // home: ImageLearn(),
      // home: DemoOne(),
      // home: CustomWidgetLearn(),
      // home: IndicatorLearn(),
      // home: ListTileLEarn(),
      // home: ColumnRowLearn(),
      home: StackLearn(),
    );
  }
}
