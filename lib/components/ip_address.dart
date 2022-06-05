import 'package:flutter/material.dart';

class IpAddress extends StatefulWidget {
  const IpAddress({Key? key}) : super(key: key);

  @override
  State<IpAddress> createState() => _IpAddressState();
}

class _IpAddressState extends State<IpAddress> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: const [
          Expanded(
            child: Text('Scan Range'),
          ),
          Expanded(
            child: Text('data'),
          ),
        ],
      ),
    );
  }
}
