bool isEven(int? x) {
  if (x == null) {
    return false;
  }
  return true;
}

void main() {
  print(isEven(null));
}
