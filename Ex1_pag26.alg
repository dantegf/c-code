// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex1_pag26"

   var // Seção de Declarações
      fSalBruto : REAL
      fImposto  : REAL
      
      fSalLiquido : REAL
      fValImposto : REAL

   inicio // Seção de Comandos
      // ENTRADA DE DADOS
      ESCREVAL( "Salário Bruto:" )
      LEIA( fSalBruto )

      ESCREVAL( "Impostos (%):" )
      LEIA( fImposto )
      
      // PROCESSAMENTO
      fValImposto <- fSalBruto * fImposto / 100
      fSalLiquido <- fSalBruto - fValImposto
      
      // SAÍDA
      ESCREVAL
      ESCREVAL( "***** RESULTADO *****" )
      ESCREVAL( " Salário Liquido: ", fSalLiquido )
      ESCREVAL( "Valor do Imposto: ", fValImposto )
      
fimalgoritmo
