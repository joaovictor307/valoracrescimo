programa {
  funcao inicio() {
    real produto, acrescimo, valorfinal
   
   escreva("INFORME O VALOR DO PRODUTO: ")
   leia(produto)

   escreva("INFORME O VALOR DO ACRESCIMO sem o sinal de porcentagem ")
   leia(acrescimo)

   acrescimo=(produto * acrescimo/100 )
   valorfinal= produto+ acrescimo

   escreva(" valor produto: ", valorfinal)
  }
}
