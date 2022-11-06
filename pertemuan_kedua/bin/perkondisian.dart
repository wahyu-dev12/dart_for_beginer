void main(List<String> args) {
  var sifat = 'maling';
  // if (sifat == 'rajin') {
  //   print('disayang emak gua');
  // }else if(sifat == 'nakal'){
  //   print('lo dipukul emak');
  // }else {
  //   print('mungkin anda tidak di keduanya');
  // }



  // untuk latihan pertama :

  // mahasiswa: 
  // jika nilai mahasiswa >= 90 maka A, 
  // mahasiswa >= 70 maka B, 
  // jika tidak maka C






  switch (sifat) {
    case 'rajin':
      print('disayang emak');
      break;
    case 'nakal':
    print('lo dipukul emak');
      break;
    case 'rajin nabung':
    print('anda kaya');
      break;
    default:
      print('anda bukan semuanya');
  }
}