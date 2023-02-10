programa
{
	inclua biblioteca Util --> u
	inteiro matriz[4][4], lin, col, num // criando uma matriz 4 por 4 e adicionando as linhas e colunas.
	
	funcao inicio()
	{
		//criando o for para andar pela linhas e colunas
		//variável do vor e para
		para(lin=0;lin<=3;lin++){ 
			para(col=0; col<=3; col++){
				matriz[lin][col] = u.sorteia(1,100) // gera números aleatórios no Portugol Studio
			}
		}
		//criando o for para mostrar a matriz preenchidas em 4x4
		para(lin=0; lin <= 3; lin++){
			para(col=0; col<=3; col++){
				se(col <3){
				escreva(matriz[lin][col] + " ") 
				}senao{
					escreva(matriz[lin][col] + "\n")
				}
			}
		}
	}
}

/* 
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
