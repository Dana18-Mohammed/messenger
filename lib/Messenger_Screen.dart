import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://1.bp.blogspot.com/-Drp7JhiP7eI/XfTGF8t6V_I/AAAAAAAAIIk/eKVZqXQaDAURdO2_7D5HKZpGLd7hJb-gwCLcBGAsYHQ/s1600/%25D8%25B5%25D9%2588%25D8%25B1%2B%25D9%2581%25D8%25B1%25D8%25A7%25D8%25B4%25D8%25A7%25D8%25AA%2B2020%2B%252820%2529.jpg'),
                radius: 20.0,
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                'Chats',
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                    radius: 15.0,
                    child: Icon(
                      Icons.camera_alt,
                      color: Colors.white,
                    ),
                    backgroundColor: Color.fromRGBO(255, 188, 188, 1))),
            IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                    radius: 15.0,
                    child: Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                    backgroundColor: Color.fromRGBO(255, 188, 188, 1))),
          ],
        ),
        body: SingleChildScrollView(
          // scrollDirection: Axis.horizontal,
          child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.grey[300],
                      ),

                      // color: Colors.grey[300],

                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Color.fromRGBO(255, 160, 188, 1),
                            ),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text(
                              'Search',
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://i.pinimg.com/564x/41/84/d0/4184d0c2d137e08001a290bcab006b69.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Bana Moahmmed Saleh ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://pic.i7lm.com/wp-content/uploads/2020/01/10-26.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Nour Ahmed ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://new3.co/wp-content/uploads/2018/01/1173-3.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Manar Mohammed ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://pic.i7lm.com/wp-content/uploads/2020/02/%D8%B5%D9%88%D8%B1-%D9%81%D8%B1%D8%A7%D8%B4%D8%A7%D8%AA-%D8%AC%D8%B0%D8%A7%D8%A8%D8%A9.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amani Ahmed ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://1.bp.blogspot.com/-RvgbAOa07KE/YMYez-_cJaI/AAAAAAACFOU/2Vy2H86nibgziAfWVkI6R_fhzuR3iDqrQCLcBGAsYHQ/s580/2bdaa8e3b2a369ad5be84ae1d956d752.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'abudallh Moahmmed Saleh ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://1.bp.blogspot.com/-RvgbAOa07KE/YMYez-_cJaI/AAAAAAACFOU/2Vy2H86nibgziAfWVkI6R_fhzuR3iDqrQCLcBGAsYHQ/s580/2bdaa8e3b2a369ad5be84ae1d956d752.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Alaa Amjed ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://e7.pngegg.com/pngimages/679/818/png-clipart-butterfly-drawing-color-purple-roses-and-butterflies-purple-violet.png'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'abudallh Moahmmed Saleh ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://cdn131.picsart.com/329285014036201.jpg?type=webp&to=min&r=640'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Saleh Saleh ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://beautyy.cc/wp-content/uploads/2016/12/245673.jpg'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amal Abed',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            width: 60.0,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrJFQ9p5dL0I0grjr_C-vJc0k7Go--J4ddRg&usqp=CAU'),
                                      radius: 30.0,
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          end: 3.0, bottom: 3.0),
                                      child: CircleAvatar(
                                        radius: 7.0,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  'Amani Ali ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0qK1SPaJvse0PmWXFHJ3i3xNmX_fkBlBxDg&usqp=CAU',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Dana Mohammed Dana Mohammed Dana Mohammed Dana Mohammed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'Hello my name is dana mohammed hello my name is dana mohammed ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('20:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://i.pinimg.com/564x/41/84/d0/4184d0c2d137e08001a290bcab006b69.jpg',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bana Mohammed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text('Hi DANA , HOW ARE YOU ? ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('20:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://photos-images.org/wp-content/uploads/2018/02/unnamed-file-1478.jpg',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Khaled',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text('Hi Dana ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('20:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRh8OuWfi_kCNy8Aw3ckXAxGU0nNXGv2V-hg&usqp=CAU',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ali Ahmed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text('How Are you ?',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('20:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://goodmorning1.com/wp-content/uploads/2020/03/6720-9.jpg',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marah Jaber',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text('Hi Dana ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('20:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt9Q2ol7q-iJj8FaNetYMX9JHF6FDtD933Ug&usqp=CAU',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Ghadeer Rezeq',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text('Can help me pleas ? ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('80:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScFGWipywaZsWLADKYSoosP_OGp5POhAPRSw&usqp=CAU',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nourhan Nourhan',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text('hello dana how are you ? ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('23:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIZiVktQmqRmp-nseFQcHvO5tTdwM5U32emg&usqp=CAU',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Maha Mohammed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'hello my name is maha mmohammed hello my name is dana mohammed ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('24:00 am'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRndLuTKp7P5nHOZyqIeyeQBuhmJGRUSZfdBw&usqp=CAU',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Dana Dana Mohammed Dana Mohammed Dana Mohammed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'hello my name is dana mohammed hello my name is dana mohammed ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('24:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://1.bp.blogspot.com/-UrEHHhPZ2-4/YANb1I3pe4I/AAAAAAAAE_A/Pjl4GqIRm3IVwCro1QRVs2Ly8EyVrGmeQCLcBGAsYHQ/s600/e73d057fba4ac782eabb30a7bb5268ab.jpg',
                              ),
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 8.0,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Maysaa Ali',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'hello my name is dana mohammed hello my name is dana mohammed ',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis)),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.pinkAccent),
                                    ),
                                  ),
                                  Text('06:00 pm'),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ])),
        ));
  }
}
