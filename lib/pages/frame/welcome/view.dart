import 'package:flutter/cupertino.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  Widget _buildPageHeadTitle(String title) {
    return Container(
      child: Text(
        title,
        style: const TextStyle(color: AppColo),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
