import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mealFour extends StatefulWidget{
  @override
  State<mealFour> createState() => _mealFourState();
}

class _mealFourState extends State<mealFour> {

  ////for MEAL Four
  double _baseHeight4 = 0.15; // Initial height of the base card
  bool _editButton4 =
  false; // To check state of the edit button to toggle b/w No product and Edit card
  bool _isEditing4 = false; // To check if the card is in edit state or not
  double _buttonWidth4 = 0.36;

  // For managing card height
  void _increaseCardHeight4() {
    setState(() {
      _baseHeight4 =
      _baseHeight4 == 0.15 ? 0.35 : 0.15; // Toggle between two heights
      _editButton4 = true;
      _buttonWidth4 =
      _buttonWidth4 == 0.36 ? 0.25 : 0.36; // Toggle between widths
    });
  }

  // Initializing meal list
  final List<mealItem> _mealList4 = [
    mealItem(name: "Spicy Beacon Cheese Toast", calCount: 312, flag: false),
    mealItem(name: "Almond Milk", calCount: 312, flag: false),
  ];

  // ABOVE ARE FOR MEAL Four


  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.sizeOf(context);

    // To keep count of the calories of items
    int _calCount4 = _mealList4.fold(0, (sum, item) => sum + item.calCount);


    return Column(
      children: [
        Container(
          width: size.width * 0.95,
          height: size.height * _baseHeight4,
          child: Stack(
            children: [
              Card(
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
                                  "assets/icons/sky.png",
                                  width: size.width * 0.08,
                                  height: size.height * 0.3,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),

                        // Meal of the day and button
                        Column(
                          children: [
                            Container(
                              width: size.width * _buttonWidth4,
                              height: size.height * 0.035,
                              child: Text(
                                "Meal Four",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.height * 0.025,
                                ),
                              ),
                            ),
                            Container(
                              width: size.width * _buttonWidth4,
                              height: size.height * 0.035,
                              child: _editButton4
                                  ? _isEditing4
                                  ? Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      //to toggle between save and edit button
                                      setState(() {
                                        _isEditing4 =
                                        !_isEditing4;
                                        for (var item
                                        in _mealList4) {
                                          item.flag =
                                              _isEditing4; // Set flag based on edit mode
                                        }
                                      });
                                    },
                                    child: Container(
                                      width: size.width * 0.15,
                                      height: size.height * 0.035,
                                      child: Card(
                                        shape:
                                        RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius
                                              .circular(10),

                                          //to toggle between the border colors of edit and save button
                                          side: BorderSide(
                                              color: Colors.green,
                                              width: 2),
                                        ),
                                        color: Colors.white,
                                        child: Center(
                                            child: Text(
                                              "Save",
                                              style: TextStyle(
                                                  color:
                                                  Colors.green),
                                            )),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                                  : Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      //to toggle between save and edit button
                                      setState(() {
                                        _isEditing4 =
                                        !_isEditing4;
                                        for (var item
                                        in _mealList4) {
                                          item.flag =
                                              _isEditing4; // Set flag based on edit mode
                                        }
                                      });
                                    },
                                    child: Container(
                                      width: size.width * 0.15,
                                      height: size.height * 0.035,
                                      child: Card(
                                        shape:
                                        RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius
                                              .circular(10),

                                          //to toggle between the border colors of edit and save button
                                          side: BorderSide(
                                              color: Colors.black,
                                              width: 2),
                                        ),
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            "Edit",
                                            style: TextStyle(
                                                color:
                                                Colors.black),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.01,
                                  ),
                                  Container(
                                      width: size.width * 0.04,
                                      child: Image.asset(
                                          "assets/icons/save.png")),
                                ],
                              )
                                  : Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(10),
                                ),
                                color: Color(0xfffa9a4a1),
                                child: Center(
                                  child: Text(
                                    "No Products",
                                    style: TextStyle(
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          color: Color(0xffff3eee5),
                          child: Column(
                            children: [
                              // List of meals
                              Expanded(
                                child: ListView.separated(
                                  padding: EdgeInsets.zero,
                                  itemBuilder: (context, index) {
                                    //If is used to add last separator line
                                    if (index < _mealList4.length) {
                                      final _mealItem = _mealList4[index];
                                      return ListTile(
                                        leading: Text(
                                          _mealItem.name,
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: size.width * 0.03),
                                        ),
                                        title: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.end,
                                          children: [
                                            Text(
                                                '${_mealItem.calCount} Cals',style: TextStyle(fontSize: size.width*0.035),),
                                          ],
                                        ),
                                        trailing: _mealItem.flag
                                            ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              _mealList4
                                                  .removeAt(index);
                                            });
                                          },
                                          child: Icon(Icons.cancel,
                                              color:
                                              Colors.redAccent),
                                        )
                                            : Icon(
                                            Icons
                                                .arrow_circle_right_rounded,
                                            color: Colors.black),
                                      );
                                    } else {
                                      // This will be the last item, which is just for the separator.
                                      return Divider(
                                        color: Colors.white,
                                        height: 1,
                                        indent: 15,
                                        endIndent: 15,
                                      );
                                    }
                                  },
                                  separatorBuilder: (context, index) {
                                    return index < _mealList4.length - 1
                                        ? Divider(
                                      color: Colors.white,
                                      height: 1,
                                      indent: 15,
                                      endIndent: 15,
                                    )
                                        : SizedBox(); // To avoid extra separator at the end
                                  },
                                  itemCount: _mealList4.length +
                                      1, // Increased itemCount by 1
                                ),
                              ),

                              // Display total calories
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, bottom: 6),
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
              Stack(children: [
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: size.width * 0.182,
                    height: size.height * 0.102,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15)),
                      color: Color(0xffff3eee5),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
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
              ]),
            ],
          ),
        ),
      ],
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