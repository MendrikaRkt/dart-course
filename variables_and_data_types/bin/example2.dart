void main(List<String> args) {
  // const is immutable and cannot be reassigned or modify the value 
  const list = [1, 2, 3];
  print(list);

  // list.removeAt(0); Cannot remove from an unmodifiable list

  // final is mutable and can be reassigned but modify the value
  final List<int> myList = [4, 5, 6];
  myList.add(7);

  final yourList = myList;
  yourList.add(8);
  
  print(myList);
}
