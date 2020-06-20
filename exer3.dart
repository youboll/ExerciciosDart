void main(){
    double nota1,nota2;
    double media;
    nota1 = 7.0;
    nota2 = 7.0;
    media = (nota1 + nota2) /2;
    if (media < 5) {
        print("Reprovado");
    } else if ((media >= 5) && (media <7)) {
        print("RECUPERAÇÃO");
    } else if (media>=7) {
        print("APROVADO");
    };
}