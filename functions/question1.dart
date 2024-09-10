void main() {
  print(youAreWonderful(name:"Dante",numberPeople: 50));
}

String youAreWonderful(
  {
     required String name, int numberPeople=30}
     ) {
  return "You are wonderful $name  $numberPeople   people think so";
}
