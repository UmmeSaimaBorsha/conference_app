import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/domain/model/session.dart';

class SessionItem extends StatelessWidget {
  const SessionItem({Key? key, required this.session}) : super(key: key);

  final Session? session;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: Container(
            width: 6,
            height: 6,
            decoration: BoxDecoration(
                color: const Color(0xFF0A142F),
                borderRadius: BorderRadius.circular(3)),
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Text(session?.type ?? '',
                style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: const Color(0xFF0A142F))),
          ),
        ),
      ],
    );
  }
}
