Algoritmo "positivo_negativo_nulo"

Var
   n: real
   situacao : caractere



Inicio
      escreva("Digite um número de qualquer valor: ")
      leia(n)
      
      se n > 0 entao
         situacao <- "POSITIVO"
      senao
         se n < 0 entao

            situacao <- "NEGATIVO"

         senao
              se n = 0 entao
                 situacao <- "NULO"
              fimse
         fimse
      fimse
      
      escreva("Este número é: ", situacao)


Fimalgoritmo