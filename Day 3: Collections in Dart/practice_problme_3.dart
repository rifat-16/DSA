// Medium: Create a map for a shopping cart where keys are item names and values are prices. Calculate total cost.
// 🔑 Hint: Loop through map.values.


void main(){
  Map<String,int> shopping = {
    'Apple':100,
    'pizza':200,
    'burger':300,
  };
 int total=0;

 for(int price in shopping.values){
  total += price;
 }
 print(total);
}