/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_HIPSIM_TAB_H_INCLUDED
# define YY_YY_HIPSIM_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    _WORD = 258,
    _PUSH = 259,
    _POP = 260,
    _CALL = 261,
    _RET = 262,
    _CMP = 263,
    _JMP = 264,
    _JEQ = 265,
    _JNE = 266,
    _JGT = 267,
    _JLT = 268,
    _JGE = 269,
    _JLE = 270,
    _JC = 271,
    _JNC = 272,
    _JO = 273,
    _JNO = 274,
    _ADD = 275,
    _SUB = 276,
    _MUL = 277,
    _DIV = 278,
    _MOV = 279,
    _HALT = 280,
    _REGISTER = 281,
    _CONSTANT = 282,
    _NUMBER = 283,
    _LABEL_DEF = 284,
    _LABEL = 285,
    _ADDRESS = 286,
    _COMMA = 287,
    _LPAREN = 288,
    _RPAREN = 289
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 49 "hipsim.y" /* yacc.c:1909  */

    long i;
    char* s;

#line 94 "hipsim.tab.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_HIPSIM_TAB_H_INCLUDED  */
