import 'package:flutter/material.dart';

class Jobs extends StatelessWidget {
  const Jobs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_sharp),
        actions: [
          Icon(Icons.home),
          Padding(padding: EdgeInsets.only(left: 10))
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.search),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 230),
                          Icon(Icons.directions_car),
                          SizedBox(width: 5),
                          Text("25 min")
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: Icon(Icons.filter_list),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 70,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: Center(child: Text("Remote")),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: Center(
                          child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 9),
                            child: Text("Data Posted"),
                          ),
                          SizedBox(width: 5),
                          Icon(Icons.arrow_drop_down)
                        ],
                      )),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: Center(child: Text("Job Category")),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "jobs in, Greater",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 77, 75, 75),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "page 1 of 545 jobs",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 138, 135, 135),
                          ),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.help,
                          color: const Color.fromARGB(255, 138, 135, 135),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX DESIGNER - REMOTE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 100),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("dnvod25"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$350 - \$400 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.favorite_border)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX/UI DESIGNER",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 171),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("65jhbsd"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$500 - \$600 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.favorite_border)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "SENIOR UX DESIGNER",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 122),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Red Cloud"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$100 - \$250 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX DESIGNER - REMOTE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 100),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("dnvod25"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$350 - \$400 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX DESIGNER - REMOTE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 100),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("dnvod25"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$350 - \$400 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX DESIGNER - REMOTE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 100),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("dnvod25"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$350 - \$400 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX DESIGNER - REMOTE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 100),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("dnvod25"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$350 - \$400 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: double.infinity,
                        height: 300,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("new"),
                                  SizedBox(width: 300),
                                  Icon(Icons.keyboard_arrow_down_outlined)
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "UX DESIGNER - REMOTE",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(width: 100),
                                  Icon(Icons.not_interested)
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("dnvod25"),
                                  Text("Remote In"),
                                  SizedBox(height: 10),
                                  Container(
                                    width: double.infinity,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      color: const Color.fromARGB(
                                          246, 217, 229, 236),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Icon(Icons.payment),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          "\$350 - \$400 a year",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.play_arrow_outlined,
                                        color: const Color.fromARGB(
                                            255, 79, 33, 243),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Apply with your indeed CV")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person_add_alt_1,
                                        color: const Color.fromARGB(
                                            255, 225, 62, 8),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Hiring multiple candidates")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: const Color.fromARGB(
                                            255, 158, 153, 154),
                                      ),
                                      SizedBox(width: 5),
                                      Text("Urgently needed")
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Today",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
