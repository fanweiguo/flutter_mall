import 'package:flutter/material.dart';

class MallSellPaper extends StatefulWidget{


  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MallSellPaperState();
  }



}

class _MallSellPaperState extends State<MallSellPaper>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: new Container(
        alignment: Alignment.center,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Text(
          "mall paper",
           style: TextStyle(
             fontSize: 28,
             color: Colors.red
           ),
        ),
      ),
    );
  }

}