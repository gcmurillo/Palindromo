#include <funcion.h>
#include <stdio.h>

int main(){

	char cadena[20];

	printf("Ingrese una cadena: ");
	scanf("%s", cadena);

	if (esPalindromo(cadena) == 0){
		printf("No es palindromo\n");
	}else{
		printf("Es palindromo\n");
	}
}
