import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FluttervLayout"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            // color: Color(0xFF3be2a5),
            //  child: Center(

            // child: Text("HelloWorld",
            //   textAlign: TextAlign.center,
            //   style: TextStyle(fontSize: 24.0),
            // ),

            //  ),
            // width: 300.0,
            // height: 300.0,
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              //color: Colors.green,
              // borderRadius: BorderRadius.circular(20),
              // shape: BoxShape.circle,
              // image: DecorationImage(
              //   image: NetworkImage(
              //       'https://i.pinimg.com/originals/73/1e/6d/731e6db102bf5bbad9836dcae9a1ba1b.png'),
              //   fit: BoxFit.fill,
              // ),
              // boxShadow: [BoxShadow(blurRadius: 10)]

              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(colors: [
                Color(0xFFB6F492),
                Color(0xFF338B93),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
