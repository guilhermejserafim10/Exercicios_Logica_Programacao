algoritmo "Salario_Funcionario"
var
   Dias: Inteiro
   Sal: Real
   Nome: Caractere
inicio
      Escreval ("-------------------------------------------------")
      Escreval ("                  SALARIO DO MES                 ")
      Escreval ("-------------------------------------------------")
      Escreva ("Digite o seu nome: ")
      Leia (Nome)
      Escreva ("Digite a quantidade de dias trabalhados no mes: ")
      Leia (Dias)

      Sal <- Dias * 8 * 25
      
      Escreval ("-------------------------------------------------")
      
      Escreva ("O salario do funcionario ", Nome, " e de R$", Sal)
fimalgoritmo

