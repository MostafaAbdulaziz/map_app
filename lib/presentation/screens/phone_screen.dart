import 'dart:io';
import 'package:flutter/material.dart';
import 'package:map_app/core/utils/controllers.dart';
import '../../core/utils/strings.dart';
import '../widgets/button_app.dart';
import '../widgets/textForm_app.dart';

class PhoneScreen extends StatelessWidget {
  const PhoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10,top: 120),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                ConstantText.phoneQuestion,
                style: Theme.of(context).textTheme.bodyText1,
              ),
              const SizedBox(height: 10,),
              Text(
                ConstantText.appRequired,
                style: Theme.of(context).textTheme.bodyText2,
              ),
              const SizedBox(height: 10,),
              TextFormApp(controller: Controllers.phoneController,),
              const SizedBox(height: 30,),
              Align(alignment: Alignment.bottomRight,
                  child: ButtonApp(setAction: (){stdout.write("next");},btnName: ConstantText.nextBtn,))
            ],
          ),
        ),
      ),
    );
  }
}
