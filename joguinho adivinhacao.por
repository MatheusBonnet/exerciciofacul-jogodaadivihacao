programa {
	funcao inicio() {
	    
	    inteiro pc = 20
		inteiro numero
		inteiro chances = 10
		
		escreva("------------------------JOGUINHO DA ADIVINHAÇÃO------------------------")
		escreva("\n")
		escreva("Eu estou pensando em um numero, vamos ver se voce consegue adivinhar!!!")
		escreva("\n")
	 
	    faca{
		    escreva("digite um numero: ")
		    leia(numero)
		    chances--
		    
		    se(numero == pc){
		        chances = 0
		        escreva("Parabéns, você venceu! O numero era " + pc + " e você ainda tinha " + chances + " chances.")
		        escreva("\n")
		    }
		    
		    senao {
		        se (numero > pc) {
		            escreva("Tente um numero menor!!!", "\n")
		            escreva("Você ainda possui " + chances + " chances.")
		            escreva("\n")
		        }
		        
		        senao se(chances == 0){
    		        escreva("Suas chances acabaram, o numero que eu estava pensado era: " + pc)
    		        escreva("\n")
		        }
		        
		        senao {
		            escreva("Tente um numero maior!!!", "\n")
		            escreva("Você ainda possui " + chances + " chances.")
		            escreva("\n")
		        }
		    }
	    }
	    enquanto(chances >= 1)
	    escreva("----------------------------FIM DO JOGO--------------------------------")
	}
}
