%option noyywrap

%%

[0-9]+         { printf("broj: %s\n", yytext); }

%%

int main() {
  yylex();
}
