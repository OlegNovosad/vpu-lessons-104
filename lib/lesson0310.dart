void lesson0310() {
  final stats = {
    "message": "The data were fetched successfully.",
    "date": "2024-10-03",
    "day": 953
  };

  // вивести ключі
  print(stats.keys);

  // вивести значення
  print(stats.values);

  // вивести ключ і значення циклом
  for (final entry in stats.entries) {
    print("${entry.key} : ${entry.value}");
  }

  // вивести значення для конкретного ключа
  print(stats["day"]);
}