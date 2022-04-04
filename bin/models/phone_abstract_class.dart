abstract class Phone {
  late String model;
  late int id;
  late String madeIn;

  bool isHaveSimCard(); // sim cartasi bormi?
  bool isOnActive(); // tel yoqig'mi?
  void call(); // tel qilish
  void sendSms(); // sms yuvorish
  void addContact(); // contact qo'shish
  void delete(); // contact o'chirish
}

mixin PhoneMethods{
  void goToAppStore();
  void goToPlayMarket();
}