import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../themes.dart';

class CatalogHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Library App".text.xl5.bold.color(context.theme.accentColor).make(),
        "Books to Read".text.xl2.make(),
      ],
    );
  }
}
