import 'package:deep/details_page.dart';
import 'package:deep/home_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: "/",
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyHomePage(),
    ),
    GoRoute(
      path: '/details',
      builder: (context, state) => const MyDetailsPage(),
    ),
  ],
);
