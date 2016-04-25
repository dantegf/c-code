// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex8_pag33"

   var // Seção de Declarações
      procedimento CalcularMedia
         var
            afNotas : vetor [0..4] de real
         inicio
            escreval( "Digite a primeira nota:" )
            leia( afNotas[0] )

            escreval( "Digite a segunda nota:" )
            leia( afNotas[1] )

            escreval( "Digite a terceira nota:" )
            leia( afNotas[2] )

            escreval( "Digite a quarta nota:" )
            leia( afNotas[3] )
            
            afNotas[4] <- (afNotas[0] + afNotas[1] + afNotas[2] + afNotas[3]) / 4
            
            se ( afNotas[4] < 50 ) entao
               escreval( "aluno reprovado" )
            senao
               se ( afNotas[4] >= 70 ) entao
                  escreval( "aluno aprovado" )
               senao
                  escreval( "aluno em recuperação" )
               fimse
            fimse

      fimprocedimento

   inicio // Seção de Comandos
      CalcularMedia
      CalcularMedia

fimalgoritmo
