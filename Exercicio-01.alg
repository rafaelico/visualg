algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 7/6/2013
// Se��o de Declara��es 
var
  nome    : vetor[1..5] de caractere
  contar  : inteiro
  comando : caractere
inicio
 comando <- ""

 para contar de 1 ate 5 faca
    escreva("Informe o Nome para o cadastro ", contar, ": ")
    leia(nome[contar])
 fimpara
 
 escreval("")
 escreval("Cadastrado com sucesso!")

 repita
   escreva("Deseja visualizar as informa��es cadastradas S/N: ")
   leia(comando)
 ate (comando = "S") ou (comando = "s") ou (comando = "N") ou (comando = "n")
 
 se(comando = "S")ou(comando = "s") entao
    limpatela
    
    escreval("     #########################################")
    escreval("     ####        Lista de Cadastro        ####")
    escreval("     #########################################")
    escreval("")
    para contar de 1 ate 5 faca
         escreval("      ",contar, " - ", nome[contar])
    fimpara
    escreval("")
    escreval("     #########################################")
    escreval("")
    
    
 senao
      limpatela
      escreval("")
      escreval("")
      escreval("    ###################################")
      escreval("    #####                         #####")
      escreval("    #####       AT� LOGO! =)      #####")
      escreval("    #####                         #####")
      escreval("    ###################################")
      escreval("")
      escreval("")
 fimse
 
 



fimalgoritmo
