import 'package:flutter/material.dart';

import '../../core/utils/colors.dart';

class ButtonApp extends StatelessWidget {
  final Function() setAction;
  final String btnName;
  final Color btnColor;
  const ButtonApp({Key? key, required this.setAction, required this.btnName, this.btnColor=ColorsApp.btnColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: setAction,
      color: btnColor,
      minWidth: 70,
      height: 70,
      splashColor: Colors.white,
   shape: RoundedRectangleBorder(
     side: const BorderSide(width: 2,color: Colors.teal),
     borderRadius: BorderRadius.circular(50)
   ),
   child:Text(btnName,style: Theme.of(context).textTheme.button!.copyWith(color: Colors.white),));
  }
}
