/*Monte um algoritmo
em que se informa a quantidade de hóspedes e, para cada hóspede, leia o
número do quarto e o valor da diária. Mostre na tela a mensagem “Quarto
[numero]: R$ [valor]”. Ao final, mostre o total de diárias, o valor da menor diária e
o valor da maior diária.
*/

programa {
  funcao inicio() {
    cadeia nomeUsuario
    inteiro numHospedes, numQuarto, valorDiaria, contador=0

    escreva("Seja bem vindo/a ao registro de hóspedes do hotel Hipotético. Qual o seu nome? ")
    leia(nomeUsuario)
    escreva("Muito bem, ", nomeUsuario, ". Qual a quantidade de hóspedes que deseja registrar? ")
    leia(numHospedes)
    enquanto (numHospedes <= 0) {
      escreva("Por favor, ", nomeUsuario, ", insira um número válido: ")
      leia(numHospedes)
    }

    enquanto (contador < numHospedes){
      escreva("Insira o número do quarto: ")
      leia(numQuarto)
      enquanto (numQuarto <= 0) {
        escreva("Por favor, insira um número de quarto que seja válido: ")
        leia(numQuarto)
      }
      escreva("Insira o valor da diária: ")
      leia(valorDiaria)
      enquanto (valorDiaria <= 0){
        escreva("Por favor, insira um valor válido: ")
        leia(valorDiaria)
      }
      escreva("Quarto ", numQuarto, ". Valor da diária: ", valorDiaria, " R$. Registro efetuado com sucesso. \n")
      contador++
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */