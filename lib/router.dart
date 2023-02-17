// loggedOut
// loggedIn

import 'package:flutter/material.dart';
import 'package:reddit_clone/features/home/screens/home_Screen.dart';
import 'package:routemaster/routemaster.dart';
import 'features/auth/screens/login_screen.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: LoginScreen()),
});


final loggedInRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: HomeScreen()),
});
