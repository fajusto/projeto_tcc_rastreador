import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

import '../../users/models/user.dart';


part 'users_controller.g.dart';

class UsersController = _UsersController with _$UsersController;

abstract class _UsersController with Store {

  @observable
  List<User> usersList = [];

  @observable
  List<User> allUsersList = [];

  @observable
  User? user;

  @observable
  TextEditingController nameController = TextEditingController();

  @observable
  TextEditingController lastNameController = TextEditingController();

  @observable
  String? uuid;

  @observable
  String? section;

  @observable
  String? roleUuid;

  @action
  setUser() {
    user = User(
      uuid: uuid,
      roleUuid: roleUuid,
      name: nameController.text,
      lastName: lastNameController.text,
      section: section,
    );
  }
}