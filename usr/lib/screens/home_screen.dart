import 'package:flutter/material.dart';
import 'package:couldai_user_app/services/mock_data_service.dart';
import 'package:couldai_user_app/models/match.dart';
import 'package:couldai_user_app/widgets/match_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Match> matches = MockDataService.getMatches();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Upcoming Matches'),
      ),
      body: ListView.builder(
        itemCount: matches.length,
        itemBuilder: (context, index) {
          return MatchCard(match: matches[index]);
        },
      ),
    );
  }
}
