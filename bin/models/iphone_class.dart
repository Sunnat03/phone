import 'phone_abstract_class.dart';

class IPhone extends Phone with PhoneSystem {
  IPhone(String model, int id, String madeIn) : super(model, id, madeIn);

  @override
  void addContact() {}

  @override
  void call() {}

  @override
  void delete() {}

  @override
  bool isHaveSimCard() {
    throw UnimplementedError();
  }

  @override
  bool isOnActive() {
    throw UnimplementedError();
  }

  @override
  void sendSms() {}

  @override
  void show() {}

  @override
  String update() {
    throw UnimplementedError();
  }
}
