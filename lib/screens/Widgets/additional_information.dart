import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Additional information'),
      ),
      body: Column(
        children: [
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.share),
            title: const Text('Share dukaan App'),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.chat),
            title: const Text('Change Language'),
            trailing: const Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.whatsapp_outlined),
            title: const Text('WhatsApp Chat Support'),
            trailing: Switch(
                value: isSwitched,
                onChanged: (value) {
                  setState(() {
                    isSwitched = value;
                  });
                }),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.lock_outlined),
            title: const Text('Privacy Policy'),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.star_border_outlined),
            title: const Text('Rate Us'),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.logout_outlined),
            title: const Text('Sign Out'),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Version',
                  style: TextStyle(
                      color: Colors.grey[500],
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '2.4.2',
                  style: TextStyle(color: Colors.grey[800]),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
