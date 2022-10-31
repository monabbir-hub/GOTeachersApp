import 'package:go_teachers_app/presentation/welcome_screen/welcome_screen.dart';
import 'package:go_teachers_app/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:go_teachers_app/presentation/greetings_english_screen/greetings_english_screen.dart';
import 'package:go_teachers_app/presentation/greetings_english_screen/binding/greetings_english_binding.dart';
import 'package:go_teachers_app/presentation/greetings_bangla_screen/greetings_bangla_screen.dart';
import 'package:go_teachers_app/presentation/greetings_bangla_screen/binding/greetings_bangla_binding.dart';
import 'package:go_teachers_app/presentation/login_screen/login_screen.dart';
import 'package:go_teachers_app/presentation/login_screen/binding/login_binding.dart';
import 'package:go_teachers_app/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:go_teachers_app/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:go_teachers_app/presentation/home_container_screen/home_container_screen.dart';
import 'package:go_teachers_app/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:go_teachers_app/presentation/lessons_screen/lessons_screen.dart';
import 'package:go_teachers_app/presentation/lessons_screen/binding/lessons_binding.dart';
import 'package:go_teachers_app/presentation/support_screen/support_screen.dart';
import 'package:go_teachers_app/presentation/support_screen/binding/support_binding.dart';
import 'package:go_teachers_app/presentation/profile_screen/profile_screen.dart';
import 'package:go_teachers_app/presentation/profile_screen/binding/profile_binding.dart';
import 'package:go_teachers_app/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:go_teachers_app/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:go_teachers_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:go_teachers_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String welcomeScreen = '/welcome_screen';

  static String greetingsEnglishScreen = '/greetings_english_screen';

  static String greetingsBanglaScreen = '/greetings_bangla_screen';

  static String loginScreen = '/login_screen';

  static String signUpScreen = '/sign_up_screen';

  static String homeContainerScreen = '/home_container_screen';

  static String lessonsScreen = '/lessons_screen';

  static String supportScreen = '/support_screen';

  static String profileScreen = '/profile_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: greetingsEnglishScreen,
      page: () => GreetingsEnglishScreen(),
      bindings: [
        GreetingsEnglishBinding(),
      ],
    ),
    GetPage(
      name: greetingsBanglaScreen,
      page: () => GreetingsBanglaScreen(),
      bindings: [
        GreetingsBanglaBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: lessonsScreen,
      page: () => LessonsScreen(),
      bindings: [
        LessonsBinding(),
      ],
    ),
    GetPage(
      name: supportScreen,
      page: () => SupportScreen(),
      bindings: [
        SupportBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
