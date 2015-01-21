#include "advploo.ch"

#ifdef __HARBOUR__
FUNCTION ADVPL_OO()
#else
USER FUNCTION ADVPL_OO()
#endif
  LOCAL oPessoa, oHomem;
  
  // Criando pessoa
  oPessoa := Pessoa():new("Qualquer")
  oPessoa:setCidadeNatal("Arapiraca")

  oPessoa:acordar()  
  ? "Cidade natal : " + oPessoa:cCidadeNatal

  // Criando Homem
  oHomem := Homem():new("Joao")

  oHomem:acordar()
  oHomem:tirarCarroGaragem()

  RETURN ( NIL )