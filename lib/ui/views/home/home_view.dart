import 'package:stacked/stacked.dart';
import 'package:flutter/material.dart';
import 'package:stacked_flutter/ui/views/home/home_viewmodel.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ViewModelBuilder<HomeViewModel>.reactive(viewModelBuilder: () => HomeViewModel(), builder: ((context, model, child) => Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: model.updateCounter),
      body: Center(child : Text(model.title)),)));
  }
}
