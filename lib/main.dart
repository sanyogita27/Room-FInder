import 'package:flutter/material.dart';
import 'package:flutter_project2/room_finder.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // onGenerateRoute: (settings) {
        //   if (settings.name == '/searching') {
        //     return PageRouteBuilder(
        //       settings: settings,
        //       pageBuilder: (context, animation, secondaryAnimation) =>
        //           const FourthPage(),
        //
        //     );
        //   }
        // },
        routes: {
          '/first': (context) => const FirstPage(),
          '/second': (context) => const SecondPage(),
          '/third': (context) => const ThirdPage(),
          '/loaction': (context) => const LocationView(),
          '/view': (context) => const ViewPage(),
          '/search': (context) => const SearchPage(),
          // '/searching': (context) => const FourthPage(),
        },
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: RoomFinder(),
        ));
  }
}

class SearchingArguments {
  final String search;
  SearchingArguments({
    required this.search,
  });
}
