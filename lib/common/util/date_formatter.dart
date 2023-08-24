import 'package:intl/intl.dart';

const String dayMonthCommaYear = 'dd MMMM, yyyy';
const String yearMonthDate = "yyyy-MM-dd";

String formatDate({required String date}) {
  return DateFormat(dayMonthCommaYear)
      .format(DateFormat(yearMonthDate).parse(date));
}
