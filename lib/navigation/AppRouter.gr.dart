// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:web_auto_route/page/HomeScreen.dart' as _i1;
import 'package:web_auto_route/page/LandingPage.dart' as _i2;

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i3.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    required String ss,
    _i4.Key? key,
    List<_i3.PageRouteInfo>? children,
  }) : super(
         HomeRoute.name,
         args: HomeRouteArgs(ss: ss, key: key),
         initialChildren: children,
       );

  static const String name = 'HomeRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<HomeRouteArgs>();
      return _i1.HomeScreen(args.ss, key: args.key);
    },
  );
}

class HomeRouteArgs {
  const HomeRouteArgs({required this.ss, this.key});

  final String ss;

  final _i4.Key? key;

  @override
  String toString() {
    return 'HomeRouteArgs{ss: $ss, key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! HomeRouteArgs) return false;
    return ss == other.ss && key == other.key;
  }

  @override
  int get hashCode => ss.hashCode ^ key.hashCode;
}

/// generated route for
/// [_i2.LandingPage]
class LandingRoute extends _i3.PageRouteInfo<void> {
  const LandingRoute({List<_i3.PageRouteInfo>? children})
    : super(LandingRoute.name, initialChildren: children);

  static const String name = 'LandingRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.LandingPage();
    },
  );
}
