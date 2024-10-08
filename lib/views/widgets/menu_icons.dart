import 'package:flutter/material.dart';

class HomeIcon extends StatelessWidget {
  const HomeIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 35,
          backgroundColor: Colors.white,
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home_filled,
              size: 50,
            ),
          ),
        ),
        const Text(
          'Início',
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        )
      ],
    );
  }
}

class ReportIcon extends StatelessWidget {
  const ReportIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.table_view_sharp,
          ),
        ),
        const Text('Relatório')
      ],
    );
  }
}

class MessagesIcon extends StatelessWidget {
  const MessagesIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.message_outlined,
          ),
        ),
        const Text('Mensagens')
      ],
    );
  }
}

class EmergencyIcon extends StatelessWidget {
  const EmergencyIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.phone,
          ),
        ),
        const Text('Emergência')
      ],
    );
  }
}

class MonitoringIcon extends StatelessWidget {
  const MonitoringIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.monitor,
          ),
        ),
        const Text('Monitoramento')
      ],
    );
  }
}

class PresenceListIcon extends StatelessWidget {
  const PresenceListIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.person,
          ),
        ),
        const Text('Lista de Presença')
      ],
    );
  }
}
