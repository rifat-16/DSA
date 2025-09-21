
// Medium-Hard: Write a program that finds the second largest number in a list.
// Hint: Sort or track max and second max while iterating.

void main() {
  List<int> numbers = [10, 20, 4, 45, 99, 99, 23];

  int? max1; // largest
  int? max2; // second largest

  for (int num in numbers) {
    if (max1 == null || num > max1) {
      // update both when we find new biggest
      max2 = max1;
      max1 = num;
    } else if (num != max1 && (max2 == null || num > max2)) {
      // update only second biggest
      max2 = num;
    }
  }

  if (max2 != null) {
    print("Second largest number: $max2");
  } else {
    print("No second largest number (all numbers same or list too small).");
  }
}
