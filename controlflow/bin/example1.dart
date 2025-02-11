void main(List<String> args) {
  const name = 'Foo';
  const yourName = 'Bar';

  if( name == yourName ) {
    print('We have the same name');
  } else if (name == 'Foo')  {
    print('Hello $name');
  } else if (name =='Foo' && yourName == 'Bar') {
    print('Hello $name and $yourName');
  } else {
    print('Something else'); 
  }
}