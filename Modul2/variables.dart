void main(List<String> args) {
  print("a".isNotEmpty);
  int i = 1;
  print(1.isEven);
  print(i);
  String mainTekCal;
  mainTekCal =  "main" + "tekrar"+ "çalıştı";
  print(mainTekCal);

  var index = mainTekCal.indexOf("ar");
  print(index);
  
  int findAr(String s){
    var index = s.indexOf("ar");
    return index;
  }
}