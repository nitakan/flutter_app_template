import 'package:flutter/material.dart';

Future<bool> showAlertDialog(
  BuildContext baseContext,
  String title, {
  String? body,
  String? positive,
  String? negative,
  bool? barrierDismissible,
  Color? positiveTextColor,
  String? path,
}) async {
  final isOk = await showDialog<bool>(
      context: baseContext,
      barrierDismissible: barrierDismissible ?? true,
      routeSettings: path != null ? RouteSettings(name: path) : null,
      builder: (context) => AlertDialog(
            title: Text(title),
            content: body == null ? null : Text(body),
            actions: <Widget>[
              if (negative != null)
                SimpleDialogOption(
                  onPressed: () {
                    Navigator.pop(context, false);
                  },
                  child: Text(negative),
                ),
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context, true);
                },
                child: Text(
                  positive ?? '閉じる',
                  style: positiveTextColor == null
                      ? TextStyle(color: Theme.of(baseContext).accentColor)
                      : TextStyle(color: positiveTextColor),
                ),
              ),
            ],
          ));
  return isOk == true;
}
