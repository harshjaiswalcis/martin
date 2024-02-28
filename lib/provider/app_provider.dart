import 'package:martin/utils/exports/common_exports.dart';

class AppProvider extends ChangeNotifier with AppProviderStateMixins {
  void notify() => notifyListeners();
}
