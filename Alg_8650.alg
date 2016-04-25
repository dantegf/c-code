// Função :
//  Autor :
//   Data : 02/06/2015
algoritmo "modelo"

   var // Seção de Declarações
      cOpcao : caracter
      cEnter : caracter
      
      procedimento ExibirMenuPrincipal
         var
         inicio
            Limpatela
            escreval( "** MENU PRINCIPAL **" )
            escreval( "********************" )
            escreval( "1 - Exercício 1 - pag 37" )
            escreval( "2 - Exercício 2 - pag 37" )
            escreval( "3 - Exercício 3 - pag 37" )
            escreval( "4 - Exercício 4 - pag 37" )
            escreval( "--------------------" )
            escreval( "s - Sair" )
      fimprocedimento
      
      procedimento Ex1_pag37
         var
            fNum   : real
            fSoma  : real
            fMedia : real
            
            iContador : inteiro
         inicio
            escreval( "Exercício 1 - pag 37" )
            
            escreval( "Digite os números para calculo de média (zero patra encerrar):" )
            repita
               leia( fNum )
               se ( fNum <> 0 ) entao
                  fSoma <- fSoma + fNum
                  iContador <- iContador + 1
               fimse
            ate ( fNum = 0 )
            
            fMedia <- fSoma / iContador
            
            escreval( "Quantidade de números digitados: ", iContador )
            escreval( "Soma dos números digitados: ", fSoma:6:2 )
            escreval( "Média dos números digitados: ", fMedia:6:2 )
            escreval
            
      fimprocedimento
      
      procedimento Ex2_pag37
         var
            iNum          : inteiro
            iContaPares   : inteiro
            iContaImpares : inteiro
         inicio
            escreval( "Exercício 2 - pag 37" )
            
            escreval( "Digites seus números (zero para encerrar):" )
            repita
               leia( iNum )
               se ( iNum <> 0 ) entao
                  se ( iNum mod 2 = 0 ) entao
                     iContaPares <- iContaPares + 1
                  senao
                     iContaImpares <- iContaImpares + 1
                  fimse
               fimse
            ate( iNum = 0 )
            
            escreval( "Total de números digitados: ", iContaPares + iContaImpares )
            escreval( "    Total de números pares: ", iContaPares )
            escreval( "  Total de números impares: ", iContaImpares )
            escreval
            
      fimprocedimento
      
      procedimento Ex3_pag37
         var
            iNum        : inteiro
            iContaPares : inteiro
            iSomaPares  : inteiro
         inicio
            escreval( "Exercício 3 - pag 37" )
            
            escreval( "Digites seus números:" )
            enquanto ( iContaPares < 10 ) faca
               leia( iNum )
               se ( iNum mod 2 = 0 ) entao
                  iContaPares <- iContaPares + 1
                  iSomaPares <- iSomaPares + iNum
               fimse
            fimenquanto
            escreval( "Somatório dos números pares: ", iSomaPares )
            escreval
      fimprocedimento
      
      procedimento Ex4_pag37
         var
            iNum : inteiro
            iFat : inteiro
            
            cOpcao : caracter
         inicio
            escreval( "Exercício 4 - pag 37" )
            enquanto ( cOpcao <> "n" ) faca
               escreval( "Digite um número:" )
               leia( iNum )
               
               // TODO - CÁLCULO DO FATORIAL
               iFat <- Fatorial( iNum )
               
               escreval( "O fatorial de ", iNum, " é ", iFat )
               escreval
               
               escreval( "Deseja calcular outro número? (s/n)" )
               leia( cOpcao )
               
            fimenquanto
            
      fimprocedimento
      
      funcao Fatorial( iNum : inteiro ) : inteiro
         var
            iFatorial : inteiro
         inicio
         
            retorne iFatorial
      fimfuncao

   inicio // Seção de Comandos
   
      repita
         ExibirMenuPrincipal
         
         escreval( "Escolha uma opção:" )
         leia( cOpcao )
         
         escolha( cOpcao )
            caso "1"
               Ex1_pag37
               
            caso "2"
               Ex2_pag37

            caso "3"
               Ex3_pag37

            caso "4"
               Ex4_pag37
               
            caso "s"
               escreval( "Opção SAIR selecionada" )
            outrocaso
               escreval( "Erro: opção inválida!" )
         fimescolha
         
         escreval( "Pressione <ENTER> para continuar..." )
         leia( cEnter )
         
      ate ( cOpcao = "s" )

fimalgoritmo
