import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

// import 'login.dart';
import 'firebase_options.dart';
import 'login_screen.dart';
// import 'login_screen.dart';
// import 'sign_up.dart';

// void main() => runApp(HomeScreen());
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      // home: signUp(),
    );
  }
}

// import 'package:flutter/material.dart';

// import 'package:flutter_application_1/splash/splash.dart';

// // void main() => runApp(HomeScreen());
// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SplashScreen(),
//     );
//   }
// }
