programa {
	funcao inicio() {
		
		
		cadeia cliente, cartao, numero, validade
	    inteiro codigo, parcelas
	    real valor, valorfinal, desconto
		
		escreva(" Digite o seu nome: \n")
		leia (cliente)
		escreva("Informe o valor de todos os produtos que voc�n quer comprar: ")
		leia(valor)
		
		escreva("Voc� possui caet�o de cr�dito? (SIM OU N�O) \n")
	    leia (cartao)
	    
	    se(cartao=="N�O"){
	      escreva("Infelizmente s� e possivel comcluir o pagemento com cart�o de cr�dito! \n")
	    } senao{
	        escreva("Informe o n�mero do cart�o de cr�dito: ")
	        leia(numero)
	        escreva ("Informe o ano de valida do cart�o de cr�dito: ")
	        leia(validade)
	        escreva("Informe o c�digo de segurn�a no verso do cart�o: ")
	        leia(codigo)
	        escreva("Digite o n�mero de parcelas entre 1 a 12 vezes: \n")
	        leia(parcelas)
	        
	        se(parcelas==1){
	            valorfinal=valor*0.85
	            desconto=valor-valorfinal
	            escreva("O valor a pagar � de ", valorfinal, " o seu desconto foi de ", desconto) 
	            
	            } senao{
	                valorfinal=valor/parcelas
	                escreva("O valor de cada parcela � de ", valorfinal, " em ", parcelas, " vezes SEM juros!")
	            }
	       
	            
	        
	            
	        
	        
	        
	        
	        
	    }
		
		
		    
		
		
		
	}
}
