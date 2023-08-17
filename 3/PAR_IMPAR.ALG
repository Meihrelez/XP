Algoritmo "par_impar"

Var
   n : inteiro
   situacao : caractere

Inicio
      escreva("teste se um número é par o impar: ")
      leia(n)
      
      se n % 2 = 0 entao
         situacao <- "PAR"
      senao
         situacao <- "ÍMPAR"
      fimse
      
      escreva("o número é: ", situacao)
      



Fimalgoritmo