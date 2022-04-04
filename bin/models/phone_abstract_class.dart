abstract class Phone {
  late String model;
  late int id;
  late String madeIn;

  Phone(this.model, this.id, this.madeIn);

  bool isHaveSimCard(); // sim cartasi bormi?
  bool isOnActive(); // tel yoqig'mi?
  void call(); // tel qilish
  void sendSms(); // sms yuvorish
  void addContact(); // contact qo'shish
  void delete(); // contact o'chirish
  String update(); // contactga o'zgartirish kiritish
  void show(); // contactlarni ko'rish
}

mixin PhoneSystem {
  void goToAppStore() {}

  void goToPlayMarket() {}
}
