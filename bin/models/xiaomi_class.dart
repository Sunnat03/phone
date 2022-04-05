import 'dart:io';

import 'phone_abstract_class.dart';

class Xiaomi extends Phone with PhoneSystem {
  late String name;
  late String number;
  String? txt;
  Xiaomi(String model, int id, String madeIn) : super(model, id, madeIn);

  @override
  void addContact() {
    stdout.write("Iltimos kontakt qoshish uchun isim kirgizing => ");
    name = stdin.readLineSync()!;
  if(name.length>1){
    this.name =name;
  }else{
    throw Exception("ERROR NAME");
  }
   stdout.write("Iltimos kontakt qoshish uchun raqamni ham kirgizing => ");
    number = stdin.readLineSync()!;
  if(number.length>10 && number.contains("+")){
    this.number = number;
    print("Raqam muvafaqiyatli qo\'shildi");
  }else {
    throw Exception("ERROR NUMBER");
  }

  }

  @override
  void call() {
    stdout.write("Iltimos qo\'ng\'iroq qilmoqchi bo\'lgan raqamizni kirgizin => ");
    number = stdin.readLineSync()!;
    if(number.length>10 && number.contains("+")){
      this.number = number;
      print("$number");
      print("Calling");
      sleep(Duration(seconds: 5));
      print("asked");
    }else {
      throw Exception("ERROR NUMBER");
    };

  }

  @override
  void delete() {}

  @override
  bool isHaveSimCard() {
    throw UnimplementedError();
  }

  @override
  bool isOnActive() {
    return true;
  }

  @override
  void sendSms() {
    stdout.write("Sms yozish uchun text kirgizing => ");
    txt = stdin.readLineSync();
   print("Send sms"); sleep(Duration(seconds: 5));
    print("Seen sms");
  }

  @override
  void show() {}

  @override
  String update() {
    throw UnimplementedError();
  }
}
