void main() {
  List<String> stringList = ["Hello", "Dicoding", "Dart"];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
  ;

  // push
  stringList.add('Flutter');

  // Menambahkan data di indeks ke-0.
  stringList.insert(0, 'Programming');

  // mengubah nilai
  stringList[1] = 'Application';

  stringList.forEach((element) => print(element));

//   spread operator
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}
