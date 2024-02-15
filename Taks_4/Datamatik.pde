void setup() {

  Teacher signe = new Teacher("Signe", 49, true);
  println(signe.name);

  signe.changeName("Tess");
  println(signe.name);
}
