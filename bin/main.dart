import 'package:oop4/teilnehmer.dart';
import 'package:oop4/geschlechter.dart';

void main() {
  
  Teilnehmer teilnehmer1 = Teilnehmer("Jan", "Meyfarth",Geschlecht.maennlich);
  
  print(teilnehmer1.vorname);
  print(teilnehmer1.nachname);
  print(teilnehmer1.geschlecht);
  print(teilnehmer1.zutrittsberechtigung.code);


 
}