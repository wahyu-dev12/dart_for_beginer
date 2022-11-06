void main(List<String> args) {
  var jumlahMahasiswa = 10;
  var mahasiswaAktif = 6;
  // var mahasiswa = 1;

  for (var mahasiswa = 1;  mahasiswa < jumlahMahasiswa; mahasiswa++) {
    if (mahasiswa == 4) {
      print('mahasiswa ke $mahasiswa sedang berkuliah');
    }else{
      print('mahasiswa ke $mahasiswa tidak sedang berkuliah sekarang');
    }
  };
}