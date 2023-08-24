    programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
     inteiro n, esc
     real car=0, mou=0,pen=0, tec=0, soma
      faca{
              //ler o codigo
       faca{
        escreva("--------------------------------------------\n")
          escreva("Código Descrição Preço \n")
          escreva("1 Pendrive 32GB R$49.90 \n")
          escreva("2 Teclado USB R$24.90 \n")
          escreva("3 Cartucho HP1220 R$68.90 \n")
          escreva("4 Mouse Bluetooth R$119.90 \n")
          escreva("-------------------------------------------- \n")
          escreva("Digite o código do produto: \n")
          leia(n)
         
          //usuario digitar valor errado, a opção repete

          enquanto (n>=5 ou n<1){
          limpa()
          escreva("-------------------------------------------- \n")
          escreva("Código Descrição Preço \n")
          escreva("1 Pendrive 32GB R$49.90 \n")
          escreva("2 Teclado USB R$24.90 \n")
          escreva("3 Cartucho HP1220 R$68.90 \n")
          escreva("4 Mouse Bluetooth R$119.90 \n")
          escreva("-------------------------------------------- \n")
          escreva("Digite o código do produto: \n")
          leia(n)
          }
          escreva("-----------------------------------------\n")
          escreva("Digite a quantidade de produtos:")
            se (n==1){
             leia(n)
            
              // usuario digita valor menor que 1 a opção repete

              enquanto(n<1){
              limpa()
              escreva("-----------------------------------------\n")
              escreva("Digite a quantidade de produtos:")
              leia(n)
            }
            pen=n+pen
            limpa()
            escreva("------------------------------------------------------\n") 
            escreva("Voce adicionou ao carrinho:\n",pen," unidades do produto teclado USB \n")
            }senao se (n==2){
            leia(n)
            enquanto(n<1){
            limpa()
            escreva("-----------------------------------------\n")
            escreva ("Digite a quantidade de produtos:")
            leia(n)
            }
            tec=n+tec
            limpa()
            escreva("------------------------------------------------------\n")
            escreva("Voce adicionou ao carrinho:\n", tec," unidades do produto teclado USB \n")
            }senao se (n==3){
            leia(n)
            enquanto(n<1){
            limpa()
            escreva("-----------------------------------------\n")
            escreva ("Digite a quantidade de produtos:")
            leia(n)
          }
          car=n+car
          limpa()
          escreva("------------------------------------------------------\n") 
          escreva("Voce adicionou ao carrinho:\n", car," unidades do produto cartucho HP1220 \n")
          }senao se (n==4){
            leia(n)
              enquanto(n<1){
              limpa()
              escreva("-----------------------------------------\n") 
              escreva ("Digite a quantidade de produtos:")
              leia(n)
              }
          mou=n+mou
          limpa()
          escreva("------------------------------------------------------\n") 
          escreva("voce adicionou ao carrinho:\n", mou," unidades do produto mouse bluetooth \n")
          }
        faca{
            escreva("O que voce deseja fazer?\n") 
            escreva ("----------------------------------------------------------\n") 
            escreva ("1) adicionar outro produto \n ") 
            escreva("2) ver o carrinho de compras \n")
            leia(esc)
            limpa()

          //usuario digita valor errado opção repete

          }enquanto(esc>=3 ou esc<1)

       //usuario digitar 1, o programa repete

      }enquanto(esc==1)
        escreva("--------------------------------------------------\n") 
        escreva("Seu carrinho de compras\n")
        escreva("\n Descricao         Quantidade\n ")

       //se algumas opções tiver valor maior que 1, essa opção aparece na tela

        se (pen >=1) {
          escreva("pendrive          ",pen,"\n")
          }
        se (tec >=1){
          escreva(" teclado           ",tec,"\n")
          }
        se (car >=1){
          escreva(" cartucho          ",car,"\n")
          }
        se (mou >=1){
          escreva(" mouse             ",mou,"\n")
          }

        //variavel soma faz a multiplicação da quantidade pelo preço e somar tudo pra dar o resultado final

        soma=(pen*49.90)+(tec*24.90)+(car*68.90)+(mou*119.90) //soma=mat.arredondar(soma,2)
        faca{
          escreva("\n Valor total do carrinho: R$", mat.arredondar(soma, 2)) 
          escreva ("\n-------------------------")   
          escreva("Oque deseja fazer?\n") 
          escreva ("------------------------- \n")
          escreva("(1)Adicionar ao carrinho de compra \n")
          escreva("(2)Limpar o carrinho de compras \n")  
          escreva("(3)Sair\n")
          leia(esc)
          limpa()

         //usuario digita a opção errada, a opção se repete

        }enquanto(esc>3 ou esc<1)

        //usuario digita a opção 2, as variaveis zerar o valor

        se (esc==2){

          pen=0, tec=0, car=0, mou=0 
        }
        limpa()
    }enquanto(esc!=3)

    escreva("volte sempre!")
  }
}

  


