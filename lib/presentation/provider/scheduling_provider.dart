import 'package:flutter/material.dart';
import 'package:submissi_fundamental_tiga/utils/background_service.dart';
import 'package:submissi_fundamental_tiga/utils/date_time_helper.dart';
import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';

class SchedulingProvider extends ChangeNotifier {
  bool _isScheduled = false;
 
  bool get isScheduled => _isScheduled;
 
  Future<bool> scheduledNews(bool value) async {
    _isScheduled = value;
    if (_isScheduled) {
      print('Scheduling News Activated');
      notifyListeners();
      return await AndroidAlarmManager.periodic(
        const Duration(hours: 24),
        1,
        BackgroundService.callback,
        startAt: DateTimeHelper.format(),
        exact: true,
        wakeup: true,
      );
    } else {
      print('Scheduling News Canceled');
      notifyListeners();
      return await AndroidAlarmManager.cancel(1);
    }
  }
}