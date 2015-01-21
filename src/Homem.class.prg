#include "advploo.ch"

CLASS Homem FROM Pessoa

  DATA cCarroPreferido

  METHOD setCarro( cCarro )
  METHOD tirarCarroGaragem()
  METHOD ClassName()
  METHOD new( cNome )

ENDCLASS

METHOD new( cNome )
  ::cNome := cNome
  RETURN ( SELF )

METHOD ClassName() CLASS Homem
  RETURN ( "Homem" )
  
METHOD setCarro( cCarro ) CLASS Homem
  ::cCarroPreferido := cCarro
  RETURN ( NIL )

METHOD tirarCarroGaragem() CLASS Homem
  ? "Tirando o carro da garagem."
  RETURN ( NIL )