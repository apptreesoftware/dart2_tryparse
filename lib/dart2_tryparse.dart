library dart2_tryparse;

num tryParseNum(String input) {
  return num.parse(input, (_) => null);
}

int tryParseInt(String input) {
  return int.parse(input, onError: (_) => null);
}

double tryParseDouble(String input) {
  return double.parse(input, (_) => null);
}
