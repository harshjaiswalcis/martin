import 'package:martin/features/home/home_screen.dart';
import 'package:martin/splash_screen.dart';
import 'package:martin/utils/exports/common_exports.dart';

class NavigationService {
  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();

  static BuildContext get context => navigatorKey.currentContext!;

  Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.app:
        return MaterialPageRoute(builder: (_) => const MyCustomSplashScreen());
      case Routes.homeScreen:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
