Algoritmo "FA�A SUA ESCOLHA"

Var
tabuada, resultado, multiplicador: inteiro;
sinal, sinaloutro: caractere;

Inicio
      escreval("------------- TABUADA COMPLETA -------------")
      escreval("FA�A SUA ESCOLHA. QUAL TABUADA VOC� QUER?")
      leia(tabuada)

      escreval("QUAL O OPERADOR ARITM�TICO VOC� ESCOLHE:")
      escreval("+ ou - ou X ou / ESCOLHA = ")
      leia(sinal)

      escolha sinal
      caso "+"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada+multiplicador
           Escreval (tabuada , " + " , multiplicador , " = " , resultado)
      fimpara
      
      caso "-"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada-multiplicador
           Escreval (tabuada , " - " , multiplicador , " = " , resultado)
      fimpara
      
      caso "X"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada*multiplicador
           Escreval (tabuada , " x " , multiplicador , " = " , resultado)
      fimpara
      
      caso "/"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada/multiplicador
           Escreval (tabuada , " / " , multiplicador , " = " , resultado)
      fimpara
      outrocaso
               Escreval("Opera��o inv�lida. Tente de novo:")
               leia(sinal)
      escolha sinal
      
      caso "+"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada+multiplicador
           Escreval (tabuada , " + " , multiplicador , " = " , resultado)
      fimpara

      caso "-"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada-multiplicador
           Escreval (tabuada , " - " , multiplicador , " = " , resultado)
      fimpara

      caso "X"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada*multiplicador
           Escreval (tabuada , " x " , multiplicador , " = " , resultado)
      fimpara

      caso "/"
      multiplicador <- 0
      para multiplicador de 1 ate 10 passo 1 faca
           resultado <- tabuada/multiplicador
           Escreval (tabuada , " / " , multiplicador , " = " , resultado)
      fimpara
      fimescolha
      fimescolha
Fimalgoritmo