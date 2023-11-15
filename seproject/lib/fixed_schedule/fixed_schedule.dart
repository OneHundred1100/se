import 'package:flutter/material.dart';
import 'package:seproject/button/button.dart';

class Fixed_Schedules extends StatefulWidget {
  const Fixed_Schedules({super.key});

  @override
  State<Fixed_Schedules> createState() => _Fixed_SchedulesState();
}

class _Fixed_SchedulesState extends State<Fixed_Schedules> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Icon(Icons.format_underline),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.format_size),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.format_color_fill)
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        )),
      ),
    );
  }
}
