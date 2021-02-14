import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class LoadingImage extends StatelessWidget {
  const LoadingImage({
    Key? key,
    required this.url,
  }) : super(key: key);

  final String url;
  @override
  Widget build(BuildContext context) {
    return FadeInImage.memoryNetwork(
      placeholder: kTransparentImage,
      placeholderErrorBuilder: (c, err, stack) {
        return const Center(
          child: Text('error'),
        );
      },
      image: url,
      // fit: BoxFit.cover,
      // width: double.infinity,
      // height: double.infinity,
      imageErrorBuilder: (c, err, stack) {
        return const Center(
          child: Text('error'),
        );
      },
    );
  }
}
