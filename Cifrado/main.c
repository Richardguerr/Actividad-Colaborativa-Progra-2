#include <stdio.h>
#include <string.h>
#include <ctype.h>
#define MAX 30

void codificar(char Mensaje[MAX],int numero);
void decodificar(char Mensaje[MAX],int numero,char[MAX],char[MAX]);
char * generarclave(char Clave[MAX]);
void menu();
char* ABC = "ABCDEFGHIJKLMN\xa5OPQRSTUVWXYZ";
char* abc = "abcdefghijklmn\xa4opqrstuvwxyz";

int main(void){


menu();

    return 0;
}

void codificar(char Mensaje[MAX],int numero){
    int i;
    char *p;

    for(i = 0; Mensaje[i]; i++){
        if( p = strchr(ABC, Mensaje[i]) ){
            Mensaje[i] = ABC[(p - ABC + numero) % 27];
        }
        if( p = strchr(abc, Mensaje[i]) ){
            Mensaje[i] = abc[(p - abc + numero) % 27];
        }
    }
    printf("\nEl mensaje codificado es:\n%s\n",Mensaje);
}

void decodificar(char Mensaje[MAX],int numero,char clavebefore[MAX], char claveafter[MAX]){
    char*p;
    char *m;
    int i;

    if (strcmp(generarclave(clavebefore),claveafter)==0){

        for(i = 0; Mensaje[i]; i++){
            if( p = strchr(ABC, Mensaje[i]) ){
                Mensaje[i] = ABC[(p - ABC - numero + 27) % 27];
            }
            if( p = strchr(abc, Mensaje[i]) ){
                Mensaje[i] = abc[(p - abc - numero + 27) % 27];
            }

        }

        printf("\nEl mensaje decodificado es:\n%s\n",Mensaje);
    } else{
        printf("Clave de descifrado incorrecta!!\n");
    }





    }



char *generarclave(char clave[MAX]) {

    int p = 3;


    while (p !=1) {


        for (int i = 0; clave[i]; i++) {

            if (clave[i] >= 'a' && clave[i] <= 'z') {
                p = 0;

            } else if(clave[i] >='A' && clave[i]<='Z'){
                p = 1;
                break;
            }
        }
        if (p == 0) {
            printf("Porfavor ingrese una letra mayuscula en su clave:");
            fflush(stdin);
            clave = fgets(clave, MAX, stdin);

        }

    }

    return clave;

}


void menu(){
    int op= -1;
    char desc[MAX];
    char clave[MAX];
    int n;
    char cadena[MAX];
    while (op!=5){

        printf("Menu\n"
               "1.Generar Clave\n"
               "2.Ingresar Cadena\n"
               "3.Encriptar\n"
               "4.Desencriptar\n"
               "5.Salir\n");
        scanf("%d",&op);

        switch (op) {
            case 1:

                printf("Ingrese una clave de desencriptación:");
                fflush(stdin);
                fgets(clave, MAX, stdin);
                generarclave(clave);
                printf("Su clave es %s", clave);

                break;

            case 2:


                printf("Introduce una cadena:");
                fflush(stdin);
                fgets(cadena, MAX, stdin);
                printf("Introduce un numero:");
                scanf("%d",&n);


                break;

            case 3:
                codificar(cadena,n);
                break;
            case 4:

                printf("Ingrese la clave de desencriptado:");
                fflush(stdin);
                fgets(desc, MAX, stdin);
                decodificar(cadena,n,clave,desc);
                break;
        };

    }



}