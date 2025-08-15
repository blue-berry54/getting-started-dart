// Grade Calculator
// Take a student's marks (0-100) and print their grade:
// A (≥90), B (≥80), C (≥70), D (≥60), F (<60).

void main() {
  int marks = 50;
  if (marks <= 100 && marks >= 90) {
    print("Grade: A");
  } else if (marks >= 80 && marks <= 89) {
    print("Grade: B");
  } else if (marks >= 70 && marks <= 69) {
    print("Grade: C");
  } else if (marks >= 60 && marks <= 59) {
    print("Grade: D");
  } else if (marks<=59) {
    print("Grade: F");
  }
}
