import 'models/xiaomi_class.dart';

void main() {
  Xiaomi xiaomi= Xiaomi("Note 10", 3655, "sjs");
  xiaomi.addContact();
  xiaomi.sendSms();
  xiaomi.call();
}
