library dart2_tryparse;

num tryParseNum(String input) {
  try {
    return num.parse(input);
  } on FormatException {
    return null;
  }
}

int tryParseInt(String input) {
  try {
    return int.parse(input);
  } on FormatException {
    return null;
  }
}

double tryParseDouble(String input) {
  try {
    return double.parse(input);
  } on FormatException {
    return null;
  }
}
