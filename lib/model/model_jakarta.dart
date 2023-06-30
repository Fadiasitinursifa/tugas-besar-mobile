class ModelJakarta {
  int? id;
  String? judul;
  String? bahan;
  String? cara;

  ModelJakarta(this.judul, this.bahan, this.cara);

  ModelJakarta.fromJson(Map<String, dynamic> json) {
    judul = json['judul'];
    bahan = json['bahan'];
    cara = json['cara'];
  }
}
