import 'package:flutter/material.dart';
import './ip_text_box.dart';

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Expanded(
            flex: 2,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Scan Range',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: const [
                Expanded(
                  child: IpTextBox(
                    initialText: '192',
                  ),
                ),
                Expanded(
                  child: IpTextBox(
                    initialText: '168',
                  ),
                ),
                Expanded(
                  child: IpTextBox(
                    initialText: '208',
                  ),
                ),
                Expanded(
                  child: IpTextBox(
                    initialText: '0-255',
                  ),
                ),
                Expanded(
                  child: IpTextBox(
                    initialText: '5555',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
