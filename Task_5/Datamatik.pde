void setup() {


  Student chris = new Student("Christoffer", 20, false, "true");
  Student casper = new Student("Casper", 30, false, "true");

  if (chris.datamatikerTeam==casper.datamatikerTeam) {
    println(chris.name+ " og " +casper.name + " samme studiegruppe.");
  } else {
    println(chris.name+ " og " +casper.name + " ikke samme studiegruppe");
  }

  if (chris.isClassmate(casper, chris)) {
    println(chris.name + " and " + casper.name + " is classmates");
  } else {
    println(chris.name + " and " + casper.name + " is not classmates");
  }
}
