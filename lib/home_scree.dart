import 'package:fitness_app_ui/widgets/body_container_widget.dart';
import 'package:fitness_app_ui/widgets/button_widget.dart';
import 'package:fitness_app_ui/widgets/header_widget.dart';
import 'package:fitness_app_ui/widgets/slide_action.dart';
import 'package:fitness_app_ui/widgets/title_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: Column(
          children: [
           Header(),
            TitleTextWidget(),
          ButtonWidget(),
            SizedBox(height: 50,),
            BodyContainerWidget(),
            SizedBox(height: 10,),
            SlideActions()


          ],
        ),
      ),
    );
  }


}
