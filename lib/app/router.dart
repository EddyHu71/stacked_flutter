import 'package:auto_route/auto_route.dart';
part 'router.gr.dart';
// https://www.filledstacks.com/post/flutter-and-provider-architecture-using-stacked/
// https://pub.dev/packages/auto_route
@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(page: StartupView, initial: true),
  AutoRoute(page: HomeView)
])
class Router extends _$Router {}
