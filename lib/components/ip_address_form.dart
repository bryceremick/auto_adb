import 'package:flutter/material.dart';

class IpAddressForm extends StatefulWidget {
  const IpAddressForm({Key? key}) : super(key: key);

  @override
  State<IpAddressForm> createState() => _IpAddressFormState();
}

class _IpAddressFormState extends State<IpAddressForm> {
  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.5,
      heightFactor: 0.75,
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
