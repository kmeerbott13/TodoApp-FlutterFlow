import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAoMB7YZF6_VD89Cx-P9x1xpBRyfVo96yU",
            authDomain: "todo-z6cmzy.firebaseapp.com",
            projectId: "todo-z6cmzy",
            storageBucket: "todo-z6cmzy.firebasestorage.app",
            messagingSenderId: "1077421873638",
            appId: "1:1077421873638:web:d620589e702874c6961e27"));
  } else {
    await Firebase.initializeApp();
  }
}
