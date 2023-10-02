void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  // if else ternary operator
  now > openHours && now < closedHours
      ? print("Hello, we're open ter")
      : print("Sorry, we've closed ter");

  printName("Aldo");
}

void printName([String? name]) {
  var buyer = name ?? 'user';
  print("Hello, $buyer");
}
