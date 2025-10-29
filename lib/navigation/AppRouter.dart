import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';

import 'AppRouter.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: '/main',initial: true, page: LandingRoute.page),
    AutoRoute(path: '/login',page: HomeRoute.page),
  ];
}
class $AppRouter {}
