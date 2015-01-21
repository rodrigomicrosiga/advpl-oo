#ifndef __ADVPLOO_CH_
#define __ADVPLOO_CH_

#ifdef __HARBOUR__
  #include "hbclass.ch"
#else
  #xcommand ?  [<list,...>] => ConOut( [ <list> ] )
  #xcommand ?? [<list,...>] => ConOut( [ <list> ] )
  #ifdef TOTVS
    #include "totvs.ch"
  #else
    #include "protheus.ch"
  #endif
#endif

#endif // __ADVPLOO_CH_