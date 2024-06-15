import 'package:flutter/material.dart';
import 'package:online_school_admission/features/authentication/schools/sign_in_school/featur/view/sign_in_school_view.dart';
import 'package:online_school_admission/features/authentication/user/rest_password_form_user/feature/view/reset_password_form_user_view.dart';
import 'package:online_school_admission/features/intro/featur/view/home_view.dart';
import '../../features/authentication/schools/confirm_password_schools/featur/view/confirm_password_schools.dart';
import '../../features/authentication/schools/sign_up_schools/featur/view/sign_up_schools_view.dart';
import '../../features/authentication/user/complete_your_profile_user/featur/view/complete_your_profile_user_view.dart';
import '../../features/authentication/user/reset_password_user/feature/view/reset_password_view.dart';
import '../../features/authentication/user/sign_up_user/featur/view/sign_up_user_view.dart';
import '../../features/authentication/user/verify_code_user/featur/view/verify_code_user_view.dart';
import '../../features/home/featur/view/home_page_view.dart';
import '../../features/onbording/view/onbording_view.dart';
import '../../features/authentication/user/sign_in_user/feature/view/sign_in_user_view.dart';
import '../../features/page17_admission_page/featur/view/page17_admission_page_view.dart';
import '../../features/page42_admission_page/featur/view/page42_admission_page_view.dart';
import '../../features/profile_school/application_submit_page_one/featur/view/application_submit_page_one_view.dart';
import '../../features/profile_school/application_submit_page_tow/featur/view/application_submit_page_tow_view.dart';
import '../../features/profile_school/payment_method/featur/view/payment_method_view.dart';
import '../../features/profile_school/profile_school_page/featur/view/profile_school_view.dart';
import 'routers.dart';

class AppRouter {
  Route generateRoute(RouteSettings setting) {
    //  final argument = setting.arguments;
    switch (setting.name) {
      case Routers.onbording:
        return MaterialPageRoute(
          builder: (_) => const OnbordingView(),
        );
      case Routers.intro:
        return MaterialPageRoute(
          builder: (_) => const IntroView(),
        );
      case Routers.signInUser:
        return MaterialPageRoute(
          builder: (_) => const SignInUserView(),
        );
      case Routers.resetPasswordUser:
        return MaterialPageRoute(
          builder: (_) => const ResetPasswordUserView(),
        );
      case Routers.resetPasswordFormUser:
        return MaterialPageRoute(
          builder: (_) => const ResetPasswordFormUserView(),
        );
      case Routers.signUpUser:
        return MaterialPageRoute(
          builder: (_) => const SignUpUserView(),
        );
      case Routers.verifyCodeUser:
        return MaterialPageRoute(
          builder: (_) => const VerifyCodeView(),
        );
      case Routers.completeYourProfileUser:
        return MaterialPageRoute(
          builder: (_) => const CompleteYourProfileUserView(),
        );
      case Routers.signUpSchools:
        return MaterialPageRoute(
          builder: (_) => const SignUpSchoolsView(),
        );
      case Routers.confirmPasswordSchools:
        return MaterialPageRoute(
          builder: (_) => const ConfirmPasswordSchoolsView(),
        );
      case Routers.signInSchool:
        return MaterialPageRoute(
          builder: (_) => const SignInSchoolView(),
        );
      case Routers.profileSchool:
        return MaterialPageRoute(
          builder: (_) => const ProfileSchoolView(),
        );
      case Routers.applicationSubmitPageOne:
        return MaterialPageRoute(
          builder: (_) => const ApplicationSubmitPageOneView(),
        );
      case Routers.applicationSubmitPageTow:
        return MaterialPageRoute(
          builder: (_) => const ApplicationSubmitPageTowView(),
        );
      case Routers.paymentMethod:
        return MaterialPageRoute(
          builder: (_) => const PaymentMethodView(),
        );
      case Routers.homePage:
        return MaterialPageRoute(
          builder: (_) => const HomePageView(),
        );
      case Routers.page17AdmissionPage:
        return MaterialPageRoute(
          builder: (_) => const Page17AdmissionPageView(),
        );
      case Routers.page42AdmissionPage:
        return MaterialPageRoute(
          builder: (_) => const Page42AdmissionPageView(),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text("No Route defined for ${setting.name}"),
            ),
          ),
        );
    }
  }
}
