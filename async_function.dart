void main(List<String> args) async {
  int myDelay = 5;
  print('Hello');
  var value = await _customDelay(myDelay);
  var customText = myDelay == 1 ? "second later" : "Seconds later";
  print('Its $value $customText');
}

Future<int> _customDelay(int delay) async {
  try {
    await Future.delayed(Duration(seconds: delay));
    return delay;
  } catch (e) {
    print(e);
    return delay;
  }
}
