import 'teilnehmer.dart';

class Kurs {
  List<Teilnehmer> teilnehmer;

  Kurs() : teilnehmer = [];

  void teilnehmerHinzufuegen(Teilnehmer neuerTeilnehmer) {
    teilnehmer.add(neuerTeilnehmer);
  }

  void mehrereTeilnehmerHinzufuegen(List<Teilnehmer> neueTeilnehmer) {
    teilnehmer.addAll(neueTeilnehmer);
  }
  
}