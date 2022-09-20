import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projeto_tcc_rastreador/modules/home/widgets/menu_button.dart';
import 'package:projeto_tcc_rastreador/modules/users/users.dart';

import '../../../core/app_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Início',
          style: GoogleFonts.ubuntu(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        color: AppTheme.appColor,
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
          decoration: const BoxDecoration(
              color: AppTheme.primaryColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Fortline',
                        style: GoogleFonts.ubuntu(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: [
                      MenuButton(
                        icon: Icons.people,
                        title: 'Usuários',
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => const Users()));
                        },
                      ),
                      MenuButton(
                        icon: Icons.playlist_add_check,
                        title: 'Produtos',
                        onTap: () {},
                      ),
                      MenuButton(
                        icon: Icons.list_alt,
                        title: 'Programação',
                        onTap: () {},
                      ),
                      MenuButton(
                        icon: Icons.business_sharp,
                        title: 'Setores',
                        onTap: () {},
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                'Desenvolvido por FIK',
                style: GoogleFonts.ubuntu(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
