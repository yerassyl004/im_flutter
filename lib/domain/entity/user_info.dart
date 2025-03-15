class UserInfo {
  final String userName;
  final String number;
  final String address;

  UserInfo(this.address, this.number, this.userName);

  Map<String, dynamic> toJson() => {
    "userName": userName,
    "number": number,
    "address": address,
  };

  static UserInfo fromJson(Map<String, dynamic> map) {
    return UserInfo(map['userName'], map['number'], map['userName']);
  }
}
