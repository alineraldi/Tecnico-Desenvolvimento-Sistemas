
programa
{
	
	inteiro indiceHospede = 0
	inteiro acao = 1
   	inteiro dias[10]
    	real taxaLazer[10], despesas[10]
    	cadeia nome[10], cpf[10], areaLazer[10]
	
	
	funcao inicio()
	{
	escreva("Seja bem vindo ao Hotel Hipotetico. \n")
	enquanto (acao!=0){
		escreva("\n Selecione a opção deseada: \n 1 - Cadastrar Hóspedes \n 2 - Exibir hóspedes cadastrados \n 3 - Reservar área de lazer \n 4 - Calcular total a pagar \n 0 - Sair \n")
		leia(acao)
		se (acao == 1){
			cadastrarHospede()
			
		}
		se (acao == 2){
			exibirHospede()
		}
		se (acao == 3){
			reservaLazer()
		}
		se (acao == 4){
			exibirHospede()
			escreva("Informe o número do hóspede para o qual deseja calcular o total a pagar: \n")
 			leia(indiceHospede)
 			escreva("Vamos chamar a função...")
 			real resultadoCalculadora = CalcularTotal()
 			escreva("Função chamada: o valor total a pagar por ", nome[indiceHospede], " é R$ ", resultadoCalculadora, "\n")
 			
		}
		se (acao == 0){
			escreva("Atendimento finalizado.")
		}
		
	}
	}

funcao cadastrarHospede()
{

    se (indiceHospede < 10){
               indiceHospede = indiceHospede + 1
               escreva("Cadastro do Hóspede ", indiceHospede, "\n")
               escreva("Nome: ")
               leia(nome[indiceHospede])
               escreva("CPF: ")
               leia(cpf[indiceHospede])
               escreva("Quantidade de dias que ficará hospedado: ")
               leia(dias[indiceHospede])
               escreva("Quais as despesas? ")
               leia(despesas[indiceHospede])
    }
    senao {
    	escreva("Os cadastros estão lotados.")
    }
 
}

funcao exibirHospede()
{
	escreva("Hóspedes cadastrados: \n")
      para (indiceHospede=0; indiceHospede < 10; indiceHospede++){
      	se (nome[indiceHospede] != ""){
      	escreva("Hóspede ", indiceHospede, " - Nome: ", nome[indiceHospede], ", CPF:", cpf[indiceHospede], ", Dias que ficará hospedado/a: ", dias[indiceHospede], ", Despesas: ", despesas[indiceHospede], "\n")
      	}
      }
}

funcao reservaLazer()
{
	exibirHospede()
      	
 	escreva("Informe o número do hóspede para o qual deseja reservar uma área de lazer: ")
 	leia(indiceHospede)
 	escreva("Nome selecionado: ", nome[indiceHospede], "\n")
 	escreva("Qual área deseja reservar? A) Academia - S) Salão de Festas - R) Restaurante \n")
 	leia(areaLazer[indiceHospede])
 	se (areaLazer[indiceHospede] == "A"){
 		taxaLazer[indiceHospede] = 20.0
 		escreva("Reserva efetuada. \n")
 	}
 	se (areaLazer[indiceHospede] == "a"){
 		taxaLazer[indiceHospede] = 20.0
 		escreva("Reserva efetuada. \n")
 	}
 	se (areaLazer[indiceHospede] == "S"){
 		taxaLazer[indiceHospede] = 50.0
 		escreva("Reserva efetuada. \n")
 	}
 	se (areaLazer[indiceHospede] == "s"){
 		taxaLazer[indiceHospede] = 50.0
 		escreva("Reserva efetuada. \n")
 	}
 	se (areaLazer[indiceHospede] == "R"){
 		taxaLazer[indiceHospede] = 35.0
 		escreva("Reserva efetuada. \n")
 	}
 	se (areaLazer[indiceHospede] == "r"){
 		taxaLazer[indiceHospede] = 35.0
 		escreva("Reserva efetuada. \n")
 	}
 
      }

funcao real CalcularTotal()
{
	
 	retorne taxaLazer[indiceHospede] + despesas[indiceHospede] + (dias[indiceHospede] * 100)
 
      }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */