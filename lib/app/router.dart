import 'package:auto_route/auto_route.dart';
import 'package:stacked_flutter/ui/views/home/home_view.dart';
import 'package:stacked_flutter/ui/views/startup/startup_view.dart';
part 'router.gr.dart';
// https://www.filledstacks.com/post/flutter-and-provider-architecture-using-stacked/
// https://pub.dev/packages/auto_route
@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: StartupView, initial: true),
  AutoRoute(page: HomeView)
])
class _$Router {}
