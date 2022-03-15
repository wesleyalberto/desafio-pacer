algoritmo "semnome"

var
 v: vetor[1..6] de real
 ind, i, j, aux, aux2: inteiro
 C, F, H: real
inicio

  para ind de 1 ate 1 faca
    para i de 2 ate 2 faca
      para j de 3 ate 3 faca
        para aux de 4 ate 4 faca
        
        
    escreva("Digite a Temperatura Atual", ind, " :")
       leia(v[1])
       
        limpatela
        
       escreva("horário atual:", i, " :")
         leia(v[2])
         
         limpatela
     escreval("Sua temperatura anterior foi de:", v[1])
       escreval(" Seu horário anotado foi :", v[2])
       
       
     escreva("Temp. Em Fahrenheit", j, " :")
          leia(v[3])
          C <- (v[3] -32) * 5/9

     escreval("Sua Temperatura em °C é de:", C :2:2)


      escreva(" informe a tempersatura em Celsius", aux, " :")
          leia(v[4])
          F <- (v[4] * 9/5) + 32

  escreval("Sua Temperatura em F é de:", F :2:2)
  
  para aux2 de 5 ate 5 faca
  
  limpatela
     escreval("Sua Hora", v[2])
     escreval("Sua Temperatura", v[1])
     escreval("Resultado da Conversão °C :", C, 2:2)
     escreval("Resultado da Conversão F :", F, 2:2)
     fimpara
       fimpara
         fimpara
      fimpara
    fimpara
  

fimalgoritmo
