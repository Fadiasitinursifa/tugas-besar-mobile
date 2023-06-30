class ModelPadang {
  int? id;
  String? judul;
  String? bahan;
  String? cara;

  ModelPadang(this.judul, this.bahan, this.cara);

  ModelPadang.fromJson(Map<String, dynamic> json) {
    judul = json['judul'];
    bahan = json['bahan'];
    cara = json['cara'];
  }
}
