// Modify the linear search function to return all indices where the target appears (not just the first).
// Example: [1, 2, 3, 2, 4] and target = 2 → return [1, 3].

void main() {
  List<int> numbers = [10, 20, 30, 20, 40];
  int target = 20;

  List<int> store = []; // to keep all indices

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      store.add(i); // add index instead of printing directly
    }
  }

  print(store);
}
