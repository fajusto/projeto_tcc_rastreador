import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:projeto_tcc_rastreador/modules/schedules/models/schedule.dart';

class Schedules extends StatefulWidget {
  const Schedules({Key? key}) : super(key: key);

  @override
  State<Schedules> createState() => _SchedulesState();
}

class _SchedulesState extends State<Schedules> {
  List<Schedule> schedules = [
    Schedule(
        uuid: 'sadfhlishdblkzjblvkjbv',
        description: 'Programação dia ',
        createdBy: 'Fabrício',
        scheduleDate: DateTime.parse('2022-11-07')),
    Schedule(
        uuid: 'djfdjgchchmukty',
        description: 'Programação dia ',
        createdBy: 'Icaro',
        scheduleDate: DateTime.parse('2022-11-08')),
    Schedule(
        uuid: 'skdjgdjfgblzdnflknvobg',
        description: 'Programação dia ',
        createdBy: 'João',
        scheduleDate: DateTime.parse('2022-11-09')),
    Schedule(
        uuid: 'hsgdfhtsfdjhdlvckjdvkb',
        description: 'Programação dia ',
        createdBy: 'Matheus',
        scheduleDate: DateTime.parse('2022-11-10')),
    Schedule(
        uuid: 'hsgdfhtsfasdasdaasddvkb',
        description: 'Programação dia ',
        createdBy: 'Igor',
        scheduleDate: DateTime.parse('2022-11-11')),
    Schedule(
        uuid: 'hsgdfhtsghskuddfaasddvkb',
        description: 'Programação dia ',
        createdBy: 'Misael',
        scheduleDate: DateTime.parse('2022-11-12')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Programação'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: schedules.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                        "${schedules[index].description!} ${DateFormat('dd/MM/yyyy').format(schedules[index].scheduleDate!)}"),
                    subtitle: Text('Criado por: ${schedules[index].createdBy!}'),
                    onTap: () {},
                  );
                }),
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
