// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex7_pag33"

   var // Seção de Declarações
   
      procedimento ExemploEscolhaCaso
         var
            iDia : inteiro
            sDia : caracter
         inicio
            escreval( "Digite um número de 1 a 7:" )
            leia( iDia )
            
            escolha iDia
               caso 1
                  sDia <- "Domingo"
               caso 2
                  sDia <- "Segunda"
               caso 3
                  sDia <- "Terça"
               caso 4
                  sDia <- "Quarta"
               caso 5
                  sDia <- "Quinta"
               caso 6
                  sDia <- "Sexta"
               caso 7
                  sDia <- "Sábado"
               outrocaso
                  sDia <- "Valor inválido"
            fimescolha
            
            escreval( sDia )
            
      fimprocedimento

   inicio // Seção de Comandos
      ExemploEscolhaCaso
      ExemploEscolhaCaso
      ExemploEscolhaCaso

fimalgoritmo
