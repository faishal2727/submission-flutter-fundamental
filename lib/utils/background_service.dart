import 'dart:ui';
import 'dart:isolate';
import 'package:submissi_fundamental_tiga/main.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/utils/notification_helper.dart';

final ReceivePort port = ReceivePort();
 
class BackgroundService {
  static BackgroundService? _instance;
  static const String _isolateName = 'isolate';
  static SendPort? _uiSendPort;
 
  BackgroundService._internal() {
    _instance = this;
  }
 
  factory BackgroundService() => _instance ?? BackgroundService._internal();
 
  void initializeIsolate() {
    IsolateNameServer.registerPortWithName(
      port.sendPort,
      _isolateName,
    );
  }
 
  static Future<void> callback() async {
    print('Alarm fired!');
    final NotificationHelper notificationHelper = NotificationHelper();
    var result = await ApiServices().getAllRestaurant();
    await notificationHelper.showNotification(
        flutterLocalNotificationsPlugin, result);
 
    _uiSendPort ??= IsolateNameServer.lookupPortByName(_isolateName);
    _uiSendPort?.send(null);
  }
}