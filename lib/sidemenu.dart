import 'package:adminpanel/userprofile.dart';
import 'package:flutter/material.dart';


class SideMenu extends StatefulWidget {
  const SideMenu({ Key? key,  required TabController tabController,})  : _tabController = tabController, super(key: key);

  final TabController _tabController;

  @override
  _SideMenuState createState() => _SideMenuState();
}

int selectedTab = 0;
int subTab = 0;

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff062944),
      width: 240,
      child: Theme(
        data: ThemeData(
          highlightColor: Color(0xff062944),
        ),
        child: Scrollbar(
          child: ListView(
            children: [
              SizedBox(height: 10),
              UserProfile(),
              Column(
                children: [
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  //DASHBOARD
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.dashboard,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 1
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((1));
                          selectedTab = 1;
                          subTab = 1;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.manage_accounts,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Manage",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 2
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((2));
                          selectedTab = 2;
                          subTab = 2;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.fire_truck,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Orders",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.supervised_user_circle_sharp,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Admin Users",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.account_circle_rounded,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Users",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.manage_accounts,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Logistics",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.archive_outlined,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Referral Request",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.handshake,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Deals",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: selectedTab == 0
                          ? Border(
                        left: BorderSide(
                          color: Color(0xff0087cd),
                          width: 3,
                        ),
                      )
                          : null,
                    ),
                    // color: Color(0xFF1a2226),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          print(selectedTab);
                          print(subTab);
                          widget._tabController.animateTo((0));
                          selectedTab = 0;
                          subTab = 0;
                        });
                      },
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.file_copy,
                            color: Colors.white,
                            size: 18,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Documents",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.blueGrey.shade800,
                  ),
                  // LOGOUT
                  InkWell(
                    onTap: () async {
                      await showDialog(
                        context: context,
                        builder: (alertDialogContext) {
                          return AlertDialog(
                            title: Text('Logout !'),
                            content: Text('Do you Want to Logout ?'),
                            actions: [
                              TextButton(
                                onPressed: () =>
                                    Navigator.pop(alertDialogContext),
                                child: Text('Cancel'),
                              ),
                              TextButton(
                                onPressed: () async {
                                  Navigator.pop(alertDialogContext);
                                  // await signOut();
                                  // Navigator.pushAndRemoveUntil(
                                  //     context,
                                  //     MaterialPageRoute(
                                  //         builder: (context) =>
                                  //             // LoginPageWidget()
                                  //     ),
                                  //         (route) => false);
                                },
                                child: Text('Confirm'),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child:Text('logout')
                  )
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
