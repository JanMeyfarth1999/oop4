import 'geschlechter.dart';
import 'zutrittsberechtigung.dart';


class Teilnehmer {
  String vorname;
  String nachname;
  Geschlecht geschlecht;
  Zutrittsberechtigung zutrittsberechtigung;
 
  

  Teilnehmer(
    this.vorname,
    this.nachname,
    this.geschlecht,
  ) : zutrittsberechtigung = Zutrittsberechtigung();
  
   

}
