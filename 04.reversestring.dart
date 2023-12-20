String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  String originalString = "Hello, World!";

  String reversedString = reverseString(originalString);

  print(reversedString); // Output: !dlroW ,olleH
}
