#include "advploo.ch"

CLASS Pessoa

  DATA cNome
  DATA cCidadeNatal
  DATA cTipoSanguineo
  
  METHOD acordar()
  METHOD andar()
  METHOD setCidadeNatal()
  METHOD setTipoSanguineo()
  METHOD new( cNome ) CONSTRUCTOR
  METHOD ClassName()

ENDCLASS

METHOD ClassName() CLASS Pessoa
  RETURN ( "Pessoa" )

METHOD new( cNome ) CLASS Pessoa
  ::cNome := cNome
  RETURN ( SELF )

METHOD acordar() CLASS Pessoa
  ? "Acorde " + ::classname() + " " + ::cNome
  RETURN ( NIL )

METHOD andar() CLASS Pessoa
  ? "Ande " + ::classname()
  RETURN ( NIL )

METHOD setCidadeNatal( cCidadeNatal ) CLASS Pessoa
  ::cCidadeNatal := cCidadeNatal
  RETURN ( NIL )

METHOD setTipoSanguineo( cTipoSanguineo ) CLASS Pessoa
  ::cTipoSanguineo := cTipoSanguineo
  RETURN ( NIL )