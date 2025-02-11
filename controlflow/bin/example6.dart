void main(List<String> args) {
  // Loop over map
  const info = {
    'name' : 'Mike',
    'age' : 25,
    'height' : 1.75,
    'isMarried' : false,
    'address' : {
      'street' : '123 Main Street',
      'city' : 'Antananarivo',
      'country' : 'Madagascar'
    }
  };
  // Access the entries property of the map to get the key-value pairs (MapEntry<K, V>) of the map. 
  for (final entry in info.entries) {
    print('${entry.key} : ${entry.value}');
  }
}