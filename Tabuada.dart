import 'dart:io';
void main (){

print('Informe um número: ');
String? n = stdin.readLineSync(); // Todo input será uma string, e é necessário o '?' pois ele diz que a variável que guardará o input poderá receber um valor nulo
if (n != null) { //Pegando somente dado diferente de nulo
  int tabuada = int.parse(n); //Convertendo valor digitado dentro de outra variável
  print('O número informado foi: $tabuada');

  int total = 1;
  int contador = 1;

for(contador; contador < 10 + 1; contador = contador +1 ){
total = (tabuada * contador);
print('$tabuada * $contador = $total');

}

}





}
 