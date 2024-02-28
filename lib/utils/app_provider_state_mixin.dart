import 'package:martin/utils/exports/common_exports.dart';

mixin AppProviderStateMixins {
  static final BuildContext _context = NavigationService.context;
  static final S strings = _context.strings;
  bool internetConnection = true;
  final ValueNotifier<int> appNavIndex = ValueNotifier(0);
}
