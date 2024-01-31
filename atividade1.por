programa{
	
	funcao inicio(){
		//exercício 1
		escreva("exercício 1")
		 inteiro garcons
			escreva("\nEscreva o número de garçons necessários: ")
				leia(garcons)

		real valorHoras = garcons  * 10.5
		inteiro horas
 			escreva("Escreva quantas horas serão trabalhadas: ")
 				leia(horas)
		
		real resultado = valorHoras * horas
		escreva("O Resultado do valor das horas trabalhadas pelos garçons vai ser de: " + resultado)
		
		
		//exercício 2
		escreva("\n\nExercício 2")
		
		real cafe = 0.2
	 	real agua = 0.5
	 	inteiro salgadinhos = 7
	 	inteiro numeroConvidados 
	 	escreva("\nNúmero de convidados: ")
	 	leia(numeroConvidados)

		se (numeroConvidados >= 30 e numeroConvidados <= 350 ){
				 		real resultCafe = numeroConvidados * cafe
	 			escreva (resultCafe ," litro(s) de café ")
	 			
	 		real resultAgua = numeroConvidados * agua
	 			escreva (resultAgua ," litro(s) de água ")
	 			
	 		inteiro resultSalgadinho = numeroConvidados * salgadinhos
	 			escreva (resultSalgadinho ," salgadinho(s)")
	 	}
	 	senao {
	 		escreva("Quantidade de convidados superior ou inferior à capacidade")
	 		leia(numeroConvidados)
	 		}
			
		//exercício 3
		escreva("\n\nExecício 3")
		inteiro alfa = 150 
		inteiro beta = 350
		inteiro numero_convidados 
		escreva("\nDigite o número de convidados: ")
		leia(numero_convidados)

		se (numero_convidados > 350 ou numero_convidados <= 0){
			escreva("Número convidados inválido ")
			leia(numero_convidados)
			}
		senao se (numero_convidados <= 350 e numero_convidados > 220){
			escreva("Use o auditório Beta ")
			leia(numero_convidados)
		}
		senao se (numero_convidados > 0 e numero_convidados <= 150 ){
			escreva("Use o auditório Alfa")
			leia(numero_convidados)
			}
		senao{
			
			escreva("Use o autório Alfa \nInclua mais: ", numero_convidados - 150 ," cadeira(s)")	
		}	
		
		//exercício 4 
		escreva("\n\nExecício 4\n")

	caracter opcao, opcaoP, opcaoL

   	escreva("Escolha 'P' para piscina e 'L' para lavanderia: ")
   	leia(opcao)
	
	
	se(opcao == 'P' ou opcao == 'p'){
         opcaoP = 'P'
         inteiro idade 
         escreva("Você escolheu piscina")
         escreva("\nQual sua idade? ")
         leia(idade)
         se (idade >= 18 ){
         		cadeia exame 
         		escreva("Você fez seus exames?")
         		leia(exame)
         		se (exame == "SIM" ou exame == "sim"){
         			leia (exame)
         			escreva ("Aproveite a piscina") 			
         			}
         		senao se (exame == "NAO" ou exame =="não") {
         			leia(exame)
         			escreva("Faça seus exames")
         			}
         	}
          senao se (idade <= 18 ){
         		cadeia acompanhante
         		escreva("Você está com acompanhante? ")
         		leia(acompanhante )
         		se (acompanhante == "sim" ou acompanhante == "SIM"){
         			cadeia exameMenor 
         			escreva("Você fez seus exames? ")
         			leia(exameMenor)
         			se (exameMenor == "sim" ou exameMenor == "SIM"){
         				leia (exameMenor)
         				escreva("Aproveite a piscina")
         				}
         			senao se (exameMenor == "NAO" ou exameMenor == "não"){
         				leia(exameMenor)
         				escreva ("Faça seus exames!")         				
         				}
         			}
         		senao se (acompanhante == "não" ou acompanhante == "NAO"){
         			escreva("Você não pode ir para a piscina")
         			}
         	}
	}        
     senao se (opcao == 'L' ou opcao == 'l'){ 
         opcaoL = 'L'
         escreva("Você escolheu lavanderia")
         inteiro roupas
         escreva("\nQuantos KG de roupa serão lavados? ")
         leia(roupas) 
         		se (roupas <= 10){
         			roupas = roupas * 20
         			escreva("O valor das roupas é de: ", roupas)
         			
         			}
         		senao se (roupas >= 11) {
         			roupas = roupas * 15
         			escreva("O valor das roupas é de: ", roupas)
         			}
         }

     

    
}}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */