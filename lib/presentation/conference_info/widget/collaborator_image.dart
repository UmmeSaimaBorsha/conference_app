import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CollaboratorImage extends StatelessWidget {
  const CollaboratorImage({super.key, required this.url});

  final String? url;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 88,
      width: 88,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFFF9FAFB),
      ),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: url != null && url!.contains('svg')
              ? SvgPicture.network(
                  url ?? '',
                )
              : Image.network(
                  url ?? '',
                )),
    );
  }
}
