void main(List<String> args) {
  printGreetingNamed();
  printGreetingNamed(personName: 'Rich');
  printGreetingNamed(clientId: 001, personName: 'Mary');
  printGreetingPositional('Rich');
  printGreetingPositional('Rich', 'Rose');
}

void printGreetingNamed({String personName = 'Stranger', int clientId = 999}) {
  if (personName.contains("Stranger")) {
    print('Employee: $clientId Stranger danger ');
  } else {
    print('Employee: $clientId $personName');
  }
}

void printGreetingPositional(String personName, [String? personSurname]) {
  print(personName);
  if (personSurname != null) {
    print(personSurname);
  }
}
