programa {
	funcao inicio() {
	
	inteiro numero, contador, resultado, limite
    limite = 10
	contador = 1
	resultado =0
	escreva("Digite a tabuada que voc� quer estudar: ")
	leia(numero)
	enquanto(contador<=limite){
	resultado=resultado + numero
	contador++
	escreva(numero, " X ", contador-1, " = ", resultado, "\n")
	}
	}
}
