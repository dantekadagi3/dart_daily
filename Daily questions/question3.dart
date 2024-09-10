//Write a Dart function that takes a full name (as a string) and returns the initials in uppercase.

void main() {
  //this code returns the whole name to uppercase
  /* String myNameIs = name(jina: "Sonia agrawal");
  print(myNameIs);*/

  String fullName = name(firstName: "Sonia", secondName: "Agrawal");
  print(fullName);
}

// String name({required String jina}) {
//   return jina.toUpperCase();
//}

//to return only the name initials

String name({required String firstName, required String secondName}) {
  return firstName[0].toUpperCase() + secondName[0].toUpperCase();
}
