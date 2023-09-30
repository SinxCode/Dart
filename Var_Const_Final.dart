void main(){


  final String apelido; //Depois que a variavel apelido for atribuida a um valor uma vez, ele não irá mais ser modificado
  const String nome = 'Gabriel Brito';
  var idade = 24;
  var altura = 1.76;
  var geek = true;

  apelido = 'Sinx';
  


  List <dynamic> Sinx = [nome, idade, altura, geek, apelido, 'Honey']; 


  String frase = 'Eu sou ${Sinx[0]}, mas pode me chamar de ${Sinx[4]}.\n'
  'Eu me considero geek? ${Sinx[3]}.\n'
  'Eu tenho ${Sinx[1]} anos e ${Sinx[2]} de altura.\n'
  '${Sinx[4]} ama MUITO a ${Sinx[5]}' ;



print(frase);


}