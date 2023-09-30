void main(){


  List <dynamic> Sinx = ['Sinx', 24, 1.76, true, 'Gabriel Brito', 'Honey']; //Lista do tipo dynamic serve para colocar diferentes tipos de dados em uma lista


  String frase = 'Eu sou ${Sinx[4]}, mas pode me chamar de ${Sinx[0]}.\n'
  'Eu me considero geek? ${Sinx[3]}.\n'
  'Eu tenho ${Sinx[1]} anos e ${Sinx[2]} de altura.\n'
  '${Sinx[0]} ama MUITO a ${Sinx[5]}' ;



print(frase);


}