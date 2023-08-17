Algoritmo "media_parcial"

Var
   n1, n2, n3, media : real
   situacao : caractere




Inicio
      escreva("Digite a primeira nota do aluno: ")
      leia(n1)
      escreva("Digite a segunda nota do aluno: ")
      leia(n2)
      escreva("Digite a terceira nota do aluno: ")
      leia(n3)
      

      media <- (n1 + n2 + n3) / 3
      
      se media = 10 entao
         situacao <- "Aprovado com Distinção"
      senao
           se (media >= 7) e (media < 10) entao
              situacao <- "Aprovado"
           senao
              situacao <- "Reprovado"
           fimse
      fimse
      
      escreva("A média do aluno é: ", media:3:1, " e sua situação é: ", situacao)
      


Fimalgoritmo