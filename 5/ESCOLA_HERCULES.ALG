Algoritmo "Escola_hercules"

Var
   notaT, notaP, notaPF, notaAV : real
   nomeAluno : caractere

   
   



Inicio
      escreval("----- ESCOLA H�RCULES -----")
      escreval("----- AVALIA��O FINAL -----")
      
      escreva("Digite o nome do aluno: ")
      leia(nomeAluno)
      escreva("Digite a nota do trabalho do aluno: ")
      leia(notaT)
      escreva("Digite a nota da prova do aluno: ")
      leia(notaP)
      escreva("Digite nota do Projeto final: ")
      leia(notaPF)
      
      notaAV <- ((notaP * 2) + (notaT * 1)) / 3
      
      limpatela
      
      se (notaAV >= 9) e (notaPF = 10) entao
         escreva("Parab�ns ", nomeAluno, "! Voc� foi aprovado com excel�ncia. Voc� � um estudante exemplar!")
      senao
           se (notaAV >= 7) e (notaPF >= 7) entao
               escreva("Parab�ns ", nomeAluno, "! Voc� foi aprovado. Seu esfor�o e dedica��o valeram a pena!")
           senao
                se (notaAV > 7) e (notaPF < 7) entao
                   escreva("Aten��o, ",nomeAluno, " infelizmente voc� possui pend�ncia no projeto final. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho.")
                senao
                     se (notaAV < 7) e (notaPF > 7) entao
                        escreva("Aten��o, ", nomeAluno," infelizmente voc� possui pend�ncia na AV. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho.")
                     senao
                      escreva("Aten��o, ", nomeAluno, ", infelizmente voc� n�o atingiu os crit�rios m�nimos para aprova��o.")
                     fimse
                fimse
           
           fimse
      fimse
      

      
      
      

      
      
      
      




Fimalgoritmo