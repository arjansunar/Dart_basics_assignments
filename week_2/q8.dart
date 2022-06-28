void main(List<String> args) {
  var friends = ['John', 'Jane', 'Dane', 'Bob', 'Alice'];
  // print all friends
  print('print all friends');
  for (var i = 0; i < friends.length; i++) {
    print(friends[i]);
  }

  // add a friend
  print('add a friend');
  friends.add('Tom');
  // prints all friends
  for (var i = 0; i < friends.length; i++) {
    print(friends[i]);
  }

  print('first friend');
  print(friends.first);
  print('last friend');
  print(friends.last);

  // print elements from index 2 to index 4
  print('print elements from index 2 to index 4');
  for (var i = 2; i < 5; i++) {
    print(friends[i]);
  }
}
