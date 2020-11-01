%{
  #include <stdio.h>
  int yylex(void);
  int yyparse(void);
  int yyerror(char *);
  extern int yylineno;
%}

%token  DOT
%token  CAPITAL_WORD
%token  WORD

%%

text 
  : sentence
  | text sentence
  ;
          
sentence 
  : words DOT
  ;

words 
  : CAPITAL_WORD
  | words WORD
  | words CAPITAL_WORD    
  ;

%%

int main() {
  yyparse();
}

int yyerror(char *s) {
  fprintf(stderr, "line %d: SYNTAX ERROR %s\n", yylineno, s);
} 

