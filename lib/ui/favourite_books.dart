import 'package:flutter/material.dart';
import 'package:flutter_architecture/data/services/service_locator.dart';
import 'package:flutter_architecture/data/services/fake_service.dart';

class BooksWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FakeService fakeService = locator<FakeService>();

    List<String> data = fakeService.getFakeData();

    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(data[index]),
        );
      },
    );
  }
}