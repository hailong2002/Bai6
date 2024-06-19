import 'package:flutter/material.dart';

class NotificationScreent extends StatelessWidget {
  const NotificationScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Notifications', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                Container(
                  padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.withOpacity(0.4)
                    ),
                    child: const Icon(Icons.search_outlined))
              ],
            ),
          ),
          Container(
              decoration:  BoxDecoration(
              gradient: LinearGradient(
              colors: [const Color(0xFF384CFF).withOpacity(0.3), const Color(0xFF00A3FF).withOpacity(0.3)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Text('New', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      ClipRRect(
                           borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt9.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt7.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt6.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt8.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt4.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),


          ),
          Container(
            decoration:  BoxDecoration(
                gradient: LinearGradient(
                  colors: [const Color(0xFF384CFF).withOpacity(0.1), const Color(0xFF00A3FF).withOpacity(0.1)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt6.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                const Divider(thickness: 3, color: Colors.white),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: Text('Earlier', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt8.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),

              ],
            ),


          ),
          Container(
            decoration:  BoxDecoration(
                gradient: LinearGradient(
                  colors: [const Color(0xFF384CFF).withOpacity(0.3), const Color(0xFF00A3FF).withOpacity(0.3)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt6.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt9.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),


          ),
          Container(
            decoration:  BoxDecoration(
                gradient: LinearGradient(
                  colors: [const Color(0xFF384CFF).withOpacity(0.1), const Color(0xFF00A3FF).withOpacity(0.1)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt5.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt4.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10)   ,
                          child: Image.asset('assets/images/avatars/avt7.png', width: 50, fit: BoxFit.cover,)
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('  Darrell Trivedi ', style: TextStyle(fontWeight: FontWeight.bold)),
                              Text('  has a new story up.', style: TextStyle()),
                              SizedBox(width: 50),
                              Icon(Icons.more_horiz_outlined),
                            ],
                          ),
                          Text("  What's is your reaction?", style: TextStyle(fontSize: 13),),
                          Text('  2 hours ago ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),


          )

        ],
      ),
    );
  }
}
