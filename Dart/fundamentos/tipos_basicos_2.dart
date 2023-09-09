main() {
  //List
  var aprovados = ['Ana', 'Caros', 'Daniel', 'Rafael'];
  //Adicionar um elemento a lista
  aprovados.add('Hatlhethico Pahranahense');

  print(aprovados is List);
  print(aprovados);

  //Mostrar um item na lista
  print(aprovados.elementAt(4));
  print(aprovados[4]);

  var telefones = {
    'Mac': 'Carcador',
    'Windows': 'Carcador',
    'Linux': 'Foda!',
  };

  print(telefones is Map);
  print(telefones);
  //Retornando valores especificos
  print(telefones['Linux']);
  //Retorna o tamanho
  print(telefones.length);
  //Retorna as chaves
  print(telefones.keys);
  //Retorna os valores das chaves
  print(telefones.values);
  print(telefones.entries);

  //SET
  var times = {'Vasco', 'Flamengo', 'Santos', 'São Paulo'};
  print(times is Set);

  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  //Ele não repete valores iguais
  print(times.length);
  //Verifica o determinado valor
  print(times.contains('Vasco'));
  //Lista o ultimo elemento
  print(times.first);
  //Lista o ultimo elemento
  print(times.last);
  print(times);
}
