import 'package:flutter/material.dart';

class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: const Color(0xffffffff),
            appBar: AppBar(
                elevation: 4,
                centerTitle: true,
                automaticallyImplyLeading: false,
                backgroundColor: const Color(0xff740db6),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                ),
                title: const Text(
                    "Split bill calculator",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        fontSize: 18,
                        color: Color(0xffffffff),
                    ),
                ),
            ),
            body: Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                            Container(
                                margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                padding: const EdgeInsets.all(0),
                                width: MediaQuery.of(context).size.width,
                                height: 150,
                                decoration: BoxDecoration(
                                    color: const Color(0x1e740db6),
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(16.0),
                                    border: Border.all(color: const Color(0x4d9e9e9e), width: 1),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: const [
                                        Text(
                                            "Total Per Person",
                                            textAlign: TextAlign.start,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                fontStyle: FontStyle.normal,
                                                fontSize: 15,
                                                color: Color(0xff740db6),
                                            ),
                                        ),
                                        Padding(
                                            padding: EdgeInsets.all(12),
                                            child: Text(
                                                "\$123",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 34,
                                                    color: Color(0xff740db6),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                padding: const EdgeInsets.all(16),
                                width: MediaQuery.of(context).size.width,
                                height: 270,
                                decoration: BoxDecoration(
                                    color: const Color(0x00000000),
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(16.0),
                                    border: Border.all(color: const Color(0x32000000), width: 1),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                        Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: TextField(
                                                controller: TextEditingController(),
                                                obscureText: false,
                                                textAlign: TextAlign.start,
                                                maxLines: 1,
                                                style: const TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 14,
                                                    color: Color(0xff000000),
                                                ),
                                                decoration: InputDecoration(
                                                    disabledBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(16.0),
                                                        borderSide:
                                                        const BorderSide(color: Color(0x5d000000), width: 1),
                                                    ),
                                                    focusedBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(16.0),
                                                        borderSide:
                                                        const BorderSide(color: Color(0x5d000000), width: 1),
                                                    ),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius: BorderRadius.circular(16.0),
                                                        borderSide:
                                                        const BorderSide(color: Color(0x5d000000), width: 1),
                                                    ),
                                                    hintText: "Bill Amount",
                                                    hintStyle: const TextStyle(
                                                        fontWeight: FontWeight.w400,
                                                        fontStyle: FontStyle.normal,
                                                        fontSize: 14,
                                                        color: Color(0xff000000),
                                                    ),
                                                    filled: true,
                                                    fillColor: const Color(0xfff2f2f3),
                                                    isDense: false,
                                                    contentPadding:
                                                    const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                                    prefixIcon: const Icon(Icons.attach_money,
                                                        color: Color(0xff212435), size: 24),
                                                ),
                                            ),
                                        ),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                                const Text(
                                                    "Split",
                                                    textAlign: TextAlign.start,
                                                    overflow: TextOverflow.clip,
                                                    style: TextStyle(
                                                        fontWeight: FontWeight.w400,
                                                        fontStyle: FontStyle.normal,
                                                        fontSize: 15,
                                                        color: Color(0xff000000),
                                                    ),
                                                ),
                                                Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    mainAxisSize: MainAxisSize.max,
                                                    children: [
                                                        Container(
                                                            margin: const EdgeInsets.all(6),
                                                            padding: const EdgeInsets.all(0),
                                                            width: 40,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                color: const Color(0x1e740db6),
                                                                shape: BoxShape.rectangle,
                                                                borderRadius: BorderRadius.circular(7.0),
                                                                border: Border.all(
                                                                    color: const Color(0x4d9e9e9e), width: 1),
                                                            ),
                                                            child: const Icon(
                                                                Icons.remove,
                                                                color: Color(0xff212435),
                                                                size: 24,
                                                            ),
                                                        ),
                                                        const Padding(
                                                            padding: EdgeInsets.symmetric(
                                                                vertical: 0, horizontal: 5),
                                                            child: Text(
                                                                "1",
                                                                textAlign: TextAlign.center,
                                                                overflow: TextOverflow.clip,
                                                                style: TextStyle(
                                                                    fontWeight: FontWeight.w600,
                                                                    fontStyle: FontStyle.normal,
                                                                    fontSize: 17,
                                                                    color: Color(0xff000000),
                                                                ),
                                                            ),
                                                        ),
                                                        Container(
                                                            margin: const EdgeInsets.all(0),
                                                            padding: const EdgeInsets.all(0),
                                                            width: 40,
                                                            height: 40,
                                                            decoration: BoxDecoration(
                                                                color: const Color(0x1e740db6),
                                                                shape: BoxShape.rectangle,
                                                                borderRadius: BorderRadius.circular(7.0),
                                                                border: Border.all(
                                                                    color: const Color(0x4d9e9e9e), width: 1),
                                                            ),
                                                            child: const Icon(
                                                                Icons.add,
                                                                color: Color(0xff212435),
                                                                size: 24,
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ],
                                        ),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: const [
                                                Text(
                                                    "Tip",
                                                    textAlign: TextAlign.start,
                                                    overflow: TextOverflow.clip,
                                                    style: TextStyle(
                                                        fontWeight: FontWeight.w400,
                                                        fontStyle: FontStyle.normal,
                                                        fontSize: 15,
                                                        color: Color(0xff000000),
                                                    ),
                                                ),
                                                Padding(
                                                    padding:
                                                    EdgeInsets.symmetric(vertical: 18, horizontal: 0),
                                                    child: Text(
                                                        "\$50.00",
                                                        textAlign: TextAlign.start,
                                                        overflow: TextOverflow.clip,
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.w600,
                                                            fontStyle: FontStyle.normal,
                                                            fontSize: 17,
                                                            color: Color(0xff740db6),
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                        Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                                const Text(
                                                    "50%",
                                                    textAlign: TextAlign.start,
                                                    overflow: TextOverflow.clip,
                                                    style: TextStyle(
                                                        fontWeight: FontWeight.w600,
                                                        fontStyle: FontStyle.normal,
                                                        fontSize: 17,
                                                        color: Color(0xff740db6),
                                                    ),
                                                ),
                                                Slider(
                                                    onChanged: (value) {},
                                                    value: 50,
                                                    min: 0,
                                                    max: 100,
                                                    activeColor: const Color(0xff740db6),
                                                    inactiveColor: const Color(0xff9e9e9e),
                                                    divisions: 10,
                                                ),
                                            ],
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        );
    }
}
