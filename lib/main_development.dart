import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:saktong_musik/app/app.dart';
import 'package:saktong_musik/bootstrap.dart';
import 'package:saktong_musik/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await bootstrap(() => const App());
}
