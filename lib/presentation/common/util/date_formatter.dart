import 'package:intl/intl.dart';

const String dayMonthCommaYear = 'dd MMMM, yyyy';
const String yearMonthDate = 'yyyy-MM-dd';
const String weekDay = 'EEEE';

String formatDate({required String date}) {
  if (date.isEmpty) return '';
  return DateFormat(dayMonthCommaYear)
      .format(DateFormat(yearMonthDate).parse(date));
}

String formatWeekDay({required String date}) {
  if (date.isEmpty) return '';
  return DateFormat(weekDay).format(DateFormat(yearMonthDate).parse(date));
}
