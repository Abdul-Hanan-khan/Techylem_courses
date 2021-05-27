import 'package:flutter/material.dart';
import 'package:techylem_courses/widgets/call_to_action.dart';
import 'package:techylem_courses/widgets/centered_view.dart';
import 'package:techylem_courses/widgets/course_details.dart';
import 'package:techylem_courses/widgets/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          CenteredView(child: NavigationBar()),
          CenteredView(
            child: Expanded(
                child: Row(
              children: [
                CourseDetails(),
                Expanded(child: Center(child: CallToAction('Join Course')))
              ],
            )),
          )
        ],
      ),
    );
  }
}
