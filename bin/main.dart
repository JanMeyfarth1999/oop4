import 'package:oop4/teilnehmer.dart';

void main() {
  Teilnehmer teilnehmer1 = Teilnehmer("Jan", "Meyfarth",);
  
  print(teilnehmer1.vorname);
  print(teilnehmer1.nachname);


  Teilnehmer teilnehmer2 = Teilnehmer("Marc", "Freund");
  print(teilnehmer2.vorname);
  print(teilnehmer2.nachname);

  
  Teilnehmer teilnehmer3 = Teilnehmer("Fabienne", "Diekmann");
  print(teilnehmer3.vorname);
  print(teilnehmer3.nachname);



}