class Student {

  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  Student(String tempName, int tempAge, boolean tempIsFemale, String tempDatamatikerTeam) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  }

  boolean isClassmate(Student name1, Student name2) {
    return name1.datamatikerTeam.equals(name2.datamatikerTeam);
  }
}
