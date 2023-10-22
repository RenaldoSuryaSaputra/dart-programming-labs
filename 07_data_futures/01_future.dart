/*
Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada
 suatu waktu di masa mendatang. Anda dapat membayangkan future sebagai sebuah kotak paket.
 Saat Anda menerima paket tersebut, akan ada tiga kondisi yang mungkin terjadi,
 antara lain paket masih tertutup (uncompleted), paket dibuka lalu berisi barang sesuai pesanan
 (completed with data), dan paket dibuka namun terjadi kesalahan atau tidak sesuai
 (completed with error).
*/

void main() {
  getOrder().then((value) {
    print('Your ordered: $value');
  });
  print('Getting your order...');

  print("========");
  getOrder2().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() => print("Thank You!!"));
  print('Getting your order...');
}

// complete with data
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

// complete with error
Future<String> getOrder2() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}