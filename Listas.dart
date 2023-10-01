void main(){

List<String> listaNomes = ['Sinx', 'Honey', 'Alex', 'Andrew', 'Nathalia'];
List<String> sublista = listaNomes.sublist(2); //recorta a lista a partir do indice especificado.
List<String> sublista2 = listaNomes.sublist(0,2); //Irá trazer do índice 0 até o índice 2, o número especificado dps da vírgula é exclusivo (exclui)

print(listaNomes);
print(listaNomes[1]);
print(listaNomes.length);
print(listaNomes.reversed);
print(sublista);
print(sublista2);

listaNomes.forEach((element) { //Para cada item da lista, fará alguma coisa, nesse caso element é o elemento da lista, o conteúdo, e será printado um por um.
  print(element);

});
print('Acabou');

if (listaNomes.contains('Honey')) { // Verifica se existe ume lemento na lista.
    print('Achou');

}
else{
  print('Não achou.');

}

print(!listaNomes.contains('Sinx')); //o '!' Significa NÃO contém o elemento

String juntar = listaNomes.reduce((value, element) { //Reduz a lista a um objeto só
  return value + ' ' + element;

});

print(juntar);

Iterable maior = listaNomes.where((element) => element.length > 4); // função arrow ou '=>' é o mesmo que {return true ou false} - Iterable é o pai da lista é necessário para se utilizar o where

print(maior);


}