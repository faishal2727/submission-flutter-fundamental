// ignore_for_file: use_super_parameters

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/preferences_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/scheduling_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/widget/custom_dialog.dart';

class SettingsPage extends StatelessWidget {
  static const String settingsTitle = 'Settings';
  static const routeName = '/setting';

  const SettingsPage({Key? key}) : super(key: key);

   Widget _buildList(BuildContext context) {
    return Consumer<PreferencesProvider>(
      builder: (context, provider, child) {
        return ListView(
          children: [
            Material(
              child: ListTile(
                title: const Text('Dark Theme'),
                trailing: Switch.adaptive(
                  value: provider.isDarkTheme,
                  onChanged: (value) {
                    provider.enableDarkTheme(value);
                  },
                ),
              ),
            ),
            Material(
              child: ListTile(
                title: const Text('Scheduling News'),
                trailing: Consumer<SchedulingProvider>(
                  builder: (context, scheduled, _) {
                    return Switch.adaptive(
                      value: provider.isDailRestaurantActive,
                      onChanged: (value) async {
                        if (Platform.isIOS) {
                          customDialog(context);
                        } else {
                          scheduled.scheduledNews(value);
                          provider.enableDailyRestaurant(value);
                        }
                      },
                    );
                  },
                ),
              ),
            ),
          ],
        );
      },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Setting"),
      ),
      body: _buildList(context),
    );
  }
}
