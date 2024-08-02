import 'package:flutter/material.dart';
import 'package:studio93project/meals/mealOne.dart';

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


  //for MEAL ONE
  double _baseHeight1 = 0.15; // Initial height of the base card
  bool _editButton1 = false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing1 = false; // To check if the card is in edit state or not
  double _buttonWidth1 = 0.3;

  // For managing card height
  void _increaseCardHeight1() {
    setState(() {
      _baseHeight1 = _baseHeight1 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton1 = true;
      _buttonWidth1 = _buttonWidth1 == 0.3 ? 0.2 : 0.3; // Toggle between widths
    });
  }


  // Initializing meal list
  final List<mealItem> _mealList1 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];
// ABOVE ARE FOR MEAL ONE



  ////for MEAL TWO
  double _baseHeight2 = 0.15; // Initial height of the base card
  bool _editButton2 = false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing2 = false; // To check if the card is in edit state or not
  double _buttonWidth2 = 0.3;

  // For managing card height
  void _increaseCardHeight2() {
    setState(() {
      _baseHeight2 = _baseHeight2 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton2 = true;
      _buttonWidth2 = _buttonWidth2 == 0.3 ? 0.2 : 0.3; // Toggle between widths
    });
  }



  // Initializing meal list
  final List<mealItem> _mealList2 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];


  // ABOVE ARE FOR MEAL Two



  ////for MEAL Three
  double _baseHeight3 = 0.15; // Initial height of the base card
  bool _editButton3 = false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing3 = false; // To check if the card is in edit state or not
  double _buttonWidth3 = 0.3;

  // For managing card height
  void _increaseCardHeight3() {
    setState(() {
      _baseHeight3 = _baseHeight3 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton3 = true;
      _buttonWidth3 = _buttonWidth3 == 0.3 ? 0.2 : 0.3; // Toggle between widths
    });
  }



  // Initializing meal list
  final List<mealItem> _mealList3 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];

  // ABOVE ARE FOR MEAL Three




  ////for MEAL Four
  double _baseHeight4 = 0.15; // Initial height of the base card
  bool _editButton4 = false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing4 = false; // To check if the card is in edit state or not
  double _buttonWidth4 = 0.3;

  // For managing card height
  void _increaseCardHeight4() {
    setState(() {
      _baseHeight4 = _baseHeight4 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton4 = true;
      _buttonWidth4 = _buttonWidth4 == 0.3 ? 0.2 : 0.3; // Toggle between widths
    });
  }



  // Initializing meal list
  final List<mealItem> _mealList4 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];

  // ABOVE ARE FOR MEAL Four






  ////for MEAL Five
  double _baseHeight5 = 0.15; // Initial height of the base card
  bool _editButton5 = false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing5 = false; // To check if the card is in edit state or not
  double _buttonWidth5 = 0.3;

  // For managing card height
  void _increaseCardHeight5() {
    setState(() {
      _baseHeight5 = _baseHeight5 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton5 = true;
      _buttonWidth5 = _buttonWidth5 == 0.3 ? 0.2 : 0.3; // Toggle between widths
    });
  }



  // Initializing meal list
  final List<mealItem> _mealList5 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];

  // ABOVE ARE FOR MEAL Five



  ////for MEAL Six
  double _baseHeight6 = 0.15; // Initial height of the base card
  bool _editButton6 = false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing6 = false; // To check if the card is in edit state or not
  double _buttonWidth6 = 0.3;

  // For managing card height
  void _increaseCardHeight6() {
    setState(() {
      _baseHeight6 = _baseHeight6 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton6 = true;
      _buttonWidth6 = _buttonWidth6 == 0.3 ? 0.2 : 0.3; // Toggle between widths
    });
  }



  // Initializing meal list
  final List<mealItem> _mealList6 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];

  // ABOVE ARE FOR MEAL Six





  @override
  Widget build(BuildContext context)
  {
    var size=MediaQuery.sizeOf(context);

    // To keep count of the calories of items
    int _calCount1 = _mealList1.fold(0, (sum, item) => sum + item.calCount);


    // To keep count of the calories of items
    int _calCount2 = _mealList2.fold(0, (sum, item) => sum + item.calCount);


    // To keep count of the calories of items
    int _calCount3 = _mealList3.fold(0, (sum, item) => sum + item.calCount);


    // To keep count of the calories of items
    int _calCount4 = _mealList4.fold(0, (sum, item) => sum + item.calCount);

    // To keep count of the calories of items
    int _calCount5 = _mealList5.fold(0, (sum, item) => sum + item.calCount);


    // To keep count of the calories of items
    int _calCount6 = _mealList6.fold(0, (sum, item) => sum + item.calCount);



    return Scaffold(

      body:Container(
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
          
          
          
          
          
              //MEAL ONE CONTAINER
              Container(
                width: size.width * 0.95,
                height: size.height * _baseHeight1,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  color: Colors.white,
          
                  child: Column(
                    children: [
                      // Card content
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Meal icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: size.width * 0.2,
                              height: size.height * 0.1,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                color: Color(0xffff3eee5),
                                child: Center(
                                  child: Image.asset("assets/icons/mealOne.png",width: size.width * 0.09,
                                    height: size.height * 0.04,
                                    fit: BoxFit.contain,),
                                )
                              ),
                            ),
                          ),
          
                          // Meal of the day and button
                          Column(
                            children: [
                              Text(
                                "Meal One",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                              Container(
                                width: size.width * _buttonWidth1,
                                height: size.height * 0.035,
                                child: _editButton1
                                    ? InkWell(
                                  onTap:()
                                  {
                                    //to toggle between save and edit button
                                    setState(() {
                                      _isEditing1 = !_isEditing1;
                                      for (var item in _mealList1) {
                                        item.flag = _isEditing1; // Set flag based on edit mode
                                      }
                                    });},
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
          
                                      //to toggle between the border colors of edit and save button
                                      side:_isEditing1? BorderSide(color: Colors.green, width: 2):BorderSide(color: Colors.black,width: 2),
                                    ),
                                    color: Colors.white,
                                    child: Center(
                                      child:_isEditing1 ? Text(
                                        "Save",
                                        style: TextStyle(color: Colors.green),
                                      ):Text(
                                        "Edit",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                )
                                    : Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Color(0xfffa9a4a1),
                                  child: Center(
                                    child: Text(
                                      "No Products",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: size.width * 0.15),
          
                          // Add icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: InkWell(
                              onTap: _increaseCardHeight1,
                              child: Container(
                                width: size.width * 0.18,
                                height: size.height * 0.1,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                    ),
                                  ),
                                  color: Colors.black,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: size.height * 0.04,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
          
                      // Condition to show meals and data if the card is expanded
                      if (_baseHeight1 == 0.35)
                        Container(
                          width: size.width * 0.85,
                          height: size.height * 0.2,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                            ),
                            color: Color(0xffff3eee5),
                            child: Column(
                              children: [
                                // List of meals
                                Expanded(
                                  child: ListView.separated(
                                    padding: EdgeInsets.zero,
                                    itemBuilder: (context, index) {
          
                                      //If is used to add last seperator line
                                      if (index < _mealList1.length) {
                                        final _mealItem = _mealList1[index];
                                        return ListTile(
                                          leading: Text(
                                            _mealItem.name,
                                            style: TextStyle(color: Colors.grey, fontSize: size.width * 0.03),
                                          ),
                                          title: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text('${_mealItem.calCount} Cals'),
                                            ],
                                          ),
                                          trailing: _mealItem.flag
                                              ? InkWell(
                                            onTap: () {
                                              setState(() {
                                                _mealList1.removeAt(index);
                                              });
                                            },
                                            child: Icon(Icons.cancel, color: Colors.redAccent),
                                          )
                                              : Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
                                        );
                                      } else {
                                        // This will be the last item, which is just for the separator.
                                        return Divider(
                                          color: Colors.white,
                                          height: 1,
                                        );
                                      }
                                    },
                                    separatorBuilder: (context, index) {
                                      return index < _mealList1.length - 1
                                          ? Divider(
                                        color: Colors.white,
                                        height: 1,
                                      )
                                          : SizedBox(); // To avoid extra separator at the end
                                    },
                                    itemCount: _mealList1.length + 1, // Increased itemCount by 1
                                  ),
                                ),
          
          
                                // Display total calories
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, bottom: 6),
                                  child: Row(
                                    children: [
                                      // To show total heading
                                      Text(
                                        'Total:',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.022,
                                          color: Colors.green,
                                        ),
                                      ),
          
                                      SizedBox(width: size.width * 0.45),
          
                                      // To show total calories
                                      Text(
                                        '$_calCount1 Cals',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.02,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
          
          
          
          
          
              //MEAL Two CONTAINER
              Container(
                width: size.width * 0.95,
                height: size.height * _baseHeight2,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  color: Colors.white,
          
                  child: Column(
                    children: [
                      // Card content
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Meal icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: size.width * 0.2,
                              height: size.height * 0.1,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                color: Color(0xffff3eee5),
                                child: Center(
                                  child: Image.asset(
                                    "assets/icons/copy.png",
                                    width: size.width * 0.07,
                                    height: size.height * 0.04,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          )
                          ,
                          // Meal of the day and button
                          Column(
                            children: [
                              Text(
                                "Meal Two",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                              Container(
                                width: size.width * _buttonWidth2,
                                height: size.height * 0.035,
                                child: _editButton2
                                    ? InkWell(
                                  onTap:()
                                  {
                                    //to toggle between save and edit button
                                    setState(() {
                                      _isEditing2 = !_isEditing2;
                                      for (var item in _mealList2) {
                                        item.flag = _isEditing2; // Set flag based on edit mode
                                      }
                                    });},
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
          
                                      //to toggle between the border colors of edit and save button
                                      side:_isEditing2? BorderSide(color: Colors.green, width: 2):BorderSide(color: Colors.black,width: 2),
                                    ),
                                    color: Colors.white,
                                    child: Center(
                                      child:_isEditing2 ? Text(
                                        "Save",
                                        style: TextStyle(color: Colors.green),
                                      ):Text(
                                        "Edit",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                )
                                    : Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Color(0xfffa9a4a1),
                                  child: Center(
                                    child: Text(
                                      "No Products",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: size.width * 0.15),
          
                          // Add icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: InkWell(
                              onTap: _increaseCardHeight2,
                              child: Container(
                                width: size.width * 0.18,
                                height: size.height * 0.1,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                    ),
                                  ),
                                  color: Colors.black,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: size.height * 0.04,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
          
                      // Condition to show meals and data if the card is expanded
                      if (_baseHeight2 == 0.35)
                        Container(
                          width: size.width * 0.85,
                          height: size.height * 0.2,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                            ),
                            color: Color(0xffff3eee5),
                            child: Column(
                              children: [
                                // List of meals
                                Expanded(
                                  child: ListView.separated(
                                    padding: EdgeInsets.zero,
                                    itemBuilder: (context, index) {
          
                                      //If is used to add last seperator line
                                      if (index < _mealList2.length) {
                                        final _mealItem = _mealList2[index];
                                        return ListTile(
                                          leading: Text(
                                            _mealItem.name,
                                            style: TextStyle(color: Colors.grey, fontSize: size.width * 0.03),
                                          ),
                                          title: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text('${_mealItem.calCount} Cals'),
                                            ],
                                          ),
                                          trailing: _mealItem.flag
                                              ? InkWell(
                                            onTap: () {
                                              setState(() {
                                                _mealList2.removeAt(index);
                                              });
                                            },
                                            child: Icon(Icons.cancel, color: Colors.redAccent),
                                          )
                                              : Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
                                        );
                                      } else {
                                        // This will be the last item, which is just for the separator.
                                        return Divider(
                                          color: Colors.white,
                                          height: 1,
                                        );
                                      }
                                    },
                                    separatorBuilder: (context, index) {
                                      return index < _mealList2.length - 1
                                          ? Divider(
                                        color: Colors.white,
                                        height: 1,
                                      )
                                          : SizedBox(); // To avoid extra separator at the end
                                    },
                                    itemCount: _mealList2.length + 1, // Increased itemCount by 1
                                  ),
                                ),
          
          
                                // Display total calories
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, bottom: 6),
                                  child: Row(
                                    children: [
                                      // To show total heading
                                      Text(
                                        'Total:',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.022,
                                          color: Colors.green,
                                        ),
                                      ),
          
                                      SizedBox(width: size.width * 0.45),
          
                                      // To show total calories
                                      Text(
                                        '$_calCount2 Cals',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.02,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
          
          
          
              //MEAL Three CONTAINER
              Container(
                width: size.width * 0.95,
                height: size.height * _baseHeight3,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  color: Colors.white,
          
                  child: Column(
                    children: [
                      // Card content
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Meal icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: size.width * 0.2,
                              height: size.height * 0.1,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                color: Color(0xffff3eee5),
                                child: Icon(Icons.sunny,size: size.height*0.04,),
                              ),
                            ),
                          ),
          
                          // Meal of the day and button
                          Column(
                            children: [
                              Text(
                                "Meal Three",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                              Container(
                                width: size.width * _buttonWidth3,
                                height: size.height * 0.035,
                                child: _editButton3
                                    ? InkWell(
                                  onTap:()
                                  {
                                    //to toggle between save and edit button
                                    setState(() {
                                      _isEditing3 = !_isEditing3;
                                      for (var item in _mealList3) {
                                        item.flag = _isEditing3; // Set flag based on edit mode
                                      }
                                    });},
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
          
                                      //to toggle between the border colors of edit and save button
                                      side:_isEditing3? BorderSide(color: Colors.green, width: 2):BorderSide(color: Colors.black,width: 2),
                                    ),
                                    color: Colors.white,
                                    child: Center(
                                      child:_isEditing3 ? Text(
                                        "Save",
                                        style: TextStyle(color: Colors.green),
                                      ):Text(
                                        "Edit",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                )
                                    : Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Color(0xfffa9a4a1),
                                  child: Center(
                                    child: Text(
                                      "No Products",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: size.width * 0.15),
          
                          // Add icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: InkWell(
                              onTap: _increaseCardHeight3,
                              child: Container(
                                width: size.width * 0.18,
                                height: size.height * 0.1,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                    ),
                                  ),
                                  color: Colors.black,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: size.height * 0.04,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
          
                      // Condition to show meals and data if the card is expanded
                      if (_baseHeight3 == 0.35)
                        Container(
                          width: size.width * 0.85,
                          height: size.height * 0.2,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                            ),
                            color: Color(0xffff3eee5),
                            child: Column(
                              children: [
                                // List of meals
                                Expanded(
                                  child: ListView.separated(
                                    padding: EdgeInsets.zero,
                                    itemBuilder: (context, index) {
          
                                      //If is used to add last seperator line
                                      if (index < _mealList3.length) {
                                        final _mealItem = _mealList3[index];
                                        return ListTile(
                                          leading: Text(
                                            _mealItem.name,
                                            style: TextStyle(color: Colors.grey, fontSize: size.width * 0.03),
                                          ),
                                          title: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text('${_mealItem.calCount} Cals'),
                                            ],
                                          ),
                                          trailing: _mealItem.flag
                                              ? InkWell(
                                            onTap: () {
                                              setState(() {
                                                _mealList3.removeAt(index);
                                              });
                                            },
                                            child: Icon(Icons.cancel, color: Colors.redAccent),
                                          )
                                              : Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
                                        );
                                      } else {
                                        // This will be the last item, which is just for the separator.
                                        return Divider(
                                          color: Colors.white,
                                          height: 1,
                                        );
                                      }
                                    },
                                    separatorBuilder: (context, index) {
                                      return index < _mealList3.length - 1
                                          ? Divider(
                                        color: Colors.white,
                                        height: 1,
                                      )
                                          : SizedBox(); // To avoid extra separator at the end
                                    },
                                    itemCount: _mealList3.length + 1, // Increased itemCount by 1
                                  ),
                                ),
          
          
                                // Display total calories
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, bottom: 6),
                                  child: Row(
                                    children: [
                                      // To show total heading
                                      Text(
                                        'Total:',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.022,
                                          color: Colors.green,
                                        ),
                                      ),
          
                                      SizedBox(width: size.width * 0.45),
          
                                      // To show total calories
                                      Text(
                                        '$_calCount3 Cals',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.02,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
          
          
          
          
              //MEAL Four CONTAINER
              Container(
                width: size.width * 0.95,
                height: size.height * _baseHeight4,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  color: Colors.white,
          
                  child: Column(
                    children: [
                      // Card content
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Meal icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: size.width * 0.2,
                              height: size.height * 0.1,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                color: Color(0xffff3eee5),
                                child: Center(
                                  child: Image.asset("assets/icons/sky.png",width: size.width * 0.08,
                                    height: size.height * 0.3,
                                    fit: BoxFit.contain,),
                                ),
                              ),
                            ),
                          ),
          
                          // Meal of the day and button
                          Column(
                            children: [
                              Text(
                                "Meal Four",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                              Container(
                                width: size.width * _buttonWidth4,
                                height: size.height * 0.035,
                                child: _editButton4
                                    ? InkWell(
                                  onTap:()
                                  {
                                    //to toggle between save and edit button
                                    setState(() {
                                      _isEditing4 = !_isEditing4;
                                      for (var item in _mealList4) {
                                        item.flag = _isEditing4; // Set flag based on edit mode
                                      }
                                    });},
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
          
                                      //to toggle between the border colors of edit and save button
                                      side:_isEditing4? BorderSide(color: Colors.green, width: 2):BorderSide(color: Colors.black,width: 2),
                                    ),
                                    color: Colors.white,
                                    child: Center(
                                      child:_isEditing4 ? Text(
                                        "Save",
                                        style: TextStyle(color: Colors.green),
                                      ):Text(
                                        "Edit",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                )
                                    : Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Color(0xfffa9a4a1),
                                  child: Center(
                                    child: Text(
                                      "No Products",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: size.width * 0.15),
          
                          // Add icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: InkWell(
                              onTap: _increaseCardHeight4,
                              child: Container(
                                width: size.width * 0.18,
                                height: size.height * 0.1,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                    ),
                                  ),
                                  color: Colors.black,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: size.height * 0.04,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
          
                      // Condition to show meals and data if the card is expanded
                      if (_baseHeight4 == 0.35)
                        Container(
                          width: size.width * 0.85,
                          height: size.height * 0.2,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                            ),
                            color: Color(0xffff3eee5),
                            child: Column(
                              children: [
                                // List of meals
                                Expanded(
                                  child: ListView.separated(
                                    padding: EdgeInsets.zero,
                                    itemBuilder: (context, index) {
          
                                      //If is used to add last seperator line
                                      if (index < _mealList4.length) {
                                        final _mealItem = _mealList4[index];
                                        return ListTile(
                                          leading: Text(
                                            _mealItem.name,
                                            style: TextStyle(color: Colors.grey, fontSize: size.width * 0.03),
                                          ),
                                          title: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text('${_mealItem.calCount} Cals'),
                                            ],
                                          ),
                                          trailing: _mealItem.flag
                                              ? InkWell(
                                            onTap: () {
                                              setState(() {
                                                _mealList4.removeAt(index);
                                              });
                                            },
                                            child: Icon(Icons.cancel, color: Colors.redAccent),
                                          )
                                              : Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
                                        );
                                      } else {
                                        // This will be the last item, which is just for the separator.
                                        return Divider(
                                          color: Colors.white,
                                          height: 1,
                                        );
                                      }
                                    },
                                    separatorBuilder: (context, index) {
                                      return index < _mealList4.length - 1
                                          ? Divider(
                                        color: Colors.white,
                                        height: 1,
                                      )
                                          : SizedBox(); // To avoid extra separator at the end
                                    },
                                    itemCount: _mealList4.length + 1, // Increased itemCount by 1
                                  ),
                                ),
          
          
                                // Display total calories
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, bottom: 6),
                                  child: Row(
                                    children: [
                                      // To show total heading
                                      Text(
                                        'Total:',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.022,
                                          color: Colors.green,
                                        ),
                                      ),
          
                                      SizedBox(width: size.width * 0.45),
          
                                      // To show total calories
                                      Text(
                                        '$_calCount4 Cals',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.02,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
          
          
          
              //MEAL Five CONTAINER
              Container(
                width: size.width * 0.95,
                height: size.height * _baseHeight5,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  color: Colors.white,
          
                  child: Column(
                    children: [
                      // Card content
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Meal icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: size.width * 0.2,
                              height: size.height * 0.1,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                color: Color(0xffff3eee5),
                                child: Center(
                                  child: Image.asset("assets/icons/mealFive.png",width: size.width * 0.07,
                                    height: size.height * 0.04,
                                    fit: BoxFit.contain,),
                                ),
                              ),
                            ),
                          ),
          
                          // Meal of the day and button
                          Column(
                            children: [
                              Text(
                                "Meal Five",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                              Container(
                                width: size.width * _buttonWidth5,
                                height: size.height * 0.035,
                                child: _editButton5
                                    ? InkWell(
                                  onTap:()
                                  {
                                    //to toggle between save and edit button
                                    setState(() {
                                      _isEditing5 = !_isEditing5;
                                      for (var item in _mealList5) {
                                        item.flag = _isEditing5; // Set flag based on edit mode
                                      }
                                    });},
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
          
                                      //to toggle between the border colors of edit and save button
                                      side:_isEditing5? BorderSide(color: Colors.green, width: 2):BorderSide(color: Colors.black,width: 2),
                                    ),
                                    color: Colors.white,
                                    child: Center(
                                      child:_isEditing5 ? Text(
                                        "Save",
                                        style: TextStyle(color: Colors.green),
                                      ):Text(
                                        "Edit",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                )
                                    : Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Color(0xfffa9a4a1),
                                  child: Center(
                                    child: Text(
                                      "No Products",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: size.width * 0.15),
          
                          // Add icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: InkWell(
                              onTap: _increaseCardHeight5,
                              child: Container(
                                width: size.width * 0.18,
                                height: size.height * 0.1,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                    ),
                                  ),
                                  color: Colors.black,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: size.height * 0.04,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
          
                      // Condition to show meals and data if the card is expanded
                      if (_baseHeight5 == 0.35)
                        Container(
                          width: size.width * 0.85,
                          height: size.height * 0.2,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                            ),
                            color: Color(0xffff3eee5),
                            child: Column(
                              children: [
                                // List of meals
                                Expanded(
                                  child: ListView.separated(
                                    padding: EdgeInsets.zero,
                                    itemBuilder: (context, index) {
          
                                      //If is used to add last seperator line
                                      if (index < _mealList5.length) {
                                        final _mealItem = _mealList5[index];
                                        return ListTile(
                                          leading: Text(
                                            _mealItem.name,
                                            style: TextStyle(color: Colors.grey, fontSize: size.width * 0.03),
                                          ),
                                          title: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text('${_mealItem.calCount} Cals'),
                                            ],
                                          ),
                                          trailing: _mealItem.flag
                                              ? InkWell(
                                            onTap: () {
                                              setState(() {
                                                _mealList5.removeAt(index);
                                              });
                                            },
                                            child: Icon(Icons.cancel, color: Colors.redAccent),
                                          )
                                              : Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
                                        );
                                      } else {
                                        // This will be the last item, which is just for the separator.
                                        return Divider(
                                          color: Colors.white,
                                          height: 1,
                                        );
                                      }
                                    },
                                    separatorBuilder: (context, index) {
                                      return index < _mealList5.length - 1
                                          ? Divider(
                                        color: Colors.white,
                                        height: 1,
                                      )
                                          : SizedBox(); // To avoid extra separator at the end
                                    },
                                    itemCount: _mealList5.length + 1, // Increased itemCount by 1
                                  ),
                                ),
          
          
                                // Display total calories
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, bottom: 6),
                                  child: Row(
                                    children: [
                                      // To show total heading
                                      Text(
                                        'Total:',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.022,
                                          color: Colors.green,
                                        ),
                                      ),
          
                                      SizedBox(width: size.width * 0.45),
          
                                      // To show total calories
                                      Text(
                                        '$_calCount5 Cals',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.02,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),


              //MEAL six CONTAINER
              Container(
                width: size.width * 0.95,
                height: size.height * _baseHeight6,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  color: Colors.white,

                  child: Column(
                    children: [
                      // Card content
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Meal icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              width: size.width * 0.2,
                              height: size.height * 0.1,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                color: Color(0xffff3eee5),
                                child: Center(
                                  child: Image.asset("assets/icons/mealSix.png",width: size.width * 0.07,
                                    height: size.height * 0.04,
                                    fit: BoxFit.contain,),
                                ),
                              ),
                            ),
                          ),

                          // Meal of the day and button
                          Column(
                            children: [
                              Text(
                                "Meal Six",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                              Container(
                                width: size.width * _buttonWidth6,
                                height: size.height * 0.035,
                                child: _editButton6
                                    ? InkWell(
                                  onTap:()
                                  {
                                    //to toggle between save and edit button
                                    setState(() {
                                      _isEditing6 = !_isEditing6;
                                      for (var item in _mealList6) {
                                        item.flag = _isEditing6; // Set flag based on edit mode
                                      }
                                    });},
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),

                                      //to toggle between the border colors of edit and save button
                                      side:_isEditing6? BorderSide(color: Colors.green, width: 2):BorderSide(color: Colors.black,width: 2),
                                    ),
                                    color: Colors.white,
                                    child: Center(
                                      child:_isEditing6 ? Text(
                                        "Save",
                                        style: TextStyle(color: Colors.green),
                                      ):Text(
                                        "Edit",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                )
                                    : Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Color(0xfffa9a4a1),
                                  child: Center(
                                    child: Text(
                                      "No Products",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: size.width * 0.15),

                          // Add icon
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: InkWell(
                              onTap: _increaseCardHeight6,
                              child: Container(
                                width: size.width * 0.18,
                                height: size.height * 0.1,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                    ),
                                  ),
                                  color: Colors.black,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: size.height * 0.04,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                      // Condition to show meals and data if the card is expanded
                      if (_baseHeight6 == 0.35)
                        Container(
                          width: size.width * 0.85,
                          height: size.height * 0.2,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                            ),
                            color: Color(0xffff3eee5),
                            child: Column(
                              children: [
                                // List of meals
                                Expanded(
                                  child: ListView.separated(
                                    padding: EdgeInsets.zero,
                                    itemBuilder: (context, index) {

                                      //If is used to add last seperator line
                                      if (index < _mealList6.length) {
                                        final _mealItem = _mealList6[index];
                                        return ListTile(
                                          leading: Text(
                                            _mealItem.name,
                                            style: TextStyle(color: Colors.grey, fontSize: size.width * 0.03),
                                          ),
                                          title: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Text('${_mealItem.calCount} Cals'),
                                            ],
                                          ),
                                          trailing: _mealItem.flag
                                              ? InkWell(
                                            onTap: () {
                                              setState(() {
                                                _mealList6.removeAt(index);
                                              });
                                            },
                                            child: Icon(Icons.cancel, color: Colors.redAccent),
                                          )
                                              : Icon(Icons.arrow_circle_right_rounded, color: Colors.black),
                                        );
                                      } else {
                                        // This will be the last item, which is just for the separator.
                                        return Divider(
                                          color: Colors.white,
                                          height: 1,
                                        );
                                      }
                                    },
                                    separatorBuilder: (context, index) {
                                      return index < _mealList6.length - 1
                                          ? Divider(
                                        color: Colors.white,
                                        height: 1,
                                      )
                                          : SizedBox(); // To avoid extra separator at the end
                                    },
                                    itemCount: _mealList6.length + 1, // Increased itemCount by 1
                                  ),
                                ),


                                // Display total calories
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, bottom: 6),
                                  child: Row(
                                    children: [
                                      // To show total heading
                                      Text(
                                        'Total:',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.022,
                                          color: Colors.green,
                                        ),
                                      ),

                                      SizedBox(width: size.width * 0.45),

                                      // To show total calories
                                      Text(
                                        '$_calCount6 Cals',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: size.height * 0.02,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
      )


    );
  }
}


//for meal items list
class mealItem {
  final String name; // To store the name of the meal
  final int calCount; // To store the calories
  bool flag; // To keep check for the icon

  mealItem({
    required this.name,
    required this.calCount,
    required this.flag,
  });
}


