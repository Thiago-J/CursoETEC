programa {
  funcao inicio() {

    cadeia nome, lanche, bebida, entrega, endereco
    
    escreva("Olá, Bem-vindo a Barraca do seu Zé, sou o assistente virtual, o Zézinho, e vou anotar seu pedido!!\n")
    escreva("Para começarmos, me diga qual o seu nome: ")
    leia(nome)
    
    escreva("\nMuito prazer " + nome + ", as opções de lanche que temos hoje são: \n")
    escreva("1 = Bauru de Carne\n")
    escreva("2 = X-Salada completa\n")
    escreva("3 = X-Tudo\n")
    leia(lanche)
    
    escolha (lanche){
      caso "1":
          lanche = "Bauru de Carne"
         pare
      caso "2":
          lanche = "X-Salada Completa"
          pare
      caso "3":
         lanche = "X-Tudo"
         pare
      caso contrario:
        escreva("Não temos essa lanche no cardápio")
      retorne
    }

    escreva("\nAs bebidas que temos são: \n")
    escreva("1 - Coca-Cola\n")
    escreva("2 - Fanta Uva\n")
    escreva("3 - Guarana\n")
    leia(bebida)
    
    escolha(bebida) {
      caso "1":
        bebida = "Coca-Cola"
        pare

      caso "2":
        bebida = "Fanta Uva"
        pare

      caso "3":
        bebida = "Guarana"
        pare

      caso contrario:
        escreva("Estamos sem esse refrigrante na gelareira")
        retorne
      
    }

  escreva("\nPara confirmar " + nome + ", seu pedido ficou: 1 " + lanche + " e 1 " + bebida + "\n")
  escreva("\nO pedido vai ser para entregar(1) ou retirar no restaurante(2)?? Lembrando que a entrega possui taxa de 10R$\n")
  leia(entrega)
  
  escolha (entrega) {
      caso "1":
        escreva("Me passe seu endereço para entrega: \n")
        leia(endereco)
        escreva("\nSeu pedido será entregue no endereço " + endereco + " em até 40 minutos!!\n")
        pare

      caso "2":
        escreva("\nSeu pedido ficará pronto para você buscar em 30 minutos!!")
        pare

      caso contrario:
        escreva("Não reconheço a sua escolha\n")
        pare

      retorne
  }

  escreva("\nMuito obrigado por escolher a Barraca do seu Zé, volte sempre!!")

  }
}
