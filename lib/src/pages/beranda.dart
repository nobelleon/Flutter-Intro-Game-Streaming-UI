import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            onPressed: () => jumpToLivePage(context, isHost: true),
            child: const Text('Start a live'),
          ),
          ElevatedButton(
            onPressed: () => jumpToLivePage(context, isHost: false),
            child: const Text('Watch a live'),
          )
        ]),
      ),
    );
  }

  jumpToLivePage(BuildContext context, {required bool isHost}) {
    // Navigator.push(
    //   context,
    //   MaterialPageRoute(
    //     builder: (context) => LivePage(
    //       isHost: isHost,
    //       liveID: "1234",
    //     ),
    //   ),
    // );
  }
}
