import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

void main() {
  runApp(SettingsPage());
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}

class EmailNoti extends StatefulWidget {
  const EmailNoti({super.key});

  @override
  State<EmailNoti> createState() => _EmailNotiState();
}

class _EmailNotiState extends State<EmailNoti> {
  bool one = false;

  bool two = false;

  bool three = false;

  bool four = false;

  bool five = false;

  bool six = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0,top: 10),
        child: Column(
          children: [
            Row(
              children: [
                Text("Email Notification",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 165,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: one,
                  onChanged: ((value) {
                    one = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),

            Row(
              children: [
                Text("Order Updates",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 190,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: two,
                  onChanged: ((value) {
                    two = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Shipping Updates",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 165,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: three,
                  onChanged: ((value) {
                    three = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Promotions",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 215,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: four,
                  onChanged: ((value) {
                    four = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Offers",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 255,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: five,
                  onChanged: ((value) {
                    five = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("News",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 260,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: six,
                  onChanged: ((value) {
                    one = value;
                    setState(() {});
                  }),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class PushNoti extends StatefulWidget {
  const PushNoti({super.key});

  @override
  State<PushNoti> createState() => _PushNotiState();
}

class _PushNotiState extends State<PushNoti> {
  bool one = false;

  bool two = false;

  bool three = false;

  bool four = false;

  bool five = false;

  bool six = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0,top: 10),
        child: Column(
          children: [
            Row(
              children: [
                Text("Push Notification",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 165,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: one,
                  onChanged: ((value) {
                    one = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),

            Row(
              children: [
                Text("Order Updates",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 190,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: two,
                  onChanged: ((value) {
                    two = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Shipping Updates",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 165,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: three,
                  onChanged: ((value) {
                    three = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Promotions",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 215,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: four,
                  onChanged: ((value) {
                    four = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Offers",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 255,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: five,
                  onChanged: ((value) {
                    five = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("News",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 260,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: six,
                  onChanged: ((value) {
                    one = value;
                    setState(() {});
                  }),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class NightNoti extends StatefulWidget {
  NightNoti({super.key});

  @override
  State<NightNoti> createState() => _NightNotiState();
}

class _NightNotiState extends State<NightNoti> {
  bool one = false;

  bool two = false;

  bool three = false;

  bool four = false;

  bool five = false;

  bool six = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0,top: 10),
        child: Column(
          children: [
            Row(
              children: [
                Text("Notification at Night",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 150,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: one,
                  onChanged: ((value) {
                    one = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),

            Row(
              children: [
                Text("Order Updates",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 190,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: two,
                  onChanged: ((value) {
                    two = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Shipping Updates",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 165,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: three,
                  onChanged: ((value) {
                    three = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Promotions",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 215,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: four,
                  onChanged: ((value) {
                    four = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("Offers",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 255,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: five,
                  onChanged: ((value) {
                    five = value;
                    setState(() {});
                  }),
                ),
              ],
            ),SizedBox(height: 5,),
            Row(
              children: [
                Text("News",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                SizedBox(width: 260,),

                NeumorphicSwitch(
                  style: NeumorphicSwitchStyle(
                    activeThumbColor: Colors.red,
                    activeTrackColor: Colors.grey,
                  ),
                  value: six,
                  onChanged: ((value) {
                    one = value;
                    setState(() {});
                  }),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  bool one = false;

  bool two = false;

  bool three = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text("Email Notification"),
              NeumorphicSwitch(
                value: one,
                onChanged: ((value) {
                  one = value;

                  setState(() {});
                }),
              ),
            ],
          ),
          Row(
            children: [
              Text("Push Notification"),
              NeumorphicSwitch(
                value: two,
                onChanged: ((value) {
                  two = value;
                  setState(() {});
                }),
              ),
            ],
          ),
          Row(
            children: [
              Text("Notification At Night"),
              NeumorphicSwitch(
                value: three,
                onChanged: ((value) {
                  three = value;
                  setState(() {});
                }),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[EmailNoti(), NightNoti(), PushNoti()];

  bool one = false;

  bool two = false;

  bool three = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 200,
        backgroundColor: Colors.grey[100],
        title: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Notification Settings",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
              Row(
                children: [
                  Text("Email Notification",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                  SizedBox(width: 150,),
                  NeumorphicSwitch(
                    style: NeumorphicSwitchStyle(
                       activeThumbColor: Colors.red,
                      activeTrackColor: Colors.grey,
                    ),
                    value: one,
                    onChanged: ((value) {
                      one = value;
                      if (value == true) {
                        _selectedIndex = 0;
                      } else {
                        _selectedIndex = 0;
                      }
                      setState(() {});
                    }),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text("Push Notification",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                  SizedBox(width: 155,),
                  NeumorphicSwitch(
                    style: NeumorphicSwitchStyle(
                      activeThumbColor: Colors.red,
                      activeTrackColor: Colors.grey,
                    ),
                    value: two,
                    onChanged: ((value) {
                      two = value;
                      if (value == true) {
                        _selectedIndex = 1;
                      } else {
                        _selectedIndex = 0;
                      }
                      setState(() {});
                    }),
                  ),
                ],
              ),SizedBox(height: 5,),
              Row(
                children: [
                  Text("Notification At Night",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey),),
                  SizedBox(width: 130,),
                  NeumorphicSwitch(
                    style: NeumorphicSwitchStyle(
                      activeThumbColor: Colors.red,
                      activeTrackColor: Colors.grey,
                    ),
                    value: three,
                    onChanged: ((value) {
                      three = value;
                      if (value == true) {
                        _selectedIndex = 2;
                      } else {
                        _selectedIndex = 0;
                      }

                      setState(() {});
                    }),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool one = false;

  bool two = false;

  bool three = false;

  bool four = false;

  bool five = false;

  bool six = false;

  List list = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have pushed the button this many times:'),
            NeumorphicSwitch(
              value: one,
              onChanged: ((value) {
                one = value;
                setState(() {});
              }),
            ),
            NeumorphicSwitch(
              value: two,
              onChanged: ((value) {
                two = value;
                setState(() {});
              }),
            ),
            NeumorphicSwitch(
              value: three,
              onChanged: ((value) {
                three = value;
                setState(() {});
              }),
            ),
            NeumorphicSwitch(
              value: four,
              onChanged: ((value) {
                four = value;
                setState(() {});
              }),
            ),
            NeumorphicSwitch(
              value: five,
              onChanged: ((value) {
                five = value;
                setState(() {});
              }),
            ),
            NeumorphicSwitch(
              value: six,
              onChanged: ((value) {
                one = value;
                setState(() {});
              }),
            )
          ],
        ),
      ),
    );
  }
}