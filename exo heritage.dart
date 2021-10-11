void main() {
  
  Apprenant a1 = new Apprenant();
  a1.nom = "keita";
  a1.prenom =  'mamadou';
  a1.adresse = 'mbour';
  print(a1.getInfo());
}

class Apprenant{
  
   String nom=" ";
   String prenom=" ";
   String adresse=" ";
   
   void etudier(){
     print("j'étudie flutter");
   }
  
  void passerExamen(){
     print("je passe l'examen de flutter flutter");
   }
  void manger(){
     print("je mange");
  
  String getInfo (){
    return '${this.prenom} ${this.nom} ${this.adresse}' ;
  }
  
  


}

class Apprenant extends Utilisateur{
   manger() : super();
  afficherutilisateur(){
		print("Apprenant");
}
}


