import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/domain/model/conference_collaborator.dart';
import 'package:react_conf/presentation/conference_info/widget/social_info.dart';

class CollaboratorInfo extends StatelessWidget {
  const CollaboratorInfo({super.key, required this.collaborator});

  final ConferenceCollaborator? collaborator;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            collaborator?.name ?? '',
            style: GoogleFonts.inter(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: const Color(0xFF0A142F)),
          ),
          const SizedBox(height: 8),
          if (collaborator?.social != null)
            SocialInfo(social: collaborator?.social),
          if (collaborator?.social != null) const SizedBox(height: 8),
          Text(
            collaborator?.about ?? '',
            style: GoogleFonts.inter(
                fontSize: 12,
                fontWeight: FontWeight.normal,
                color: const Color(0xFF0A142F)),
          ),
        ],
      ),
    );
  }
}
