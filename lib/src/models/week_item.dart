import 'package:flutter_calendar_week/src/day_of_week.dart';

class WeekItem {
  final String month;
  final List<DayOfWeek> dayOfWeek;
  final List<DateTime?> days;

  WeekItem({this.month = '', this.dayOfWeek = const [], this.days = const []});
}
