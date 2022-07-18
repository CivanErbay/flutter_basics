import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
          child: SizedBox(
              height: 230,
              width: 200,
              child: Stack(
                children: [
                  const SizedBox(
                    height: 200,
                    child: CircleAvatar(
                        radius: 200,
                        backgroundImage:
                            AssetImage("assets/images/profile.png")),
                  ),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.7),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Center(
                                  child: Text("Flutter Freelancer",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white))),
                              Center(
                                  child: Text("Udemy Dozent",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.white))),
                            ],
                          )))
                ],
              ))),
    );
  }
}
