Algoritmo "Escola_hercules"

Var
   notaT, notaP, notaPF, notaAV : real
   nomeAluno : caractere

   
   



Inicio
      escreval("----- ESCOLA HÉRCULES -----")
      escreval("----- AVALIAÇÃO FINAL -----")
      
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
         escreva("Parabéns ", nomeAluno, "! Você foi aprovado com excelência. Você é um estudante exemplar!")
      senao
           se (notaAV >= 7) e (notaPF >= 7) entao
               escreva("Parabéns ", nomeAluno, "! Você foi aprovado. Seu esforço e dedicação valeram a pena!")
           senao
                se (notaAV > 7) e (notaPF < 7) entao
                   escreva("Atenção, ",nomeAluno, " infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")
                senao
                     se (notaAV < 7) e (notaPF > 7) entao
                        escreva("Atenção, ", nomeAluno," infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")
                     senao
                      escreva("Atenção, ", nomeAluno, ", infelizmente você não atingiu os critérios mínimos para aprovação.")
                     fimse
                fimse
           
           fimse
      fimse
      

      
      
      

      
      
      
      




Fimalgoritmo