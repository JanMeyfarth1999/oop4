import 'kurs.dart';

class Cdemy {
  List<Kurs> kurse;

  Cdemy() : kurse = [];

   void kursHinzufuegen(Kurs neuerKurs) {
    kurse.add(neuerKurs);
  }

   void mehrereKurseHinzufuegen(List<Kurs> neueKurse) {
    kurse.addAll(neueKurse);
  }
  
}