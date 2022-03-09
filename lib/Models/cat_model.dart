class Cat {
  String? sound() => 'Meow';
  bool? eatFood(String? food, {bool? hungry}) => true;
  Future<void> chew() async => print('Chewing...');
  int? walk(List<String>? places) => 7;
  void sleep() {}
  void hunt(String? place, String? prey) {}
  int lives = 9;
}
