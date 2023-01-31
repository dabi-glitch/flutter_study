import 'package:dart_application_2/dart_application_2.dart' as dart_application_2;

void main() {
  var oldFriends = ['dabin','mumu'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "✨ $friend",
  ];
  print(newFriends);
}