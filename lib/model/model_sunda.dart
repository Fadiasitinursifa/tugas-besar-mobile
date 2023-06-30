class ModelSunda {
  int? id;
  String? judul;
  String? bahan;
  String? cara;

  ModelSunda(this.judul, this.bahan, this.cara);

  ModelSunda.fromJson(Map<String, dynamic> json) {
    judul = json['judul'];
    bahan = json['bahan'];
    cara = json['cara'];
  }
}
