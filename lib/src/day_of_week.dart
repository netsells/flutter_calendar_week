enum DayOfWeek {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
}

extension DayOfWeekX on DayOfWeek {
  String get name {
    switch (this) {
      case DayOfWeek.Monday:
        return 'M';
      case DayOfWeek.Tuesday:
        return 'T';
      case DayOfWeek.Wednesday:
        return 'W';
      case DayOfWeek.Thursday:
        return 'T';
      case DayOfWeek.Friday:
        return 'F';
      case DayOfWeek.Saturday:
        return 'S';
      case DayOfWeek.Sunday:
        return 'S';
    }
  }

  int get weekdayIndex {
    switch (this) {
      case DayOfWeek.Monday:
        return 1;
      case DayOfWeek.Tuesday:
        return 2;
      case DayOfWeek.Wednesday:
        return 3;
      case DayOfWeek.Thursday:
        return 4;
      case DayOfWeek.Friday:
        return 5;
      case DayOfWeek.Saturday:
        return 6;
      case DayOfWeek.Sunday:
        return 7;
    }
  }
}
