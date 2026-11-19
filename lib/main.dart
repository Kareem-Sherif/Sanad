import 'package:material_ui/material_ui.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://kdzvfetkbgicvfgedpuc.supabase.co',
    publishableKey: 'sb_publishable_r3XiLkp2Ny-9pay-MbEtBg_1mY4Z1TT',
  );

  final supabase = Supabase.instance.client;
  debugPrint('Supabase initialized!');
  debugPrint('Supabase client: ${supabase.toString()}');

  runApp(const Sanad());
}

class Sanad extends StatelessWidget {
  const Sanad({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sanad',
      home: const Scaffold(body: Center(child: Text('Sanad'))),
    );
  }
}
