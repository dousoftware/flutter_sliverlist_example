import 'package:flutter/material.dart';

class SliverListExample extends StatelessWidget {
  const SliverListExample({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        sliverAppBar(),
        SliverList(
          delegate: SliverChildListDelegate(sliverChildListDelegateMethodum),
        )
      ],
    );
  }

  List<Widget> get sliverChildListDelegateMethodum {
    return [
      Container(
        alignment: Alignment.center,
        color: Colors.blue,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.yellow,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.red,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.amber,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.teal,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.blue,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.yellow,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.red,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.amber,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.teal,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.blue,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.yellow,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.red,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.amber,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.teal,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.blue,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.yellow,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.red,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.amber,
        height: 50,
        child: const Text("Merhaba"),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        alignment: Alignment.center,
        color: Colors.teal,
        height: 50,
        child: const Text("Merhaba"),
      ),
    ];
  }

  SliverAppBar sliverAppBar() {
    return const SliverAppBar(
      title: Text(
        "SliverAppBar Örneği",
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.red,
      leading: Icon(
        Icons.flutter_dash,
        color: Colors.white,
      ),
      expandedHeight: 150,
      floating: true,
    );
  }
}
