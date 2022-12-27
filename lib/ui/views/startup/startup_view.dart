import 'package:stacked/stacked.dart';
import 'package:flutter/material.dart';
import 'package:stacked_flutter/ui/views/startup/startup_viewmodel.dart';

class StartupView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ViewModelBuilder<StartupViewModel>.reactive(
        viewModelBuilder: () => StartupViewModel(),
        builder: ((context, model, child) => Scaffold(
              body: Center(
                child: Text("Startup View"),
              ),
              floatingActionButton: FloatingActionButton(onPressed: () {}),
            )));
  }
}
