import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  final notificationList = [
    {
      'type': 'notify',
      'title': '',
      'desc': 'Your appointment with Dr. Smith is confirmed for tomorrow at 10 AM. Please be on time and bring any necessary documents. Thank you.'
    },
    {
      'type': 'booking',
      'title': '',
      'desc': 'Your appointment with Dr. Smith is confirmed for tomorrow at 10 AM. Please be on time and bring any necessary documents. Thank you.'
    },
    {
      'type': 'notify',
      'title': '',
      'desc': 'Your appointment with Dr. Smith is confirmed for tomorrow at 10 AM. Please be on time and bring any necessary documents. Thank you.'
    },
    {
      'type': 'notify',
      'title': '',
      'desc': 'Your appointment with Dr. Smith is confirmed for tomorrow at 10 AM. Please be on time and bring any necessary documents. Thank you.'
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F7FD),
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        title: Center(child: const Text('Notification Screen')),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.notifications))],
      ),
      body: (notificationList.isEmpty)
          ?const  SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  Icon(
                    Icons.notifications_off,
                    color: Colors.grey,
                    size: 50.0,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'No new notification',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                    ),
                  )
                ],
              ),
            )
          : ListView.builder(
              itemCount: notificationList.length,
              itemBuilder: (context, index) {
                final item = notificationList[index];
                return Padding(
                  padding: (index == 0)
                      ? const EdgeInsets.symmetric(vertical: 20.0)
                      : const EdgeInsets.only(bottom: 20.0),
                  child: Dismissible(
                    key: Key('$item'),
                    background: Container(
                      color: Colors.red,
                    ),
                    onDismissed: (direction) {
                      setState(() {
                        notificationList.removeAt(index);
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20.0),
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1.0,
                            spreadRadius: 1.0,
                            color: Colors.grey[300]!,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 60.0,
                            height: 60.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: Colors.indigo[400],
                            ),
                            child: Icon(
                              (item['type'] == 'notify')
                                  ? Icons.message_outlined
                                  : Icons.message_outlined,
                              size: 30.0,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(width: 7.0),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  item['title']!,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 5.0),
                                Text(
                                  item['desc']!,
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
    );
  }
}