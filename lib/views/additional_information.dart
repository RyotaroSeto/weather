import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle titleFont = const TextStyle(fontWeight: FontWeight.w600, fontSize: 18.0);
TextStyle infoFont = const TextStyle(fontWeight: FontWeight.w400, fontSize: 18.0);

Widget additionalInformation(
  String wind, String humidty, String pressure, String feels_like) {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(18.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Wind",
                  style: titleFont
                ),
                SizedBox(height: 18.0),
                Text(
                  "Pressure",
                  style: titleFont
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "$wind",
                  style: infoFont
                ),
                SizedBox(height: 18.0),
                Text(
                  "$pressure",
                  style: infoFont
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Humidty",
                  style: infoFont
                ),
                SizedBox(height: 18.0),
                Text(
                  "Feels Like",
                  style: infoFont
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "$humidty",
                  style: infoFont
                ),
                SizedBox(height: 18.0),
                Text(
                  "$feels_like",
                  style: infoFont
                )
              ],
            ),
          ],
        )
      ],
    ),
  );
}
