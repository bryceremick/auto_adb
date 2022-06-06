import 'package:flutter/material.dart';

class IpTextBox extends StatefulWidget {
  const IpTextBox({Key? key, required this.initialText}) : super(key: key);

  final String initialText;

  @override
  State<IpTextBox> createState() => _IpTextBoxState();
}

class _IpTextBoxState extends State<IpTextBox> {
  late TextEditingController _ipController;

  @override
  void initState() {
    super.initState();
    _ipController = TextEditingController(text: widget.initialText);
  }

  @override
  void dispose() {
    _ipController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _ipController,
      onChanged: (String text) async {},
    );
  }
}
