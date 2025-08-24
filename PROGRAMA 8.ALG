Algoritmo "programa 8"
// Disciplina   : Algoritmo de programação
// Professor   : Sérgio
// Descrição   : Média notas (avançado)
// Autor(a)    : Davi Mancini Ortolan
// Data atual  : 23/08/2025
Const
p1 = 0.5
p2 = 0.3
p3 = 0.2
media_aprovacao = 6.0
Var
nota1, nota2, nota3, media: real


Inicio
escreva ("Digite sua primeira nota: ")
leia (nota1)
escreva ("Digite sua segunda nota: ")
leia (nota2)
escreva ("Digite sua terceira nota: ")
leia (nota3)
media <- nota1*p1 + nota2*p2 + nota3*p3
Se (media >= media_aprovacao) Entao
escreval ("Foi aprovado! Sua média é: ", media)
Senão
escreval ("Foi reprovado! Sua média é: ", media)
FimSe



Fimalgoritmo