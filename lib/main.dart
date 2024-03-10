import 'dart:io';

import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:submissi_fundamental_tiga/common/navigation.dart';
import 'package:submissi_fundamental_tiga/data/api/api_services.dart';
import 'package:submissi_fundamental_tiga/data/db/database_helper.dart';
import 'package:submissi_fundamental_tiga/data/model/list_restaurant_response.dart';
import 'package:submissi_fundamental_tiga/data/preferences/preferences_helper.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/database_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/home_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/preferences_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/scheduling_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/provider/search_provider.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/bookmarks_page.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/detail_page.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/home_page.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/search_page.dart';
import 'package:submissi_fundamental_tiga/presentation/screen/setting_page.dart';
import 'package:submissi_fundamental_tiga/utils/background_service.dart';
import 'package:submissi_fundamental_tiga/utils/notification_helper.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final NotificationHelper _notificationHelper = NotificationHelper();
  final BackgroundService _service = BackgroundService();
  _service.initializeIsolate();
  if (Platform.isAndroid) {
    await AndroidAlarmManager.initialize();
  }
  await _notificationHelper.initNotifications(flutterLocalNotificationsPlugin);

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late ApiServices apiServices;

  late HomeProvider homeProvider;
  late RestaurantSearchProvider restaurantSearchProvider;
  late DatabaseHelper databaseHelper;
  late DatabaseProvider databaseProvider;
  late SchedulingProvider schedulingProvider;
  late PreferencesProvider preferencesProvider;
  final NotificationHelper _notificationHelper = NotificationHelper();

  late PreferencesHelper preferencesHelper;

  @override
  void initState() {
    super.initState();
    apiServices = ApiServices();
    homeProvider = HomeProvider(apiService: ApiServices());
    databaseHelper = DatabaseHelper();
    schedulingProvider = SchedulingProvider();
    preferencesHelper = PreferencesHelper(
      sharedPreferences: SharedPreferences.getInstance(),
    );
    preferencesProvider =
        PreferencesProvider(preferencesHelper: preferencesHelper);
    databaseProvider = DatabaseProvider(databaseHelper: databaseHelper);
    restaurantSearchProvider =
        RestaurantSearchProvider(apiService: ApiServices());
    _notificationHelper
        .configureSelectNotificationSubject(RestaurantDetailPage.routeName);
  }

  @override
  void dispose() {
    selectNotificationSubject.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (create) => homeProvider),
        ChangeNotifierProvider(create: (create) => restaurantSearchProvider),
        ChangeNotifierProvider(create: (create) => databaseProvider),
        ChangeNotifierProvider(
          create: (_) => PreferencesProvider(
            preferencesHelper: PreferencesHelper(
              sharedPreferences: SharedPreferences.getInstance(),
            ),
          ),
        ),
        ChangeNotifierProvider<SchedulingProvider>(
          create: (_) => SchedulingProvider(),
          child: const SettingsPage(),
        ),
      ],
      child: Consumer<PreferencesProvider>(
        builder: (context, provid, child) {
          return MaterialApp(
            navigatorKey: navigatorKey,
            title: 'Resto App',
            theme: provid.themeData,
            initialRoute: HomePage.routeName,
            routes: {
              HomePage.routeName: (context) => const HomePage(),
              SettingsPage.routeName: (context) => const SettingsPage(),
              BookmarksPage.routeName: (context) => const BookmarksPage(),
              RestaurantDetailPage.routeName: (context) => RestaurantDetailPage(
                    restaurant: ModalRoute.of(context)!.settings.arguments
                        as Restaurants,
                  ),
              RestaurantSearchPage.routeName: (_) =>
                  const RestaurantSearchPage(),
            },
          );
        },
      ),
    );
  }
}
