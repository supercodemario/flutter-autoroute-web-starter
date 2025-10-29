import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:web_auto_route/navigation/AppRouter.gr.dart';

@RoutePage()
class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          const Center(child: Text("Welcome come SuperCodeMario")),
          ElevatedButton(
            onPressed: () {
              context.router.push(HomeRoute(ss: "hiiii"));
            },
            child: const Text("Press Here!"),
          ),
        ],
      ),
    );
  }
}
