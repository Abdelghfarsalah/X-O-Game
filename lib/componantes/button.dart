import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button(
      {super.key,
      required this.onPressed,
      required this.x,
      required this.XorO});
  final void Function()? onPressed;
  final int x;
  final String XorO;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: XorO == 'X'
                ? Colors.red
                : XorO == 'O'
                    ? Colors.green
                    : Colors.white.withOpacity(0.6),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            fixedSize: const Size(115, 130)),
        onPressed: onPressed,
        child: Text(
          XorO,
          style: const TextStyle(fontSize: 50, fontWeight: FontWeight.w900),
        ));
  }
}
