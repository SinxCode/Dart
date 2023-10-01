import 'dart:io';

void main (){

List<String> lista = [];
while(true) {

  print('Digite um nome (999 encerra o programa): ');
  String? nome = stdin.readLineSync();
  if (nome != null) {

  if (nome != '999') {
    lista.add(nome);
  } 
    
  else {
    break;
  }
     
  }

}
print('Nomes listados!');
print('$lista');


}