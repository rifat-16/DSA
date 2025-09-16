
// Easy-Medium: Write a program that takes a list of integers and returns a new list containing only the unique numbers (remove duplicates).


//using loop


// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 5, 6, 7];
//   List<int> uniqueNumbers = [];

//   for (int num in numbers) {
//     if (!uniqueNumbers.contains(num)) {
//       uniqueNumbers.add(num);
//     }
//   }

//   print(uniqueNumbers);
// }


void main(){
  List<int> number=[1,2,2,3,4,4,5,5,6,7];

  List<int> uniqueNumber = number.toSet().toList();
  print(uniqueNumber);
}