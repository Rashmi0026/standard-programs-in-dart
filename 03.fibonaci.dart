void main() {
  int n = 4; // any positive integer
  bool result = isFibonacci(n);
  print('Is $n a Fibonacci number? $result');
}

bool isFibonacci(int n) {
  if (n < 0) return false;
  int a = 0;
  int b = 1;
  if (n == a || n == b) return true;
  int c = a + b;
  while (c <= n) {
    if (c == n) return true;
    a = b;
    b = c;
    c = a + b;
  }
  return false;
}
