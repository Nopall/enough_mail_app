import 'package:enough_platform_widgets/enough_platform_widgets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

import '../../enough_mail_app.dart';
import '../settings/theme/icon_service.dart';
import '../widgets/legalese.dart';

/// Displays a welcome screen
class WelcomeScreen extends ConsumerWidget {
  /// Creates a [WelcomeScreen]
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final localizations = ref.text;
    final pages = _buildPages(context, localizations);
    final defaultColor = ref.watch(defaultColorSeedProvider);

    return Theme(
      data: ThemeData(
        brightness: Brightness.dark,
        primarySwatch:
            defaultColor is MaterialColor ? defaultColor : Colors.blue,
      ),
      child: SafeArea(
        child: PlatformScaffold(
          body: IntroductionScreen(
            pages: pages,
            done: Text(localizations.actionDone),
            onDone: () {
              context.goNamed(Routes.accountAdd);
            },
            next: Text(localizations.actionNext),
            skip: Text(localizations.actionSkip),
            showSkipButton: true,
          ),
        ),
      ),
    ); //Material App
  }

  List<PageViewModel> _buildPages(
    BuildContext context,
    AppLocalizations localizations,
  ) =>
      [
        PageViewModel(
          title: localizations.welcomePanel1Title,
          body: localizations.welcomePanel1Text,
          image: Image.asset(
            'assets/images/maily.png',
            height: 200,
            fit: BoxFit.cover,
            package: 'enough_mail_app',
          ),
          decoration: PageDecoration(pageColor: Colors.blue[700]),
          footer: _buildFooter(context, localizations),
        )
      ];

  Widget _buildFooter(BuildContext context, AppLocalizations localizations) =>
  SingleChildScrollView(
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: Shimmer(
            duration: const Duration(seconds: 4),
            interval: const Duration(seconds: 6),
            child: PlatformFilledButtonIcon(
              icon: Icon(IconService.instance.email),
              label: Center(
                child: Text(localizations.welcomeActionSignIn),
              ),
              onPressed: () {
                context.goNamed(Routes.accountAdd);
              },
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        ),
      ],
    ),
  );

}
