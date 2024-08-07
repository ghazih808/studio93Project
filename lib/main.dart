import 'package:flutter/material.dart';
import 'package:studio93project/meals/mealFive.dart';
import 'package:studio93project/meals/mealOne.dart';
import 'package:studio93project/meals/mealThree.dart';

import 'meals/mealFour.dart';
import 'meals/mealSix.dart';
import 'meals/mealTwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);

    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      color: Color(0xffff3eee5),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: size.height * 0.06),

            // Heading and icon
            Row(
              children: [
                SizedBox(width: size.width * 0.04),

                // Meal heading
                Text(
                  "Meals",
                  style: TextStyle(
                    fontSize: size.width * 0.07,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // Spacing
                SizedBox(width: size.width * 0.6),

                // Icon
                Icon(
                  Icons.more_horiz,
                  size: size.width * 0.09,
                  color: Colors.black,
                )
              ],
            ),

            //Meal One
            mealOne(),


            //Meal Two
            mealTwo(),


            //Meal Three
            mealThree(),


            //MEAL Four
            mealFour(),

            //MEAL Five
            mealFive(),

            //MEAL six
            mealSix(),

          ],
        ),
      ),
    ));
  }
}


