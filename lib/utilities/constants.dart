import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Lato',
  fontWeight: FontWeight.bold,
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Lato',
  fontSize: 40.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Lato',
);

const kConditionTextStyle = TextStyle(
  fontSize: 110.0,
);

const kTextFeildInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white54,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.black45,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide.none,
  ),
);

const kAlertStyle = AlertStyle(
  titleStyle: TextStyle(color: Colors.white),
  descStyle: TextStyle(color: Colors.white),
);

