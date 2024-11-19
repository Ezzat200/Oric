
import 'package:go_router/go_router.dart';
import 'package:oric/features/home/presentation/view/homeview.dart';

abstract class RouterApp {
  static const kHomeView = '/homeView';
 

  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const HomeView();
      },
    ),
    
  ]);
}
