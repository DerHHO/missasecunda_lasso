\version "2.20.0"

\include "../Noten/Kyrie_Noten.ly"
\include "../Noten/Gloria_Noten.ly"
\include "../Noten/Credo_Noten.ly"
\include "../Noten/Sanctus_Noten.ly"
\include "../Noten/Agnus_Noten.ly"

\book {
  \bookOutputName "Partitur"
  \score {
    \header {
      piece = \markup { \larger \larger \larger Kyrie }
    }
    \scoreKyrieMissaIILasso
  }
  
  \score {
    \header {
      piece = \markup { \larger \larger \larger Gloria }
    }
    \scoreGloriaMissaIILasso
  }
  
  \score {
    \header {
      piece = \markup { \larger \larger \larger Credo }
    }
    \scoreCredoMissaIILasso
  }
  
  \score {
    \header {
      piece = \markup { \larger \larger \larger Sanctus }
    }
    \scoreSanctusMissaIILasso
  }
  
  \score {
    \header {
      piece = \markup { \larger \larger \larger { Agnus Dei } }
    }
    \scoreAgnusMissaIILasso
  }
}