// Recursive Function
// Call Function itself
// ฟังก์ชั่นที่เรียกตัวเอง

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n-1) + fibonacci(n-2));
}

void main() {
  var i = 20;
  print("fibonacci($i) = ${fibonacci(i)}");
}
