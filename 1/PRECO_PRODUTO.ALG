Algoritmo "preco_produto"

Var
   p1, p2 : real



Inicio
      escreva("informe o pre�o do primeiro produto: R$")
      leia(p1)
      escreva("informe o pre�o do segundo produto: R$")
      leia(p2)
      
      se p1 > p2 entao
         escreva("O primeiro produto possui o maior pre�o. valor: R$", p1:4:2)
      senao
         escreva("O segundo produto possui o maior pre�o. valor: R$",p2:4:2)
      fimse

Fimalgoritmo