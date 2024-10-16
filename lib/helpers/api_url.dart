class ApiUrl {
  static const String baseUrl =
      'http://localhost/tokokita/public'; //sesuaikan dengan ip laptop / localhost teman teman / url server Codeigniter

  static const String registrasi = baseUrl + '/registrasi';
  static const String login = baseUrl + '/login';
  static const String listProduk = baseUrl + '/produk';
  static const String createProduk = baseUrl + '/produk';

  static String updateProduk(int id) {
    return baseUrl +
        '/produk/' +
        id.toString(); //sesuaikan dengan url API yang sudah dibuat
  }

  static String showProduk(int id) {
    return baseUrl +
        '/produk/' +
        id.toString(); //sesuaikan dengan url API yang sudah dibuat
  }

  static String deleteProduk(int id) {
    return baseUrl +
        '/produk/' +
        id.toString(); //sesuaikan dengan url API yang sudah dibuat
  }
}
