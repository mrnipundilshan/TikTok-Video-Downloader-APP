import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController _LinkTextController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text("TikTok Downloader"),
      ),
      body: Column(
        children: [
          TextField(
            controller: _LinkTextController,
            decoration: const InputDecoration(
              label: Text("Paste URL"),
            ),
            cursorColor: Colors.white,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Download")),
        ],
      ),
    );
  }
}
