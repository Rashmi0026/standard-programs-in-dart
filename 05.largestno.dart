void main() {
  int a = 10, b = 20, c = 6; //declaration
  if (a > b && a > c) {
    print("a is greater");
  } else if (b > a && b > c) {
    print("b is greater");
  } else if (c > a && c > b) {
    print("c is greater");
  } else {
    print("a, b, and c are equal");
  }
}
