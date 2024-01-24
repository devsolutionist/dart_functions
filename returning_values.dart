void main(List<String> args) {
  DateTime timeNow = getCurrentDateTime(0);
  DateTime timeDifference = getCurrentDateTime(-7);
  print('The time now is: $timeNow');
  print('The time minus 7 hours is: $timeDifference');
}

DateTime getCurrentDateTime(int hourDifference) {
  DateTime timeNow = DateTime.now();
  DateTime timeDifference = timeNow.add(Duration(hours: hourDifference));
  return timeDifference;
}
