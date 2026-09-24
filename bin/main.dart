import 'package:oop4/teilnehmer.dart';
import 'package:oop4/geschlechter.dart';
import 'package:oop4/kurs.dart';
import 'package:oop4/cdemy.dart';

void main() {

  Teilnehmer teilnehmer1 = Teilnehmer("Jan", "Meyfarth",Geschlecht.maennlich);
  
  print(teilnehmer1.vorname);
  print(teilnehmer1.nachname);
  print(teilnehmer1.geschlecht);
  print(teilnehmer1.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer2 = Teilnehmer("Marc", "Freund",Geschlecht.maennlich);
  
  print(teilnehmer2.vorname);
  print(teilnehmer2.nachname);
  print(teilnehmer2.geschlecht);
  print(teilnehmer2.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer3 = Teilnehmer("Fabienne", "Diekmann",Geschlecht.weiblich);
  
  print(teilnehmer3.vorname);
  print(teilnehmer3.nachname);
  print(teilnehmer3.geschlecht);
  print(teilnehmer3.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer4 = Teilnehmer("Marvin", "Sauer",Geschlecht.maennlich);
  
  print(teilnehmer4.vorname);
  print(teilnehmer4.nachname);
  print(teilnehmer4.geschlecht);
  print(teilnehmer4.zutrittsberechtigung.code);

  Teilnehmer teilnehmer5 = Teilnehmer("Lukas", "Fischer",Geschlecht.maennlich);
  
  print(teilnehmer5.vorname);
  print(teilnehmer5.nachname);
  print(teilnehmer5.geschlecht);
  print(teilnehmer5.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer6 = Teilnehmer("Martin", "Stapel",Geschlecht.maennlich);
  
  print(teilnehmer6.vorname);
  print(teilnehmer6.nachname);
  print(teilnehmer6.geschlecht);
  print(teilnehmer6.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer7 = Teilnehmer("Florian", "Nieswand",Geschlecht.maennlich);
  
  print(teilnehmer7.vorname);
  print(teilnehmer7.nachname);
  print(teilnehmer7.geschlecht);
  print(teilnehmer7.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer8 = Teilnehmer("Angelika", "Iochim",Geschlecht.weiblich);
  
  print(teilnehmer8.vorname);
  print(teilnehmer8.nachname);
  print(teilnehmer8.geschlecht);
  print(teilnehmer8.zutrittsberechtigung.code);

  Teilnehmer teilnehmer9 = Teilnehmer("Nadine", "Gurtzig",Geschlecht.weiblich);
  
  print(teilnehmer9.vorname);
  print(teilnehmer9.nachname);
  print(teilnehmer9.geschlecht);
  print(teilnehmer9.zutrittsberechtigung.code);
  
  Teilnehmer teilnehmer10 = Teilnehmer("Danny", "Woki",Geschlecht.maennlich);
  
  print(teilnehmer10.vorname);
  print(teilnehmer10.nachname);  
  print(teilnehmer10.geschlecht);
  print(teilnehmer10.zutrittsberechtigung.code);

  Kurs kurs1 = Kurs();

  kurs1.mehrereTeilnehmerHinzufuegen
  ([teilnehmer10, teilnehmer9, 
  teilnehmer8 , teilnehmer7,
  teilnehmer6, teilnehmer5,
  teilnehmer4, teilnehmer3,
  teilnehmer2, teilnehmer1]);

  print(kurs1.teilnehmer.length);

  Kurs kurs2 = Kurs();

  kurs2.mehrereTeilnehmerHinzufuegen
  ([teilnehmer10, teilnehmer9, 
  teilnehmer4, teilnehmer3,
  teilnehmer2]);

  print(kurs2.teilnehmer.length);

  Cdemy cdemy = Cdemy();
  cdemy.mehrereKurseHinzufuegen([kurs2, kurs1]);
  print(cdemy.kurse.length);

}