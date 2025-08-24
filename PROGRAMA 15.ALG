Algoritmo "programa 15"
// Disciplina   : Algoritmo de programação
// Professor   : Sérgio
// Descrição   : Distribição prêmio
// Autor(a)    : Davi Mancini Ortolan
// Data atual  : 24/08/2025
Const
PRE = 780000

Var
pont_cand1, pont_cand2, pont_cand3, valor_cand1, valor_cand2, valor_cand3, soma: real


Inicio
escreva ("Pontuação Candidato 1: ")
leia (pont_cand1)
escreva ("Pontuação Candidato 2: ")
leia (pont_cand2)
escreva ("Pontuação Candidato 3: ")
leia (pont_cand3)
soma <- pont_cand1 + pont_cand2 + pont_cand3
valor_cand1 <- (pont_cand1/soma) * PRE
valor_cand2 <- (pont_cand2/soma) * PRE
valor_cand3 <- (pont_cand3/soma) * PRE
escreval ("O Candidato 1 irá receber: ", valor_cand1)
escreval ("O Candidato 2 irá receber: ", valor_cand2)
escreval ("O Candidato 3 irá receber: ", valor_cand3)




Fimalgoritmo