import 'package:flutter/material.dart';
import 'package:react_conf/domain/model/conference_collaborator.dart';
import 'package:react_conf/presentation/conference_info/widget/collaborator_image.dart';
import 'package:react_conf/presentation/conference_info/widget/collaborator_info.dart';

class CollaboratorItem extends StatelessWidget {
  const CollaboratorItem(
      {super.key, required this.collaborator, required this.isBottom});

  final ConferenceCollaborator? collaborator;
  final bool isBottom;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16, 16, 16, isBottom ? 16 : 0),
      child: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CollaboratorImage(url: collaborator?.image?.url),
              const SizedBox(width: 16),
              CollaboratorInfo(collaborator: collaborator),
            ],
          ),
        ),
      ),
    );
  }
}
