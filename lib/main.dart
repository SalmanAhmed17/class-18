import 'package:flutter/material.dart';

class Frac extends StatelessWidget {
  const Frac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed Joynal"),
        centerTitle: true,
      ),
      // body: Column(
      //   children: [
      // SizedBox(
      //   height: (MediaQuery.of(context).size.height - 56) / 2,
      //   width: (MediaQuery.of(context).size.width) / 2,
      //   child: Container(
      //     color: Colors.amber,
      //   ),
      // ),
      // body: FractionallySizedBox(
      //   widthFactor: 10 / 100,
      //   heightFactor: 0.10,
      //   alignment: Alignment.center,
      //   child: Container(
      //     color: Colors.amber,
      //     height: 100,
      //     width: 100,
      //   ),
      // ),
      // ],
      // ),
      // body: Column(
      //   children: [
      //     Container(
      //       width: 500,
      //       height: 500,
      //       child: FractionallySizedBox(
      //         heightFactor: 0.50,
      //         widthFactor: 0.50,
      //         alignment: Alignment.center,
      //         child: Container(
      //           color: Colors.amberAccent,
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     FittedBox(
      //       child: Container(
      //         width: 50,
      //         height: 50,
      //         child: FittedBox(
      //           fit: BoxFit.cover,
      //           child: Image.network(
      //             "https://th.bing.com/th/id/OIP.EF_rH_CGlInjFiT_D71OjAHaE8?pid=ImgDet&rs=1",
      //           ),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // body: Scrollbar(
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         AspectRatio(
      //           // aspectRatio: height/width
      //           aspectRatio: 2 / 1,
      //           child: Container(
      //             color: Colors.red,
      //           ),
      //         ),
      //         AspectRatio(
      //           // aspectRatio: height/width
      //           aspectRatio: 2 / 1,
      //           child: Container(
      //             color: Colors.green,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      body: GridView.builder(
        itemCount: 21,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 3,
          mainAxisSpacing: 3,
          childAspectRatio: 16 / 9,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Container(
            color: Colors.amber,
            child: Text(index.toString()),
          );
        },
      ),
    );
  }
}
