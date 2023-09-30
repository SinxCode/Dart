void main(){

  List <dynamic> Sinx = ['Sinx', 24, 1.76, true, 'Gabriel Brito', 'Honey'];
  int idade = 24;

  bool maiorDeIdade;

  if( idade >= 18){

    maiorDeIdade = true;

  }

  else{

    maiorDeIdade = false;

  }

   
  String frase = 'Eu sou ${Sinx[4]}, mas pode me chamar de ${Sinx[0]}.\n'
  'Eu me considero geek? ${Sinx[3]}.\n'
  'Eu tenho ${Sinx[1]} anos e ${Sinx[2]} de altura.\n'
  '${Sinx[0]} ama MUITO a ${Sinx[5]}\n'
  'Eu sou maior de idade? $maiorDeIdade' ;

  print(frase);



}