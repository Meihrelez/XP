Algoritmo "par_impar"

Var
   n : inteiro
   situacao : caractere

Inicio
      escreva("teste se um n�mero � par o impar: ")
      leia(n)
      
      se n % 2 = 0 entao
         situacao <- "PAR"
      senao
         situacao <- "�MPAR"
      fimse
      
      escreva("o n�mero �: ", situacao)
      



Fimalgoritmo