List<Map<String, dynamic>> minhaLista = [
  {'nome': 'João', 'idade': 25},
  {'nome': 'Maria', 'idade': 30},
  {'nome': 'Pedro', 'idade': 35}
];

Map<String, dynamic> primeiroMapa = minhaLista[0]; // Obtém o primeiro mapa da lista
String nome = primeiroMapa['nome']; // Obtém o valor da chave 'nome'
int idade = primeiroMapa['idade']; // Obtém o valor da chave 'idade'

print(nome); // Output: João
print(idade); // Output: 25
