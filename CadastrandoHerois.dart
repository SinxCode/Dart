
void main(){

//Criando Objeto
Heroi heroi01 = Heroi(nome: 'Severo Sinx', poder: 'Raio dos Deuses', ataque: 3000, defesa: 2100);
Heroi heroi02 = Heroi(nome: 'Super bolinha', poder: 'Bola de chiclete', ataque: 700, defesa: 1800);
Heroi heroi03 = Heroi(nome: 'Super Honey', poder: 'Fofura Suprema', ataque: 4000, defesa: 100 );

//Chamando método
heroi01.mostrarHeroi();
heroi02.mostrarHeroi();
heroi03.mostrarHeroi();

}

//Criando a Classe
class Heroi{

    String nome;
    String poder;
    int   ataque;
    int   defesa;
    String? origem;
    bool? forte;
    
    //Criando Construtor
    Heroi({required this.nome, required this.poder, required this.ataque, required this.defesa, this.origem ='Desconhecido'});

    //Criando método
    mostrarHeroi(){

    if (ataque >= 3000) {
      forte = true;
    }
    else{
      forte = false;
    }
      
      print('Nome: $nome\n'
      'Poder: $poder\n'
      'Ataque: $ataque\n'
      'Defesa: $defesa\n'
      'Origem: $origem\n'
      'Forte: $forte');


    }  

    }

