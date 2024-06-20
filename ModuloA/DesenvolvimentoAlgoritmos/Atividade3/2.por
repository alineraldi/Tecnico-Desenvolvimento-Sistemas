programa {
  funcao inicio() {
    
  /* 2) Deve ser utilizado apenas um vetor de 10 posições. Considerando que o
hotel tenha 10 quartos, desenvolva um algoritmo para marcar a ocupação de cada
quarto. Use um laço PARA a fim de garantir que todos os quartos iniciem como
livres (“L”). O sistema deve solicitar e o usuário informará o número do quarto -
que deve ser de 1 a 10. Internamente o número do quarto precisa ser de0 até 9
(vetor de 10 posições), então altere o valor informado pelo usuário para manipular
o vetor corretamente. O sistema questionará “O quarto está livre ou ocupado?
(L/O)”. O usuário informará “L” ou “O” e o sistema registrará essa escolha para o
quarto. Existem asseguintes regras:
● Se o quarto está livre e o usuário digita L deve ser exibida a
mensagem“quarto já está vazio”.
● Se o quarto está livre e o usuário digita O deve ser exibida a
mensagem “quarto foi ocupado” e o valor do vetor deve ser alterado.
● Se o quarto estiver ocupado e o usuário digitar L deve ser exibida a
mensagem “quarto foi liberado” e o valor do vetor deve ser alterado.
● Se o quarto estiver ocupado e o usuário digitar O deve ser exibida a
mensagem “quarto já está ocupado”.
Finalmente o sistema deve perguntar ao usuário se ele deseja continuar e caso
‘S’, repita a operação. Quando o usuário informar ‘N’ o laço de repetição encerra
e deve ser exibido o número do quarto (1 a 10) e a ocupação deste (O ou L). */ 



  /* Declaração de variáveis */

  cadeia status[11]
  inteiro posicao 
  cadeia continuar = "S"

  
  /* Atribuição de informações */
  para (posicao=1; posicao < 11; posicao++)
  {
    status[posicao]="L"
  }

  /* Interação */

  escreva("Seja bem vindo ao registro de hospedagem do Hotel Hipotético. \n Aqui, você registra o número de quartos e seu status de ocupação, \n gerando o resumo da hospedagem ao final. \n")
  
  enquanto (continuar == "S" ou continuar == "s")
{  
    escreva("Digite o número do quarto: ")
    leia(posicao)
    se (status[posicao] == "L"){
      escreva("O quarto está livre ou ocupado? (L/O) ")
      leia(status[posicao])
      se (status[posicao] == "L"){
      escreva("O quarto já está vazio. \n")
      }
      se (status[posicao] == "O"){
        escreva("O quarto foi ocupado. \n")
      }
      escreva("Deseja continuar? S/N \n")
      leia(continuar)
    }

    senao{
      escreva("O quarto está livre ou ocupado? (L/O) ")
      leia(status[posicao])
      se (status[posicao] == "L"){
      escreva("O quarto foi liberado. \n")
      }
      se (status[posicao] == "O"){
        escreva("O quarto já está ocupado. \n")
      }
      escreva("Deseja continuar? S/N \n")
      leia(continuar)
    }   
 }

  /*Imprimir resumo */
  escreva("\n Resumo: \n")
  para (posicao=1; posicao < 11; posicao++){
    escreva("Quarto ", posicao, ": ", status[posicao], ". \n")
  }
  escreva("Resumo de hospedagem finalizado. @ Rede Hipotético de Hotéis")

} 
  
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */