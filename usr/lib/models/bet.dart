import 'package:couldai_user_app/models/match.dart';

class Bet {
  final Match match;
  final String team;
  final double amount;

  Bet({
    required this.match,
    required this.team,
    required this.amount,
  });
}
