import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tina/view/home/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'HomePage',
        ),
      ),
      body: const Center(
        child: ElevatedButton(
          style: ButtonStyle(),
          onPressed: null,
          child: Text('oi'),
        ),
      ),
    );
  }
}
