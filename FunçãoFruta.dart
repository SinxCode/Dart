void main(){

String fruta =  FuncFrutas('Maçã', 0.87, 10,); // É criada a variável 'fruta' para ser possível chamar o return da função
print(fruta);
 

}

FuncFrutas(String nome, double peso, int colheita)
{

  bool madura;
  int diasMadura = 20 - colheita;

if (diasMadura >= 20) {

  madura = true;
  
} 
else
{
  madura = false;
} 

String Frase =  'A fruta $nome tem $peso peso, foi colhida há $colheita dias, necessita de $diasMadura para ficar madura e está madura: $madura ';

return Frase;


}