void main() {
  //declaring string
  String str = "medam";
  String? original = "str";
  //logic to reverse a string
  String? reverse = str.split('').reversed.join('');

  printPalindrome(str);
}

void printPalindrome(String str) {
  String? original = "str";
  String? reverse = str.split('').reversed.join('');

  if (original == reverse) {
    print('Its A Palindrome');
  } else {
    print('Its A Not Palindrome');
  }
}
