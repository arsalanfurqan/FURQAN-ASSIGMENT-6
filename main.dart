void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  print(names);
}
 {
  List<String> days = [];
  days.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  print(days);
}
 {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  while (days.isNotEmpty) {
    print(days.removeLast());
  }
}
 {
  List<int> numbers = [5, 1, 9, 3, 7];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print('Smallest: $smallest, Greatest: $greatest');
}
 {
  Map<String, String> contacts = {
    'John': '1234',
    'Jane': '5678',
    'Alice': '91011'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
}
 {
  Map<String, String> contacts = {
    'John': '1234',
    'Jane': '5678',
    'Alice': '91011'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
}
 {
  Map<String, Map<String, dynamic>> world = {
    'USA': {'capitalCity': 'Washington, D.C.', 'currency': 'USD', 'language': 'English'},
    'France': {'capitalCity': 'Paris', 'currency': 'Euro', 'language': 'French'}
  };
  var country = 'USA';
  print('Capital: ${world[country]!['capitalCity']}, Currency: ${world[country]!['currency']}');
}
 {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
{
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  
  usersEligibility.removeWhere((user) => !user['eligible']!);
  print(usersEligibility);
}
 {
  List<int> integers = [3, 1, 4, 2];
  int maxValue = integers.reduce((a, b) => a > b ? a : b);
  print(maxValue);
}
 {
  List<int> originalList = [1, 2, 3, 4, 5];
  int n = 3;
  List<int> newList = originalList.take(n).toList();
  print(newList);
}
 {
  List<String> originalList = ['a', 'b', 'c', 'd'];
  List<String> reversedList = List.from(originalList.reversed);
  print(reversedList);
}
 {
  List<int> originalList = [1, 2, 2, 3, 4, 4];
  List<int> uniqueList = [];
  for (var item in originalList) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  print(uniqueList);
}
 {
  int count = 10;
  while (count > 0) {
    print(count);
    count--;
  }
}
 {
  List<int> numbers = [-3, 5, -1, 2, 0, -4];
  List<int> positiveNumbers = numbers.where((num) => num >= 0).toList();
  print(positiveNumbers);
}
 {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers = numbers.where((num) => num.isEven).toList();
  print(evenNumbers);
}
 {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = numbers.map((num) => num * num).toList();
  print(squaredNumbers);
}
 {
  int sum = 0;
  int number = 1;
  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);
  print(sum);
}
 {
  Map<String, dynamic> product = {'name': 'Laptop', 'price': 1000, 'quantity': 0};
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
 {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}
 {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}
