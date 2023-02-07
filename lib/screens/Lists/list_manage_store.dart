import 'package:flutter/material.dart';

final List<String> contents = [
  'Marketing',
  'Online',
  'Discount',
  'My',
  'Store QR',
  'Extra',
  'Order'
];
final List<String> content = [
  'Designs',
  'Payments',
  'Coupons',
  'Customers',
  'Code',
  'Charges',
  'Form'
];
List<Container> iconContainer = [
  Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      color: Colors.orange,
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Icon(
      Icons.campaign,
      size: 40,
      color: Colors.white,
    ),
  ),
  Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Icon(
      Icons.currency_rupee_rounded,
      size: 40,
      color: Colors.white,
    ),
  ),
  Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      color: Colors.yellow,
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Icon(
      Icons.discount_outlined,
      size: 40,
      color: Colors.white,
    ),
  ),
  
  Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      color: Color.fromARGB(255, 76, 175, 149),
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Icon(
      Icons.people_alt_outlined,
      size: 40,
      color: Colors.white,
    ),
  ),
  Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      color: Colors.grey,
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Icon(
      Icons.qr_code_scanner_outlined,
      size: 40,
      color: Colors.white,
    ),
  ),
  Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
      color: Colors.purple,
      borderRadius: BorderRadius.circular(10),
    ),
    child: const Icon(
      Icons.payment_outlined,
      size: 40,
      color: Colors.white,
    ),
  ),
  Container(
    width: double.infinity,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 233, 30, 108),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Icon(
            Icons.format_align_left_outlined,
            size: 40,
            color: Colors.white,
          ),
        ),
        Container(
          height: 25,
          width: 60,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 86, 203, 27),
          ),
          child: const Center(
            child: Text(
              'NEW',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
        )
      ],
    ),
  )
];
