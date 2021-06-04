import 'dart:async';
import 'dart:io';

import 'package:device_info/device_info.dart';
import 'package:enough_mail_app/services/scaffold_messenger_service.dart';
import 'package:enough_mail_app/widgets/button_text.dart';
import 'package:enough_platform_widgets/enough_platform_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:package_info/package_info.dart';
import 'package:url_launcher/url_launcher.dart' as launcher;
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../locator.dart';
import 'base.dart';

class SettingsFeedbackScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SettingsFeedbackScreenState();
  }
}

class _SettingsFeedbackScreenState extends State<SettingsFeedbackScreen> {
  String info;

  @override
  void initState() {
    super.initState();
    loadAppInformation();
  }

  Future<void> loadAppInformation() async {
    final packageInfo = await PackageInfo.fromPlatform();
    var textualInfo =
        'Maily v${packageInfo.version}+${packageInfo.buildNumber}\n'
        'Platform ${Platform.operatingSystem} ${Platform.operatingSystemVersion}\n';
    if (Platform.isAndroid || Platform.isIOS) {
      final deviceInfoPlugin = DeviceInfoPlugin();
      if (Platform.isAndroid) {
        final androidInfo = await deviceInfoPlugin.androidInfo;
        textualInfo +=
            '${androidInfo.manufacturer}/${androidInfo.model} (${androidInfo.device})\nAndroid ${androidInfo.version.release} with API level ${androidInfo.version.sdkInt}';
      } else {
        final iosInfo = await deviceInfoPlugin.iosInfo;
        textualInfo +=
            '${iosInfo.localizedModel}\n${iosInfo.systemName}/${iosInfo.systemVersion}\n';
      }
    }
    setState(() {
      info = textualInfo;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);

    return Base.buildAppChrome(
      context,
      title: localizations.feedbackTitle,
      content: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(localizations.feedbackIntro,
                    style: theme.textTheme.subtitle1),
              ),
              if (info == null) ...{
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PlatformProgressIndicator(),
                ),
              } else ...{
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    localizations.feedbackProvideInfoRequest,
                    style: theme.textTheme.caption,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(info),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PlatformIconButton(
                    icon: Icon(Icons.copy),
                    onPressed: () {
                      Clipboard.setData(ClipboardData(text: info));
                      locator<ScaffoldMessengerService>().showTextSnackBar(
                          localizations.feedbackResultInfoCopied);
                    },
                  ),
                ),
              },
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PlatformTextButton(
                  child: ButtonText(localizations.feedbackActionSuggestFeature),
                  onPressed: () async {
                    await launcher.launch('https://maily.userecho.com/');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PlatformTextButton(
                  child: ButtonText(localizations.feedbackActionReportProblem),
                  onPressed: () async {
                    await launcher.launch('https://maily.userecho.com/');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PlatformTextButton(
                  child: ButtonText(localizations.feedbackActionHelpDeveloping),
                  onPressed: () async {
                    await launcher.launch(
                        'https://github.com/Enough-Software/enough_mail_app');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
