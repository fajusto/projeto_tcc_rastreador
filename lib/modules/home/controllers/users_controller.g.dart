
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$UsersController on _UsersController, Store {
  late final _$usersListAtom =
      Atom(name: '_UsersController.usersList', context: context);

  @override
  List<User> get usersList {
    _$usersListAtom.reportRead();
    return super.usersList;
  }

  @override
  set usersList(List<User> value) {
    _$usersListAtom.reportWrite(value, super.usersList, () {
      super.usersList = value;
    });
  }

  late final _$allUsersListAtom =
      Atom(name: '_UsersController.allUsersList', context: context);

  @override
  List<User> get allUsersList {
    _$allUsersListAtom.reportRead();
    return super.allUsersList;
  }

  @override
  set allUsersList(List<User> value) {
    _$allUsersListAtom.reportWrite(value, super.allUsersList, () {
      super.allUsersList = value;
    });
  }

  late final _$userAtom = Atom(name: '_UsersController.user', context: context);

  @override
  User? get user {
    _$userAtom.reportRead();
    return super.user;
  }

  @override
  set user(User? value) {
    _$userAtom.reportWrite(value, super.user, () {
      super.user = value;
    });
  }

  late final _$nameControllerAtom =
      Atom(name: '_UsersController.nameController', context: context);

  @override
  TextEditingController get nameController {
    _$nameControllerAtom.reportRead();
    return super.nameController;
  }

  @override
  set nameController(TextEditingController value) {
    _$nameControllerAtom.reportWrite(value, super.nameController, () {
      super.nameController = value;
    });
  }

  late final _$lastNameControllerAtom =
      Atom(name: '_UsersController.lastNameController', context: context);

  @override
  TextEditingController get lastNameController {
    _$lastNameControllerAtom.reportRead();
    return super.lastNameController;
  }

  @override
  set lastNameController(TextEditingController value) {
    _$lastNameControllerAtom.reportWrite(value, super.lastNameController, () {
      super.lastNameController = value;
    });
  }

  late final _$uuidAtom = Atom(name: '_UsersController.uuid', context: context);

  @override
  String? get uuid {
    _$uuidAtom.reportRead();
    return super.uuid;
  }

  @override
  set uuid(String? value) {
    _$uuidAtom.reportWrite(value, super.uuid, () {
      super.uuid = value;
    });
  }

  late final _$sectionAtom =
      Atom(name: '_UsersController.section', context: context);

  @override
  String? get section {
    _$sectionAtom.reportRead();
    return super.section;
  }

  @override
  set section(String? value) {
    _$sectionAtom.reportWrite(value, super.section, () {
      super.section = value;
    });
  }

  late final _$roleUuidAtom =
      Atom(name: '_UsersController.roleUuid', context: context);

  @override
  String? get roleUuid {
    _$roleUuidAtom.reportRead();
    return super.roleUuid;
  }

  @override
  set roleUuid(String? value) {
    _$roleUuidAtom.reportWrite(value, super.roleUuid, () {
      super.roleUuid = value;
    });
  }

  late final _$_UsersControllerActionController =
      ActionController(name: '_UsersController', context: context);

  @override
  dynamic setUser() {
    final _$actionInfo = _$_UsersControllerActionController.startAction(
        name: '_UsersController.setUser');
    try {
      return super.setUser();
    } finally {
      _$_UsersControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
usersList: ${usersList},
allUsersList: ${allUsersList},
user: ${user},
nameController: ${nameController},
lastNameController: ${lastNameController},
uuid: ${uuid},
section: ${section},
roleUuid: ${roleUuid}
    ''';
  }
}
