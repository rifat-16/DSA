
// Easy-Medium: Use binary search to find the first occurrence of a number in a sorted list that may contain duplicates.
// Example: [1,2,2,2,3], target = 2 → index 1.

int binarySearchbool(List<int> arr, int target){
  int left=0;
  int right=arr.length-1;
  int result=-1;


  while(left<=right){
    int mid=(left+right)~/2;

    if(arr[mid]==target){
      result = mid;
      right = mid-1;
    }else if(arr[mid]<target){
      left = mid+1;
    }else{
       right=mid-1;
    }
  }
  return result;
}

void main(){
  List<int> numbers =[1,2,2,2,3];
  int target =2;

  print(binarySearchbool(numbers, target));
}