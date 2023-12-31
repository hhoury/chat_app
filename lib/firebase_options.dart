// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYgInVxRlTUW8r3csISLHERwxPJFW8HxE',
    appId: '1:399321958864:android:3cdd9c5a2ff09f314391d5',
    messagingSenderId: '399321958864',
    projectId: 'shopping-list-62918',
    databaseURL: 'https://shopping-list-62918-default-rtdb.firebaseio.com',
    storageBucket: 'shopping-list-62918.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD908GC4fP-M0sRuA2yEf7jaObrE1fA6Uw',
    appId: '1:399321958864:ios:5a0dc9ed41ce084f4391d5',
    messagingSenderId: '399321958864',
    projectId: 'shopping-list-62918',
    databaseURL: 'https://shopping-list-62918-default-rtdb.firebaseio.com',
    storageBucket: 'shopping-list-62918.appspot.com',
    iosClientId: '399321958864-59ekedtj4obbo1f0c4fv7bp6e9hveiji.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
