import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  // const MyProfile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xff9AF4C1),
        title: Text('AV'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Center(
                child: new Container(
                  width: 190.0,
                  height: 190.0,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage('images/FLOWER.jpeg'))),
                ),
              ),
              Text('Anisha Vineeth',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,width: 10,),
            Text('email: anishaav02@gmail.com'),
            Text('Mobile: 8281871694'),
            Text('Hobbies: ankhdf,nskhfa,hsfiuag')
            ],
          ),
        ),
      ),
      
    );
  }
}
