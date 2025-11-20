import 'package:couldai_user_app/models/match.dart';

class MockDataService {
  static List<Match> getMatches() {
    return [
      Match(team1: 'Team A', team2: 'Team B', score1: 1, score2: 0, time: '8:00 PM'),
      Match(team1: 'Team C', team2: 'Team D', score1: 2, score2: 2, time: '9:00 PM'),
      Match(team1: 'Team E', team2: 'Team F', score1: 0, score2: 1, time: '10:00 PM'),
    ];
  }
}
