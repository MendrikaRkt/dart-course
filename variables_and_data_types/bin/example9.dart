void main(List<String> args) {
  const myList = [1, 2, 3];
  final thatList = myList; // We can assign a const variable to a final variable
  // const someList = myList;  We can't assign a const variable to a const variable
  print(thatList);
  print(myList);
}