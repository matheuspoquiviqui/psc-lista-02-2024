programa {
  funcao inicio() {
    escreva("Vamos realizar um orçamento de uma eurotrip, com origem no Brasil e com destinos a Alemanha, Portugal e Itália.\n")
    escreva("Qual o valor atual de uma viagem do Brasil a Alemanha? R$ ")
    real br_al 
    leia (br_al)
    escreva("Valor atual da Alemanha à Portugal? R$ ")
    real al_po
    leia (al_po)
    escreva("Valor atual de Portugal com destino a Itália? R$ ")
    real po_it
    leia (po_it)
    escreva("Quantas pessoas irão nessa viagem contando com você? ")
    inteiro pessoas
    leia (pessoas)
    escreva("\nValor total da viagem: R$ ", (br_al + al_po + po_it) * pessoas)
    escreva("\nValor por pessoa: R$ ", br_al + al_po + po_it)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */