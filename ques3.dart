// Question 3
//  Leap Year Checker
// Determine if a year is a leap year (divisible by 4, but not by 100 unless also by 400).

void main() {
  int year = 2025;
  if (year % 4 == 0 && !(year % 100 == 0) || year % 400 == 0) {
    print("leap year");
  } else {
    print("not leap year");
  }
}
