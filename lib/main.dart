import 'package:martin/utils/exports/common_exports.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StorageServices.initSharedPreferences();
  runApp(mainApp);
}

StatelessWidget mainApp = MultiProvider(
  providers: [
    ChangeNotifierProvider(create: (_) => AppProvider()),
    ChangeNotifierProvider(create: (_) => HomeProvider()),
  ],
  child: MaterialApp(
    title: "Martin",
    locale: const Locale("en"),
    theme: AppTheme.light,
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.app,
    navigatorKey: NavigationService.navigatorKey,
    onGenerateRoute: NavigationService().generateRoute,
    supportedLocales: <Locale>[
      ...S.delegate.supportedLocales,
    ],
    localizationsDelegates: const [
      S.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalMaterialLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ],
    builder: (context, widget) => MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
      child: widget!,
    ),
  ),
);
