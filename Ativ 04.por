programa
{
	
	funcao inicio()
	{
		escreva("Posto Sheell \nNome do Cliente: ")
		cadeia nome
		leia (nome)
		escreva("Preço atual do litro da gasolina:R$")
		real preco
		leia (preco)
		escreva("Quantos litros foi vendido? ")
		real litro
		leia (litro)
		real total = litro * preco
		escreva("\nO cliente irá pagar: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */