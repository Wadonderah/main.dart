enum Team {
  AFC_Ingwe,
  Tusker,
  Police_AFC,
  Ulinzi,
}

void main() {
  // Accessing enum values
  print(Team.AFC_Ingwe); // Output: Team.AFC_Ingwe

  // Converting enum to string
  String TeamString = Team.Police_AFC.toString();
  print(TeamString); // Output: Team.police_AFC

  // Accessing enum values using index
  print(Team.values[1]); // Output: Team.AFC_Ingwe

  // Iterating through enum values
  for (var Team in Team.values) {
    print(Team);
  }
}
