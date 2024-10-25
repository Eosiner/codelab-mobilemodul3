// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB0vdjXOdp1a78Z_YtcgMKKysaK9VRNgOw',
    appId: '1:327382465185:web:6e3b7673225b90fb69cee0',
    messagingSenderId: '327382465185',
    projectId: 'codelab-modul3-30e5a',
    authDomain: 'codelab-modul3-30e5a.firebaseapp.com',
    storageBucket: 'codelab-modul3-30e5a.appspot.com',
    measurementId: 'G-MTFMNVMHQY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaPSQ_gF5gqnMgOo_F4tj230m6yUgrHRA',
    appId: '1:327382465185:android:82bdff2ad1d369a169cee0',
    messagingSenderId: '327382465185',
    projectId: 'codelab-modul3-30e5a',
    storageBucket: 'codelab-modul3-30e5a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPguWVCQ2D5Xq_UuYCcl2FOJG8KmNBRkw',
    appId: '1:327382465185:ios:c280e8d89deffc1969cee0',
    messagingSenderId: '327382465185',
    projectId: 'codelab-modul3-30e5a',
    storageBucket: 'codelab-modul3-30e5a.appspot.com',
    iosBundleId: 'com.example.codelab3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPguWVCQ2D5Xq_UuYCcl2FOJG8KmNBRkw',
    appId: '1:327382465185:ios:c280e8d89deffc1969cee0',
    messagingSenderId: '327382465185',
    projectId: 'codelab-modul3-30e5a',
    storageBucket: 'codelab-modul3-30e5a.appspot.com',
    iosBundleId: 'com.example.codelab3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB0vdjXOdp1a78Z_YtcgMKKysaK9VRNgOw',
    appId: '1:327382465185:web:6a3866e0cc72c75269cee0',
    messagingSenderId: '327382465185',
    projectId: 'codelab-modul3-30e5a',
    authDomain: 'codelab-modul3-30e5a.firebaseapp.com',
    storageBucket: 'codelab-modul3-30e5a.appspot.com',
    measurementId: 'G-R2PH8YYBQ2',
  );
}