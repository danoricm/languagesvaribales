%{
int intVar = 10;
float floatVar = 10.5;
char charVar = 'a';
char stringVar[] = "Hello, Lex";
%}

%%
.|\n    ECHO;

%%
int main() {
    yylex();
    printf("intVar: %d\n", intVar);
    printf("floatVar: %f\n", floatVar);
    printf("charVar: %c\n", charVar);
    printf("stringVar: %s\n", stringVar);
    return 0;
}
