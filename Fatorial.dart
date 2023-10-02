import 'dart:io';

void main(){

print('Digite um número: ');
String? n = stdin.readLineSync();

if (n != null) {

int fatorial = int.parse(n);
int contador = fatorial;  


for ( fatorial; fatorial > 0; fatorial = fatorial - 1) {

int total = contador * (contador-1);
print('O número digitado foi $n e seu fatorial é $total');

}






}


}