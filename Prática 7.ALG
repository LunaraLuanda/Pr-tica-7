Algoritmo "Compras e impostos 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabarra 
// Autor(a)    : Lunara Lago
// Data atual  : 30/10/2026
Var
// Seção de Declarações das variáveis 
   imposto, emprestimo, taxaimposto, parcelas, valorparcelas: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do empréstimo? R$ ")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   Escreva("Qual a taxa? ")
   Leia(taxaimposto)
   
   imposto <- emprestimo * (taxaimposto / 100)
   valorparcelas <- (emprestimo + imposto) / parcelas

   Escreva("Eu vou pagar ", parcelas, " parcelas de R$ ", valorparcelas:8:2)
Fimalgoritmo