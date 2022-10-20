import 'package:flutter/material.dart';
import 'models/user.dart';

class Users extends StatefulWidget {
  const Users({Key? key}) : super(key: key);

  @override
  State<Users> createState() => _UsersState();
}

class _UsersState extends State<Users> {

  List<User> users = [
    User(
      uuid: 'sadfhlishdblkzjblvkjbv',
      roleUuid: 'çjskdvnkjsdvnçzkdjbçzdjb',
      name: 'Fabrício',
      lastName: 'Justo',
      phone: '16936180922',
      section: 'IT'
    ),
    User(
        uuid: 'djfdjgchchmukty',
        roleUuid: 'cgjcyjsrhfgcjhgjyk',
        name: 'Icaro',
        lastName: 'Bellem',
        phone: '16936180932',
        section: 'IT',
    ),
    User(
      uuid: 'skdjgdjfgblzdnflknvobg',
      roleUuid: 'sdvkjbvkjbxkvjbxkjbvkjc',
      name: 'João',
      lastName: 'Ramos',
      phone: '16936180522',
      section: 'IT',
    ),
    User(
      uuid: 'hsgdfhtsfdjhdlvckjdvkb',
      roleUuid: 'fbkhzlhdsonzugvhnzich',
      name: 'Matheus',
      lastName: 'Ribeiro',
      phone: '16936180822',
      section: 'IT',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Usuários'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: users.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Text((index + 1).toString()),
                    title: Text('${users[index].name!} ${users[index].lastName!}'),
                    subtitle: Text('${users[index].phone}'),
                    trailing: Text('${users[index].section}'),
                    onTap: () {},
                  );
                }
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
