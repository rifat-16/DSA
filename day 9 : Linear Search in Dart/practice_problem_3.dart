// Write a function that searches for a character in a string using linear search.
// Example: "hello" and target = 'l' → return 2.

List<int> linearSearchAllChars(String str, String target) {
  List<int> indices = [];

  for (int i = 0; i < str.length; i++) {
    if (str[i] == target) {
      indices.add(i);
    }
  }

  return indices; // return list after loop
}

void main() {
  String word = "hello";
  String target = "l";

  List<int> result = linearSearchAllChars(word, target);

  if (result.isNotEmpty) {
    print("Character '$target' found at indices: $result");
  } else {
    print("Character not found");
  }
}
