import 'package:flutter/material.dart';
import 'package:ui_designapp/screens/Lists/list_catalogue.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                  top: 20,
                ),
                child: Container(
                  height: 200,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.grey),
                      ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Transaction Limit',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                            'A tree limit upn to which you will receive'),
                        const Text('the online payments directly in your bank'),
                        const SizedBox(
                          height: 10,
                        ),
                        LinearProgressIndicator(
                          value: 0.25,
                          color: Colors.blue[900],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          '36,668 left out of ₹50,000',
                          style: TextStyle(
                            color: Color(
                              0xFF363636,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 35,
                          width: 125,
                          decoration: BoxDecoration(
                              color: Colors.blue[900],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(7),
                              )),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Increase Limit',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              ListTile(
                onTap: () {},
                leading: const Text(
                  'Default Method',
                  style: TextStyle(fontSize: 18),
                ),
                title: Text(
                  'Online Payments',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.navigate_next),
              ),
              ListTile(
                onTap: () {},
                leading: const Text(
                  'Payment Profile',
                  style: TextStyle(fontSize: 18),
                ),
                title: Text(
                  'Bank Account',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.navigate_next),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              ListTile(
                onTap: () {},
                leading: const Text(
                  'Payments Overview',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                title: Text(
                  'Life Time',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.keyboard_arrow_down_rounded),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(

                        height: 90,
                        width: 150,

                        decoration: BoxDecoration(
                            color: Colors.amber[900],
                            borderRadius: BorderRadius.circular(10),
                            ),
                              
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT ON HOLD',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('₹0',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)
                                      ),
                            ],
                          ),
                        )),
                    Container(
                        height: 90,
                        width: 150,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 28, 210, 34),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'AMOUNT RECEIVED',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12
                                    ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('₹13,332',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              const ListTile(
                title: Text('Transactions',
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'On hold',
                              style: TextStyle(color: Colors.grey[700]),
                            )),
                            ),
                    Container(
                        height: 30,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Payouts(15)',
                              style: TextStyle(color: Colors.white),
                            ))),
                    Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(30)),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Refuds',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                height: 1300,
                child: ListView.separated(
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: ClipRRect(
                        child: Image.asset(
                          imagelisttile[index],
                          height: 50,
                          width: 60,
                        ),
                      ),
                      title: Wrap(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                listtiletitle[index],
                                style: const TextStyle(
                                    fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                listTileDateAndTime[index],
                                style: const TextStyle(color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      ),
                      subtitle: Text(
                        listTileSubtitle[index],
                      ),
                      trailing: Wrap(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                listTilePrice[index],
                                style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.blue),
                              ),
                              Wrap(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.all(2),
                                    child: Icon(
                                      Icons.circle,
                                      size: 15,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Text(
                                    'Successful',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => const Divider(
                    thickness: 1,
                  ),
                  itemCount: imagelisttile.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
