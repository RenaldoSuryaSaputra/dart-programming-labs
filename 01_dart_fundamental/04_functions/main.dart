void main() {
  greet('Dicoding', 2015);
  greetNewUser('Widy', 20, true);
  greetNewUser('Widy', 20);
  greetNewUser('Widy');
  greetNewUser();

  greetNewUserDic(name: 'Widy', age: 20, isVerified: true);
  greetNewUserDic(name: 'Widy', age: 20);
  greetNewUserDic(age: 20);
  greetNewUserDic(isVerified: true);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// optional param and default value
void greetNewUser([String? name, int? age, bool isVerified = false]) =>
    print('Halo $name! Tahun ini kamu berusia $age tahun status $isVerified' );

void greetNewUserDic({String? name, int? age, bool? isVerified}) =>
    print('Halo $name! Tahun ini kamu berusia $age tahun status $isVerified' );