import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/education.png',
                // width: 150.0,
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'DTI',
                      style: TextStyle(
                        color: Colors.purple,
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: '-',
                      style: TextStyle(
                        color: Colors.yellow,
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: 'BC',
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: '-',
                      style: TextStyle(
                        color: Colors.yellow,
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: 'IoT',
                      style: TextStyle(
                        color: Colors.red,
                        fontFamily: 'Kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Southeast Asia University',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Kanit',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    labelText: 'ชื่อผู้ใช้',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    hintText: 'ภาษาอังกฤษเท่านั้น',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[400],
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                      borderRadius: BorderRadius.circular(
                        10.0,
                      ),
                    ),
                    labelText: 'รหัสผ่าน',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[400],
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xFF101276),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 5.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'ลงทะเบียน',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Color(0xFF101276),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'ลืมรหัสผ่าน',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Colors.red,
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text(
                  'เข้าใช้งาน',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    color: Color(0xFF101276),
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                  side: BorderSide(
                    color: Color(0xFF101276),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 5.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5.0,
                        right: 5.0,
                      ),
                      child: Text(
                        'หรือ',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.facebook,
                ),
                label: Text(
                  'Facebook',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50,
                    ),
                  ),
                  primary: Color(0xFF1877f2),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.googlePlusG,
                ),
                label: Text(
                  'Google',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50,
                    ),
                  ),
                  primary: Color(0xFFdb4437),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.apple,
                ),
                label: Text(
                  'Apple ID',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50,
                    ),
                  ),
                  primary: Color(0xFF333333),
                ),
              ),
              SizedBox(
                height: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
