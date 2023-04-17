void main() {
  String nom = 'Version 1';
  // ignore: unused_local_variable
  bool prenom = true;
  const String t = 'lolo';
  final String k = 'Yes i am';

  var l = 'chouchou';

  print(t + ' ' + k + ' ' + l);

  String ch = "$t $k";
  print(ch.toUpperCase());

  String fou = """ 
  Bonjour 
  M. $nom
  J'espere que vous vous porter bien...
  
  """;

  print(fou);

  int f = int.parse(nom[4] + nom.substring(4));
  print(f);

  // ignore: unused_local_variable
  List maListe = ['1', '2', '3'];

  maListe.add(true);

  print(maListe);

  maListe.remove('2');
  print(maListe);

  int i = 10;

  switch (i) {
    case 4:
      print('ok');
      break;
    case 3:
      print('ok2');
      break;

    default:
      print('sava');
  }

  // ignore: unused_local_variable
  Voiture maVoiture = new Voiture("Ferrari", 120, "Rouge");

  print(maVoiture.accelerer());

  // ignore: unused_local_variable
  Map<String, int> maListe2 = {
    'Paul': 2,
    'Piere': 3,
  };

  maListe2['Chris'] = 5;

  print(maListe2);
}

class Voiture {
  late String nomVoiture;
  late int kilometrage;
  late String couleurVoiture;

  Voiture(String a, int b, String c) {
    this.nomVoiture = a;
    this.kilometrage = b;
    this.couleurVoiture = c;
  }

  String accelerer() {
    this.kilometrage += 10;

    return """ 
    Nom Voiture     :  ${this.nomVoiture}
    Couleur Voiture :  ${this.couleurVoiture}
    Kilometrage     :  ${this.kilometrage.toString()} 
    
    """;
  }
}
