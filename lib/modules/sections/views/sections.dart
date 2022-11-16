import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/modules/sections/models/section.dart';
import 'package:projeto_tcc_rastreador/modules/sections/models/section.dart';
import 'package:projeto_tcc_rastreador/modules/sections/models/section.dart';
import 'package:projeto_tcc_rastreador/modules/sections/models/section.dart';
import 'package:projeto_tcc_rastreador/modules/sections/models/section.dart';

class Sections extends StatefulWidget {
  const Sections({Key? key}) : super(key: key);

  @override
  State<Sections> createState() => _SectionsState();
}

class _SectionsState extends State<Sections> {

  List<Section> sections = [
    Section(
      uuid: 'sadfhlishdblkzjblvkjbv',
      name: 'Serra',
      responsibleName: 'Fabrício',
    ),
    Section(
      uuid: 'djfdjgchchmukty',
      name: 'Centro Usinagem',
      responsibleName: 'Icaro',
    ),
    Section(
      uuid: 'skdjgdjfgblzdnflknvobg',
      name: 'Filetadeira',
      responsibleName: 'João',
    ),
    Section(
      uuid: 'hsgdfhtsfdjhdlvckjdvkb',
      name: 'Acabamento',
      responsibleName: 'Matheus',
    ),
    Section(
      uuid: 'hsgdfhtsfasdasdaasddvkb',
      name: 'Embalagem',
      responsibleName: 'Igor',
    ),
    Section(
      uuid: 'hsgdfhtsghskuddfaasddvkb',
      name: 'Expedição',
      responsibleName: 'Misael',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setores'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: sections.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Text((index + 1).toString()),
                    title: Text(sections[index].name!),
                    subtitle: Text('Responsável: ${sections[index].responsibleName!}'),
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
