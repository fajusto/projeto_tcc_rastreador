import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/core/app_theme.dart';
import 'package:projeto_tcc_rastreador/core/widgets/custom_textfield.dart';

class UserInfo extends StatefulWidget {
  const UserInfo({Key? key}) : super(key: key);

  @override
  State<UserInfo> createState() => _UserInfoState();
}

class _UserInfoState extends State<UserInfo> {

  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
          padding: const EdgeInsets.fromLTRB(50, 50, 50, 80),
          color: Colors.transparent,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(30)),
              color: Colors.white,
              boxShadow: kElevationToShadow[4],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 20),
                  child: Column(
                    children: [
                      CustomTextField(
                        controller: nameController,
                        label: "Nome",
                      ),
                      const SizedBox(height: 16,),
                      CustomTextField(
                        controller: phoneController,
                        label: "Telefone",
                      ),
                      const SizedBox(height: 16,),
                      SizedBox(
                        width: 250,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: const Text('Fechar',
                                style: TextStyle(
                                  color: AppTheme.appColor,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                    AppTheme.appColor,
                                  )
                              ),
                              onPressed: () {},
                              child: const Text('Criar'),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

