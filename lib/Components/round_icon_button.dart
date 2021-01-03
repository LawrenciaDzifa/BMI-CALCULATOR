import 'package:flutter/material.dart';



class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.buttonIcon, @required this.onTap});

  final IconData buttonIcon;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 2.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onTap,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(buttonIcon),
    );
  }
}
