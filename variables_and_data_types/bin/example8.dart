void main(List<String> args) {
  final myList = [1, 2, 3, 4, 5];
  myList.add(6); // with final, we can add an element to the list
  // myList = [7, 8, 9];  Error: The final variable 'myList' can only be set once
  print(myList);
}