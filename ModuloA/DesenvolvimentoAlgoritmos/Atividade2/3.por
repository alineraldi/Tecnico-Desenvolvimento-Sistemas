/*
Escreva um
algoritmo que receba o valor padrão de uma diária. Em seguida, receba os
nomes dos hóspedes e suas idades. Caso o hóspede tenha até 4 anos ele
não paga hospedagem – nesses casos mostre na tela “(Nome do hóspede)
possui gratuidade” – e hóspedes com 80 anos ou mais pagam metade –
mostre na tela “(Nome do hóspede) paga meia”. Pergunte ao usuário se ele
deseja continuar a informar os dados (“S” ou “N”) e, caso digite “N”, encerre a
execução. Ao fim, mostre a quantidade de gratuidades, a quantidade de meias
hospedagens e o valor total, considerando todos os hóspedes informados.
*/

programa {
  funcao inicio() {
    cadeia nomeHospede
    inteiro idadeHospede, valorDiaria = 100, valorTotal=0, qtdGratuidade=0, qtdMeia=0
    caracter desejaContinuar = 'S'

    escreva("Olá, seja bem vindo/a à verificação de valor de diária do Hotel Hipotético.\n") 

    enquanto (desejaContinuar == 'S' ou desejaContinuar == 's') {
      escreva("Qual o nome do hóspede que deseja registrar? ")
      leia(nomeHospede)
      escreva("Muito bem. Qual a idade de ", nomeHospede, "? ")
      leia(idadeHospede)

      se (idadeHospede <= 4) {
        escreva(nomeHospede, " tem direito à gratuidade.\n")
        qtdGratuidade=qtdGratuidade+1
      } senao se (idadeHospede >= 80) {
        escreva(nomeHospede, " paga meia: ", valorDiaria / 2, " reais.\n")
        valorTotal=valorTotal+50
        qtdMeia=qtdMeia+1
      } senao {
        escreva(nomeHospede, " paga o valor integral de ", valorDiaria, " reais.\n")
        valorTotal=valorTotal+100
      }
      
      escreva("Gostaria de registrar mais hóspedes? S/N ")
      leia(desejaContinuar)
    }
    escreva("Verificações realizadas. \n Valor total de hospedagens: ", valorTotal, " R$. ", qtdGratuidade, " gratuidade(s), ", qtdMeia, " meia(s).")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */