import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:lottie/lottie.dart';
import 'package:xando/componantes/button.dart';

class XandOHome extends StatefulWidget {
  const XandOHome({super.key});

  @override
  State<XandOHome> createState() => _XandOHomeState();
}

class _XandOHomeState extends State<XandOHome> {
  int x = 0;
  int o = 0;
  int XorO = 0;
  List<String> list = [
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration:const BoxDecoration(
            gradient:LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              colors: [
          Colors.transparent,
          Color.fromARGB(115, 133, 8, 174),
          Color.fromARGB(115, 133, 8, 174),
            ]) ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                            height: 100,
                            child: Lottie.asset('assets/animations/x.json')),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          '$x',
                          style: const TextStyle(
                              fontSize: 50, fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                            height: 100,
                            child: Lottie.asset('assets/animations/o.json')),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          '$o',
                          style: const TextStyle(
                              fontSize: 50, fontWeight: FontWeight.w900),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.greenAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        fixedSize: const Size(150, 35)),
                    onPressed: () {
                      x = 0;
                      o = 0;
                      setState(() {});
                    },
                    child: const Text('New Game', style:  TextStyle(
                      color: Colors.black,
                              fontSize: 20, fontWeight: FontWeight.w500),)),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    button(
                        x: XorO,
                        XorO: list[0],
                        onPressed: () {
                          if (list[0].isEmpty && XorO == 0) {
                            list[0] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[0].isEmpty && XorO == 1) {
                            list[0] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        }),
                    button(
                        x: XorO,
                        XorO: list[1],
                        onPressed: () {
                          if (list[1].isEmpty && XorO == 0) {
                            list[1] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[1].isEmpty && XorO == 1) {
                            list[1] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        }),
                    button(
                        x: XorO,
                        XorO: list[2],
                        onPressed: () {
                          if (list[2].isEmpty && XorO == 0) {
                            list[2] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[2].isEmpty && XorO == 1) {
                            list[2] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        })
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    button(
                        x: XorO,
                        XorO: list[3],
                        onPressed: () {
                          if (list[3].isEmpty && XorO == 0) {
                            list[3] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[3].isEmpty && XorO == 1) {
                            list[3] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        }),
                    button(
                        x: XorO,
                        XorO: list[4],
                        onPressed: () {
                          if (list[4].isEmpty && XorO == 0) {
                            list[4] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[4].isEmpty && XorO == 1) {
                            list[4] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        }),
                    button(
                        x: XorO,
                        XorO: list[5],
                        onPressed: () {
                          if (list[5].isEmpty && XorO == 0) {
                            list[5] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[5].isEmpty && XorO == 1) {
                            list[5] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        })
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    button(
                        x: XorO,
                        XorO: list[6],
                        onPressed: () {
                          if (list[6].isEmpty && XorO == 0) {
                            list[6] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[6].isEmpty && XorO == 1) {
                            list[6] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        }),
                    button(
                        x: XorO,
                        XorO: list[7],
                        onPressed: () {
                          if (list[7].isEmpty && XorO == 0) {
                            list[7] = 'X';
                            XorO = 1;
                            win();
                            setState(() {});
                          } else if (list[7].isEmpty && XorO == 1) {
                            list[7] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        }),
                    button(
                        x: XorO,
                        XorO: list[8],
                        onPressed: () {
                          if (list[8].isEmpty && XorO == 0) {
                            list[8] = 'X';
                            XorO = 1;
                            win();
        
                            setState(() {});
                          } else if (list[8].isEmpty && XorO == 1) {
                            list[8] = 'O';
                            XorO = 0;
                            win();
                            setState(() {});
                          }
                        })
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  void reset() {
    Future.delayed(Duration(milliseconds: 400), () {
      list = [
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        '',
      ];
      XorO=0;
      setState(() {});
    });
  }

  void isfull() {
    if (list[0].isNotEmpty &&
        list[1].isNotEmpty &&
        list[2].isNotEmpty &&
        list[3].isNotEmpty &&
        list[4].isNotEmpty &&
        list[5].isNotEmpty &&
        list[6].isNotEmpty &&
        list[7].isNotEmpty &&
        list[8].isNotEmpty) {
      reset();
    }
  }

  void toast({required String text}) {
    Fluttertoast.showToast(
      msg: text,
      toastLength: Toast.LENGTH_LONG,
      fontSize: 20,
      timeInSecForIosWeb: 2,
      backgroundColor:
          text == '   player X  wins    ' ? Colors.red : Colors.green,
    );
  }

  void win() {
    for (int i = 0; i < 9; i += 3) {
      if (list[i] == list[i + 1] && list[i] == list[i + 2] && list[i] == 'X') {
        x += 1;
        reset();
        toast(text: '   player X  wins    ');
      } else if (list[i] == list[i + 1] &&
          list[i] == list[i + 2] &&
          list[i] == 'O') {
        o += 1;

        toast(text: '    player O  wins   ');
        reset();
      }
    }

    for (int i = 0; i < 3; i++) {
      if (list[i] == list[i + 3] && list[i] == list[i + 6] && list[i] == 'X') {
        x += 1;

        toast(text: '   player X  wins    ');
        reset();
      } else if (list[i] == list[i + 3] &&
          list[i] == list[i + 6] &&
          list[i] == 'O') {
        o += 1;
        toast(text: '    player O  wins   ');
        reset();
      }
    }

    if (list[0] == 'X' && list[4] == 'X' && list[8] == 'X') {
      x += 1;

      toast(text: '   player X  wins    ');
      reset();
    }
    if (list[0] == 'O' && list[4] == 'O' && list[8] == 'O') {
      o += 1;
      toast(text: '    player O  wins   ');
      reset();
    }

    if (list[2] == 'X' && list[4] == 'X' && list[6] == 'X') {
      x += 1;
      toast(text: '   player X  wins    ');
      reset();
    }

    if (list[2] == 'O' && list[4] == 'O' && list[6] == 'O') {
      o += 1;
      toast(text: '    player O  wins   ');
      reset();
    }

    isfull();
  }
}
