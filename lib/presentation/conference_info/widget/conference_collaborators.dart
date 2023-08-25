import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/domain/model/conference_collaborator.dart';
import 'package:react_conf/presentation/conference_info/widget/collaborator_item.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceCollaborators extends StatelessWidget {
  const ConferenceCollaborators({
    super.key,
    required this.conferenceCollaborator,
    required this.collaboratorType,
  });

  final List<ConferenceCollaborator?> conferenceCollaborator;
  final String collaboratorType;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 32),
        Text(
          collaboratorType,
          style: GoogleFonts.inter(
              fontSize: 18, fontWeight: FontWeight.w600, color: colorText),
        ),
        const SizedBox(height: 16),
        Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: const Color(0xFFF9FAFB),
            ),
            child: ListView.builder(
                shrinkWrap: true,
                itemCount: conferenceCollaborator.length,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  final collaborator = conferenceCollaborator[index];
                  return CollaboratorItem(
                      collaborator: collaborator,
                      isBottom: index == conferenceCollaborator.length - 1);
                }))
      ],
    );
  }
}
