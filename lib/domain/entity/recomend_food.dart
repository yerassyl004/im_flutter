class RecomendFood {
  final String assets;
  final String name;
  final String time;
  final String amount;

  RecomendFood(this.assets, this.name, this.time, this.amount);

  factory RecomendFood.fromJson(Map<String, dynamic> json) {
    return RecomendFood(
      json['assets'] as String,
      json['name'] as String,
      json['time'] as String,
      json['amount'] as String
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'assets': assets,
      'name': name,
      'time': time,
      'amount': amount
    };
  }
}

List<RecomendFood> recommendFoods = [
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12', '2500тг'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13', '1800тг'),
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12', '1900тг'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13', '1600тг'),
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12', '1500тг'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13', '2000тг'),
  RecomendFood('assets/images/food_5.png', 'Chicken qazan', '12','2200тг'),
  RecomendFood('assets/images/food_6.png', 'Цезарь рол', '13', '1700тг'),
];