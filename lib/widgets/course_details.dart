import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'FLUTTER WEB',
                style: TextStyle(
                    fontWeight: FontWeight.w800, fontSize: 40, height: 0.9),
              ),
              Text("Complete Boot Camp",style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 31, 229, 146),
              ),),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            ' In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
            // '',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'We are giving 20% off to our first 10 customers',
                  // '',
                  style: TextStyle(fontSize: 18, height: 1.7,color: Colors.redAccent),
                ),
                RaisedButton(onPressed: (){},
                child: Text('See More',style: TextStyle(color: Colors.white),),
                  color: Colors.redAccent.withOpacity(0.9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}