import 'package:intl/intl.dart';

abstract class Base {
  static const String url = "https://api.balanja.id/";
  static getCustomFormattedDateTime(String givenDateTime, String dateFormat) {
    final DateTime docDateTime = DateTime.parse(givenDateTime);
    return DateFormat(dateFormat).format(docDateTime);
  }
}
