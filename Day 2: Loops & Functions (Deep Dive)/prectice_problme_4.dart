// 4. **Medium-Hard:** Write a function 
// `factorial(int n)` that calculates factorial using a loop.
    
    // Example: `factorial(5) → 120`
    
    // 🔑 *Hint: Multiply numbers 1 to n.*


factorial(int n){
  int fact=;
  for(int i=1; i<=n; i++){
    fact *= i;
  }
  return fact;
}

void main(){
  print(factorial(5));
}