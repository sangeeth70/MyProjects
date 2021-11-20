import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    var value;
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Async prefilled form'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: const Color(-15578207),
      ),
      backgroundColor: const Color(-15578207),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 2.0),
                      borderRadius: BorderRadius.circular(25)),
                  labelText: 'Prefilled text field',
                  labelStyle: TextStyle(color: Colors.white)),
            ),
          ),


          Container(child: Row(children:[

            Radio(value: 1, groupValue: 'val', onChanged: (value),),Text('Option 1',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15 ),)

          ],),),

          Container(child: Row(children:[

            Radio(value: 2, groupValue: 'val', onChanged: (value),),Text('Option 2',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15 ),)

          ],),),

          Container(child: Row(children:[

            Radio(value: 3, groupValue: 'val', onChanged: (value),),Text('Option 3',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15 ),)


          ],),),

          Container(margin: EdgeInsets.only(left: 10, top: 20),
            child: ElevatedButton(
              onPressed: () {
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SecondPage()));
              },
              child: const Text(
                'SAVE',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                    fontSize: 17),
              ),
              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30)),
                fixedSize: Size(320, 35),
                primary: Colors.white,
                // shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                //         RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(25),
                // ))),
              ),
            ),)
        ]),
      ),
    );
  }
}
