import 'package:material_ui/material_ui.dart';
import 'package:sanad/features/provider/provider_home/presentation/login.dart';
import 'package:sanad/features/provider/provider_home/presentation/screens/provider_home_page.dart';
import 'package:sanad/features/provider/provider_matching_request/presentation/screens/provider_matching_request.dart';
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
      debugShowCheckedModeBanner: false,

       initialRoute: '/',
       routes: {
        '/' : (context) => ProviderHomePage(),
        '/Login' : (context) => Login(),
        '/MatchingRequest' : (context) => ProviderMatchingRequest(),
        
      },
    );
  }
}
