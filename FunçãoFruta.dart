void main(){

 FuncFrutas('Maçã', 0.87, 10,);

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

print( 'A fruta $nome tem $peso peso, foi colhida há $colheita dias, necessita de $diasMadura para ficar madura e está madura: $madura ');


}