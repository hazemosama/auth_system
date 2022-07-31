class FacebookAccount {
  late final dynamic name;
  late final dynamic email;
  late final dynamic birthday;
  late final dynamic gender;
  late final dynamic profileLink;

  FacebookAccount.fromJson(Map<String, dynamic> json){
    name = json['name'];
    email = json['email'];
    birthday = json['birthday'];
    gender = json['gender'];
    profileLink = json['profileLink'];
  }
}
