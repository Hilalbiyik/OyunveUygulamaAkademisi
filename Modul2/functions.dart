typedef konuveEylemFunc = String Function({String eylem,required String konu});
void main(List<String> args) {

  print("main çalıştı");

  var konu = "Flutter";
  var eylem = "öğreniyorum";

  konuveEylemFunc f = ({required String konu, String eylem = ""}) { //required: parametre zorunlu
  print("Konu ve Eylem birleştirilecek.");
  return konu + " " + eylem;
  };

  String hepsi = f(konu: konu,eylem: eylem);
  print(konu + " " + eylem);

}

