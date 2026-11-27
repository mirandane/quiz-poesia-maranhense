import 'dart:io';

void main() {
  print('======================================');
  print('  QUIZ POESIA MARANHENSE');
  print('  Por: Mayane e Juliana');
  print('======================================\n');

  print('Digite seu nome:');
  String? nome = stdin.readLineSync();
  print('\nBem-vinda(o), $nome! Vamos começar!\n');

  int pontos = 0;

  // Pergunta 1
  print('1) Quem escreveu o poema "Canção do Exílio"?');
  print('a) Machado de Assis');
  print('b) Gonçalves Dias');
  print('c) Carlos Drummond de Andrade');
  print('Sua resposta:');
  String? r1 = stdin.readLineSync();
  if (r1?.toLowerCase() == 'b') {
    print('Correto! Gonçalves Dias nasceu em Caxias, Maranhão.\n');
    pontos++;
  } else {
    print('Errado! Resposta certa: b) Gonçalves Dias\n');
  }

  // Pergunta 2
  print('2) Complete o verso: "Minha terra tem palmeiras..."');
  print('a) Onde canta o sabiá');
  print('b) Onde canta o bem-te-vi');
  print('c) Onde canta o canário');
  print('Sua resposta:');
  String? r2 = stdin.readLineSync();
  if (r2?.toLowerCase() == 'a') {
    print('Correto!\n');
    pontos++;
  } else {
    print('Errado! Resposta certa: a) Onde canta o sabiá\n');
  }

  // Pergunta 3
  print('3) Gonçalves Dias é conhecido como o poeta de qual movimento?');
  print('a) Modernismo');
  print('b) Romantismo');
  print('c) Barroco');
  print('Sua resposta:');
  String? r3 = stdin.readLineSync();
  if (r3?.toLowerCase() == 'b') {
    print('Correto! Ele é o maior poeta romântico do Brasil.\n');
    pontos++;
  } else {
    print('Errado! Resposta certa: b) Romantismo\n');
  }

  // Pergunta 4
  print('4) Qual cidade do Maranhão é a terra natal de Gonçalves Dias?');
  print('a) São Luís');
  print('b) Imperatriz');
  print('c) Caxias');
  print('Sua resposta:');
  String? r4 = stdin.readLineSync();
  if (r4?.toLowerCase() == 'c') {
    print('Correto!\n');
    pontos++;
  } else {
    print('Errado! Resposta certa: c) Caxias\n');
  }

  // Pergunta 5
  print('5) Qual é o tema mais forte na poesia de Gonçalves Dias?');
  print('a) Saudade da terra natal');
  print('b) Poemas sobre carros');
  print('c) Poemas sobre tecnologia');
  print('Sua resposta:');
  String? r5 = stdin.readLineSync();
  if (r5?.toLowerCase() == 'a') {
    print('Correto! A saudade do Maranhão aparece em quase tudo que ele escreveu.\n');
    pontos++;
  } else {
    print('Errado! Resposta certa: a) Saudade da terra natal\n');
  }

  // Resultado final
  print('======================================');
  print('FIM DO QUIZ, $nome!');
  print('Você acertou $pontos de 5 perguntas.');

  if (pontos == 5) {
    print('Perfeito! Você é expert em poesia maranhense!');
  } else if (pontos >= 3) {
    print('Muito bom! Continue lendo poesia maranhense!');
  } else {
    print('Tente de novo! A poesia maranhense é linda!');
  }
  print('Obrigada por jogar! - Mayane e Juliana');
  print('======================================');
}
