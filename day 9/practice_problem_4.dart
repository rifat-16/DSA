
// 1. Write a function that finds the **maximum element** in a list using linear search logic.
    
    // (Don’t use built-in `max`.)

    int findMax(List<int> numbers){
      int maxVal = numbers[0];

      for(int i =1; i < numbers.length; i++){
        if(numbers[i] > maxVal){
          maxVal = numbers[i];
        }
      }
      return maxVal;
    }

    void main(){
      List<int> numbers =[10,20,30,40,50];
      print('Max Value is ${findMax(numbers)}');
    }