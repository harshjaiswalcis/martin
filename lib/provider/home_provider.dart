import 'package:martin/utils/exports/common_exports.dart';

class HomeProvider extends ChangeNotifier with HttpMixin {
  void notify() => notifyListeners();
  bool isLogged() => StorageServices.contains('token');
}
