import 'package:martin/utils/exports/common_exports.dart';

class AppLoader extends StatelessWidget {
  Color? colors;
  AppLoader({super.key, this.colors = AppColors.deepPurple});

  @override
  Widget build(BuildContext context) => Center(
        child: Platform.isIOS
            ? CupertinoActivityIndicator(
                color: colors,
              )
            : CircularProgressIndicator(
                color: colors,
              ),
      );
}
