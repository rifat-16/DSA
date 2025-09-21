
// Task: Implement Binary Search (True/False version)
// 1. Use the list [2, 4, 6, 8, 10]
// 2. Search for target = 6
// 3. The function should return true if the target exists, false otherwise

bool binarySearchbool(List<int> arr, int target){
  int left = 0;
  int right = arr.length-1;

  while(left<=right){
    int mid = (left+right)~/2;
    
    if(arr[mid]==target){
      return true;
    }else if(arr[mid] < target){
      left = mid+1;
    }else {
      right = mid-1;
    }
  }
  return false;
}


void main(){
  List<int> numbers=[2, 4, 6, 8, 10];
  int target = 6;

  print(binarySearchbool(numbers, target));
}