programa {
	funcao inicio() {
		
		
		real nota1, nota2, nota3, nota4, media
	    escreva("Insira a primeira nota \n")
	    leia(nota1)
	    escreva("Insira a segunda nota \n")
		leia(nota2)
		escreva("Insira a terceira nota \n")
		leia(nota3)
		escreva("Insira a quarta nota \n")
		leia(nota4)
		
		media=(nota1+nota2+nota3+nota4)/4
		escreva(media, "\n")
		
		se(media>7) 
		{
		    
		    escreva( "Voc� passou de ano!")
		}
		
		senao{
		    escreva(" Voc� ficou reprovado!")
		}
	
	}
}
