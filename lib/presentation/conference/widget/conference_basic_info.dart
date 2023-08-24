import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/conference_details/conference_details_screen.dart';
import 'package:react_conf/presentation/routes.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceBasicInfo extends StatelessWidget {
  const ConferenceBasicInfo(
      {super.key,
      required this.id,
      required this.name,
      required this.slogan,
      required this.isBottom});

  final String? id;
  final String? name;
  final String? slogan;
  final bool isBottom;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        LeftView(isBottom: isBottom),
        BasicInfo(id: id, name: name, slogan: slogan),
      ],
    );
  }
}

class LeftView extends StatelessWidget {
  const LeftView({super.key, required this.isBottom});

  final bool isBottom;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 48,
          width: 48,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            color: const Color(0xFFFFF9EB),
            border: Border.all(
              color: colorPrimary,
              width: 1,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/icons/ic-flash.svg'),
          ),
        ),
        if (!isBottom)
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Container(
              width: 2,
              height: 48,
              color: colorPrimary,
            ),
          ),
      ],
    );
  }
}

class BasicInfo extends StatelessWidget {
  const BasicInfo(
      {super.key, required this.id, required this.name, required this.slogan});

  final String? id;
  final String? name;
  final String? slogan;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(
            Routes.conferenceDetails,
            arguments: ConferenceDetailsScreenArgs(
              id: id,
            ),
          );
        },
        child: Card(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          color: Colors.white,
          shadowColor: Colors.grey.withOpacity(0.2),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          elevation: 4,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 4,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                    ),
                    color: colorPrimary,
                  )),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SvgPicture.asset('assets/icons/ic-circle.svg'),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Text(
                            name ?? '',
                            style: GoogleFonts.inter(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: colorSecondaryText),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const SizedBox(
                          width: 35,
                          height: 16,
                        ),
                        Expanded(
                          child: Text(
                            slogan ?? '',
                            style: GoogleFonts.inter(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: colorGreyDark),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
