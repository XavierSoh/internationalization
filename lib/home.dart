import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localisation = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Center(
        child: Text(
          localisation.helloWorld,
          style: const TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
