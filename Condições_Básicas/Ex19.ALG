algoritmo "Media"
var
   Nome, Materia: Caractere
   Nota_1, Nota_2, Media: Real
inicio
      Escreval ("---------------------------------------")
      Escreval ("            Media do aluno             ")
      Escreval ("---------------------------------------")
      Escreva ("Digite o seu nome completo: ")
      Leia (Nome)
      Escreva ("Digite a materia: ")
      Leia (Materia)
      Escreva ("Digite a primeira nota: ")
      Leia (Nota_1)
      Escreva ("Digite a segunda nota: ")
      Leia (Nota_2)
      
      Media <- (Nota_1 + Nota_2) / 2
      
      Se (Media >= 7) e (Media <= 10) Entao
      Escreva (Nome, " a media foi ", Media, " em ", Materia, " e o seu aproveitamento foi bom!")
      Senao
      Escreva (Nome, " a media foi ", Media, " em ", Materia, " e o seu aproveitamento foi ruim!")

      FimSe
fimalgoritmo