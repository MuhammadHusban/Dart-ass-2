void main(List<String> args) {
  

List nums = [9, 10, 8,16,2,3,1];
  num  target = 10;

for(var i = 0  ;  i < nums.length ;i++){
  for (var j = i ; j<nums.length;j++){
 
  if (nums[i] + nums[j] == target){
        print(nums[i]);
        print(nums[j]);
  }

}
}
}