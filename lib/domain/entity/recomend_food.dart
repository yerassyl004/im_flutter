class RecomendFood {
  final String assets;
  final String name;
  final String time;

  RecomendFood(this.assets, this.name, this.time);

  factory RecomendFood.fromJson(Map<String, dynamic> json) {
    return RecomendFood(
      json['assets'] as String,
      json['name'] as String,
      json['time'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'assets': assets,
      'name': name,
      'time': time,
    };
  }
}

List<RecomendFood> recommendFoods = [
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13'),
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13'),
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13'),
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13'),
];