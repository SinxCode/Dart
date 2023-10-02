
void main(){


Heroi heroi01 = Heroi(nome: 'Severo Sinx', poder: 'Raio dos Deuses', ataque: 3000, defesa: 2100);
Heroi heroi02 = Heroi(nome: 'Super bolinha', poder: 'Bola de chiclete', ataque: 700, defesa: 1800);


heroi01.mostrarHeroi();
heroi02.mostrarHeroi();






}

class Heroi{

    String nome;
    String poder;
    int   ataque;
    int   defesa;
    String? origem;
    bool? forte;

    Heroi({required this.nome, required this.poder, required this.ataque, required this.defesa, this.origem ='Desconhecido'});

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

