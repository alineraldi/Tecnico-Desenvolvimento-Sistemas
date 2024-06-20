programa {
  funcao inicio() {
    
    /* 3) Monte um algoritmo em que o usuario podera cadastrar e pesquisar hospedes.
O algoritmo deve oferecer um menu com tres opções ao usuario:
1- Cadastrar; 2- Pesquisar; 3- Sair.
O algoritmo, usando um laco de repeticao, deve permitir que o usuario realize
essas operacoes repetidas vezes,até que ele digite a opcao “3”, que encerra o
algoritmo. Ao termino das operacoes de cada opcao selecionada, o menu deve
ser mostrado e o numero da opcao deve ser solicitado novamente. Use
preferencialmente uma estrutura ESCOLHA-CASO que e ideal para implementar
menus deste tipo.
A opcao “cadastrar” deve permitir que o usuario informe um nome de hospede,
gravando-o em um vetor de sete posições. A gravacao deve iniciar com o indice
zero e este índice deve ser incrementado a cada novo cadastramento. O usuario
so pode cadastrar ate no maximo sete hospedes. Caso o numero de hospedes
seja maior que sete (indice maior que seis) nao deve ser solicitado o novo nome,
uma mensagem (“Maximo de cadastros atingido”) deve ser exibida e volta para o
menu.
A opção “pesquisar” deve solicitar que o usuario informe um nome. Caso seja
encontrado um nome exatamente igual, mostre a mensagem “hospede (nome) foi
encontrado no indice x” (x e a posição do vetor onde foi encontrado). Todas as
posicoes preenchidas do vetor devem ser verificadas. Caso não tenha sido
encontrado o nome em nenhuma das posicoes deve ser exibida a mensagem de
“hospede não encontrado”. A pesquisa deve funcionar mesmo que poucos ou
nenhum nome tenham sido cadastrados. Finalizada a pesquisa, volta para o
menu. */ 


  cadeia hospede[7] = {"","","","","","",""}, nomePesquisado
  inteiro acao = 1
 


  escreva("Seja bem vindo ao Hotel Hipotetico. \n")
  
  enquanto (acao != 3)   
{  
    escreva("\n Selecione a opção desejada: 1. Cadastrar - 2. Pesquisar - 3. Sair \n")
    leia(acao)
    escolha(acao)
    {
      caso 1:
      se (hospede[0] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[0])
      }
      senao se (hospede[1] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[1])
      }
      senao se (hospede[2] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[2])
      }
      senao se (hospede[3] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[3])
      }
      senao se (hospede[4] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[4])
      }
      senao se (hospede[5] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[5])
      }
      senao se (hospede[6] == ""){
      escreva("Digite o nome do hóspede a ser cadastrado: \n")
      leia(hospede[6])
      }
      senao {
        escreva("Máximo de cadastros atingido.")
      }
      pare

      caso 2:
      escreva("Digite o nome do hóspede a ser pesquisado: \n")
      leia(nomePesquisado)
      se (nomePesquisado == hospede[0]){
        escreva("Hospede ", nomePesquisado, " foi encntrado no indice 0.")
      pare
      }
      se (nomePesquisado == hospede[1]){
        escreva("Hospede ", nomePesquisado, " foi encontrado no indice 1.")
      pare
      }
      se (nomePesquisado == hospede[2]){
        escreva("Hospede ", nomePesquisado, " foi encontrado no indice 2.")
      pare
      }
      se (nomePesquisado == hospede[3]){
        escreva("Hospede ", nomePesquisado, " foi encontrado no indice 3.")
      pare
      }
      se (nomePesquisado == hospede[4]){
        escreva("Hospede ", nomePesquisado, " foi encontrado no indice 4.")
      pare
      }
      se (nomePesquisado == hospede[5]){
        escreva("Hospede ", nomePesquisado, " foi encontrado no indice 5.")
      pare
      }
      se (nomePesquisado == hospede[6]){
        escreva("Hospede ", nomePesquisado, " foi encontrado no indice 6.")
      pare
      }
      senao{
        escreva("Hospede nao encontrado.")
      }
      pare

      caso 3:
      escreva("Atendimento finalizado.")
    }
}  

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */