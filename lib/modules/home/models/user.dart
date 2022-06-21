class User {
  String? uuid;
  String? roleUuid;
  String? name;
  String? lastName;
  String? section;

  User({
    this.uuid,
    this.roleUuid,
    this.name,
    this.lastName,
    this.section,
  });

  factory User.fromJson(json){
    return User(
      uuid: json['uuid'],
      roleUuid: json['role_uuid'],
      name: json['name'],
      lastName: json['last_name'],
      section: json['section'],
    );
  }

  Map<String, dynamic> toMap(User user) {
    Map<String, dynamic> map = {
      'uuid': user.uuid ?? '',
      'role_uuid': user.roleUuid,
      'name': user.name,
      'last_name': user.lastName,
      'section': user.section,
    };
    return map;
  }
}
