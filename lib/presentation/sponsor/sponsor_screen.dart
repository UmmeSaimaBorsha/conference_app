import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SponsorScreen extends StatelessWidget {
  const SponsorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFFF9FAFB),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/img-sponsor-gold.png',
                        width: 90,
                      ),
                      const SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-layers.svg'),
                          const SizedBox(width: 32),
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-sisyphus.svg')
                        ],
                      )
                    ]),
              ),
            ),
            const SizedBox(height: 32),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFFF9FAFB),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/img-sponsor-silver.png',
                        width: 100,
                      ),
                      const SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-circooles.svg'),
                          const SizedBox(width: 32),
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-catalog.svg')
                        ],
                      ),
                      const SizedBox(height: 32),
                      Image.asset(
                        'assets/images/img-sponsor-gofore.png',
                        width: 100,
                      ),
                    ]),
              ),
            ),
            const SizedBox(height: 32),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFFF9FAFB),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/img-sponsor-bronze.png',
                        width: 100,
                      ),
                      const SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-sisyphus.svg'),
                          const SizedBox(width: 32),
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-qoutient.svg')
                        ],
                      ),
                      const SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-layers.svg'),
                          const SizedBox(width: 32),
                          SvgPicture.asset(
                              'assets/icons/ic-sponsor-circooles.svg')
                        ],
                      )
                    ]),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
