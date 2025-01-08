void main(List<String> args) {
  const myList = [1, 2, 3];
  myList.add(4); // cannot add to an unmodifiable list
  print(myList);
}