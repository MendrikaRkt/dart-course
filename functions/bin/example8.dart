void main(List<String> args) {
  // requiredAction(); Invalid code
  requiredAction(params: "parameters when it's required");
  // requiredAction(params : null); invalid since the data type is not optional
}

void requiredAction({
  required String params
}) {
  print('you must add $params');
}