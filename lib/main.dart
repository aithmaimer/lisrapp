import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my list Viwe",
      home:Scaffold(
        body:  MyListView(),
      )

    );
  }
}
Widget MyListView()
{
  var list = ListView(
  children: <Widget>[
    ListTile(
      leading: Icon(Icons.access_alarm),
      title: Text("My alarm"),
      subtitle: Text("the body of the alarm list"),
      trailing: Icon(Icons.accessibility),
      onTap:(){
       // onclick(context);
        debugPrint("heloo world");
      },
    ),
    ListTile(
    leading: Icon(Icons.adb),
    title: Text("My android"),
    subtitle: Text("the body of the android list"),
    trailing: Icon(Icons.image),
    ),
    ListTile(
      leading: Icon(Icons.account_circle_rounded),
      title: Text("My account"),
      trailing: Icon(Icons.account_circle),
    ),

  ],
  );
  return list;
}
/*
void onclick(BuildContext context)
{
  AlertDialog al = AlertDialog(
    title: Text("helooo :)"),
  );
  showDialog(
      context : context,
      builder : (BuildContext context)  {
          return al;
  };
}

 */