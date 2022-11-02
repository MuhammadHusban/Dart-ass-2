void main(List<String> args) {
num num1= 2;
num num2 = 2;
  
num multiply = num1 * num2;
  num add = num1 + num2;
  num sub = num1 - num2;
  num divide = num1 / num2;
  num modulus = num1 % num2;
  
var input = sub;  
 if(input == multiply ){
   print("The multiplication of ${num1} and ${num2} is ${multiply}");
 }
 else if(input == add ){
   print("The add of ${num1} and ${num2} is ${add}");
 } 
 else if(input == sub ){
   print("The sub of ${num1} and ${num2} is ${sub}");
 }
 else if(input == divide ){
   print("The divide of ${num1} and ${num2} is ${divide}");
 }   
 else if(input == modulus ){
   print("The modulus of ${num1} and ${num2} is ${modulus}");
 }  
  
}