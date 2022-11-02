void main() {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
    
  // Sorting the list
  unsortedList.sort();
  
  // Printing the values
  print("Smallest value in the list : ${unsortedList.first}");
  print("Largest value in the list : ${unsortedList.last}");  

}