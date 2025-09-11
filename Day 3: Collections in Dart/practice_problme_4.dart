// Medium-Hard: Given a list of integers, remove duplicates using a Set.
// 🔑 Hint: Convert list → set → list.

void main(){
  // List with duplicates
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 1, 6];

  // Convert List -> Set -> List
  List<int> uniqueNumbers = numbers.toSet().toList();

  print("Original List: $numbers");
  print("List after removing duplicates: $uniqueNumbers");

}