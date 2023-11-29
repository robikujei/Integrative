import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBYtpxGMZA7LKevnfvTNe_5fD4yhnmHNDA",
            authDomain: "robikounter.firebaseapp.com",
            projectId: "robikounter",
            storageBucket: "robikounter.appspot.com",
            messagingSenderId: "551857808984",
            appId: "1:551857808984:web:60232fdbd2f6145e520c2d"));
  } else {
    await Firebase.initializeApp();
  }
}
