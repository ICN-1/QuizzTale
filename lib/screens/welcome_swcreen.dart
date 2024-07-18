import 'package:flutter/material.dart';
import 'package:quizz_tale_application/utils/constants/sizes.dart';
import 'package:quizz_tale_application/utils/constants/text.dart';
import 'package:quizz_tale_application/widgets/app_primary_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Text(
                "Welcome to",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500
                ),
              ),
            ),
        
            Align(
              alignment: Alignment.center,
              child: Text(
                appName,
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 192, 146, 8)
                ),
              ),
            ),

            SizedBox(
              height: AppSizes.spaceBtwSectionsLg,
            ),
        
            Text(
              "Choose Username",
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal
              ),
            ),

            SizedBox(
              height: AppSizes.spaceBtwItemsSm,
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder()
              ),
            ),

            SizedBox(
              height: AppSizes.spaceBtwSectionsLg,
            ),

            AppPrimaryButton(
              buttonText: "Let's Start >>>",
              buttonColor: Color.fromARGB(255, 192, 146, 8),
              textColor: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
