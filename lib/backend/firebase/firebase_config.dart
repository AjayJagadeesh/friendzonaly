import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCdbYQP6GhKRCGBRYbEF-tSYbUuSYvFtZ0",
            authDomain: "mark1-18e1b.firebaseapp.com",
            projectId: "mark1-18e1b",
            storageBucket: "mark1-18e1b.appspot.com",
            messagingSenderId: "243771858170",
            appId: "1:243771858170:web:f41141c383dc3811e13d43"));
  } else {
    await Firebase.initializeApp();
  }
}
