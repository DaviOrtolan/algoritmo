Algoritmo "programa 14"
// Disciplina   : Algoritmo de programação
// Professor   : Sérgio
// Descrição   : Cálculo salário bruto, salário líquido e desconto
// Autor(a)    : Davi Mancini Ortolan
// Data atual  : 24/08/2025
Const
valor_hora = 3.00
INSS = 0.08
Var
sb, d, sl, qtd_horas: real


Inicio
escreva ("Insira a quantidade de horas trabalhadas: ")
leia (qtd_horas)
sb <- qtd_horas*valor_hora
d <- sb*0.08
sl <- sb-d
escreval ("Salário Bruto: ", sb)
escreval ("Desconto: ", d)
escreval ("Salário Líquido: ", sl)


Fimalgoritmo