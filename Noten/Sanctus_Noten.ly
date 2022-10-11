
\version "2.18.2"
% automatically converted by musicxml2ly from Lasso_Sanctus.xml
#(set-global-staff-size 17)
\include "../../../formatangaben.ly"


globalSanctusMissaIILasso = {
  \key g\dorian
  \time 4/2
  \taktstil
}

mBreak = { \break }

sopranNotenSanctusMissaIILasso =  \relative b' {
  \clef "treble"
  \globalSanctusMissaIILasso
  \autoBeamOff
  R1*2 | % 2
  r1 r2 g2 ~ |
  g4 a4 bes4 g4 a4 bes4 c2 \mBreak | % 4
  g4 f4 g4 a4 bes1 | % 5
  r2 g4 a4 bes4 g4 a4 bes4  | % 6
  c4 a4 bes2 a1 | % 7
  r2 g1 g2  \mBreak | % 8
  f\breve |
  e1 d2 g2 ~ | \barNumberCheck #10
  g2 \ficta fis2 g2 d'2 ~ | % 11
  d4 d4 d2 d2 c4 bes4 \mBreak | % 12
  c2 f,2 f2 e2 | % 13
  d2 d2 e2 e2 | % 14
  g2. f4 e1 |
  d2  d'2 c2 a2 \mBreak | % 16
  bes4  g4 bes2 a2. bes4 | % 17
  g2 g2 f1 | % 18
  f2 f4 g4 a1 | % 19
  r2 a4 bes4 c1 \mBreak | \barNumberCheck #20
  r2 a4 bes4 c2 bes2 | % 21
  a2 f4 g4 a2 g2 | % 22
  a2 a4 bes4 c1 | % 23
  r2 a4 bes4 c2 f,4 g4 \mBreak | % 24
  a2. g4 a2 bes2 ~ | % 25
  bes4  a4 g1 \ficta fis2 |
  g2 bes4 c4 d2 g,2 ~ | % 27
  g4 d4 es2 es1 | % 28
  d\breve \bar "||"
  \mBreak | % 29
  g1 bes1 | \barNumberCheck #30
  c1  d1 | % 31
  r1 a2 a2 | % 32
  f2 a2 g2 f4 d4  \mBreak | % 33
  e2 d2 r1 | % 34
  r1 r2 g2 |
  fis2  g2 a2 c2 ~ | % 36
  c2 c2 d1 \mBreak | % 37
  r2 bes2 a4 a4 g2 | % 38
  fis2 g2 a2 r4 a4 | % 39
  g4 g4 a2 r4 g4 a4 a4 | \barNumberCheck #40
  bes2  r4 a4 a4 a4 a2 \mBreak | % 41
  r4 a4 a4 a4 a2 a2 | % 42
  a4 g4 g1 \ficta fis2  | % 43
  g1 r4 a4 c2  | % 44
  g1 r4 a4 c2 \mBreak | % 45
  g4 g4 bes2 c2 r4 a4 |
  c2 a2 g4 g4 a2 | % 47
  bes2 r4 a4 c2 bes2 |
  \mBreak | % 48
  r4 bes4 d2 a4 a4 c2 |
  a2 a2 g2 fis2 |
  g4  d'4 es1 d2 |
  c2 b2 c1 |
  b\breve \bar "|."
}

sopranTextSanctusMissaIILasso =  \lyricmode {
  San -- _ _ _ _ _ _ ctus, __ _ _ _ _ 
  San -- _ _ _ _ _ _ _ _ ctus 
  Do -- mi -- _ De -- us Sa -- ba -- oth, 
  Do -- mi -- nus De -- _ _ _ us Sa -- ba -- oth. 
  Ple -- ni sunt cæ -- _ _ li, 
  ple -- ni sunt cæ -- _ _ li __ _ _ et ter -- ra 
  glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a tu -- a, 
  glo -- ri -- a tu -- a, glo -- ri -- a, 
  glo -- ri -- a, glo -- ri -- a _ _ tu -- _ _ _ a, 
  glo -- ri -- a, glo -- ri -- a tu -- a.
  Be -- ne -- di -- ctus, be -- ne -- di -- ctus
  qui ve -- _ _ nit in no -- mi -- ne Do -- mi -- ni, 
  in no -- mi -- ne Do -- mi -- ni, 
  in no -- mi -- ne, in no -- mi -- ne, 
  in no -- mi -- ne, in no -- mi -- ne 
  Do -- _ _ _ mi -- ni. 
  Ho -- san -- na, ho -- san -- na, 
  ho -- san -- na, ho -- san -- na 
  in ex -- cel -- sis, 
  ho -- san -- na, ho -- san -- na, 
  ho -- san -- na in ex -- cel -- sis, 
  ho -- san -- na in ex -- cel -- sis. _
}

altNotenSanctusMissaIILasso = \relative d' {
  \globalSanctusMissaIILasso
  \autoBeamOff
  R1*2 | % 2
  d2. e4 f4 d4 e4 f4 |
  g1 f2 e4 d4 |
  \mBreak | % 4
  e4 c4 d2 g2 f4 g4 | % 5
  e4 d4 e4 f4 g2 c,2 | % 6
  r2 g'2. \ficta fis8 [ e8 ] \ficta fis!2  | % 7
  d1 es2. es4 \mBreak | % 8
  d2  d1 c2 | % 9
  c1 bes2. bes4 | \barNumberCheck #10
  a2 d2. d4 d2 | % 11
  g2 f4 e4 f1 \mBreak | % 12
  e2 d1 c2 ~ | % 13
  c2 \ficta b2 c2 r4 c4 | % 14
  e2 e2 g1 ~ |
  g1 e2 e2 \mBreak | % 16
  g2 g2 f1 | % 17
  es2 es2 c1 | % 18
  d2 d4 e4 f1 | % 19
  r2 f4 g4 a1 \mBreak | \barNumberCheck #20
  r2 e2. f4 g2 | % 21
  f4 g4 a2 f2 e2 | % 22
  f1 r2 c4 d4 | % 23
  e2 f2 e2 d4 e4 \mBreak | % 24
  f1 f2 d2 | % 25
  bes2. c4 d2 d2 |
  bes2 d1 bes2 | % 27
  bes2 c2 bes4 g4 c2 | % 28
  bes\breve \bar "||"
  \mBreak | % 29
  c2 c2 g'2. f4 | \barNumberCheck #30
  es4 d4 es2 d1 | % 31
  R1*2 | % 32
  d2 d2 bes2 d2 |
  \mBreak | % 33
  c2 bes4 g4 a2 g2 | % 34
  r1 r2 d'2 |
  d2 d2 f1 | % 36
  g2 f2 f1 \mBreak | % 37
  r2 d2 f4 f4 d2 | % 38
  d2 e2 f2 r4 f4 | % 39
  e4 d4 f2 r4 e4 f4 f4 | \barNumberCheck #40
  f2 r4 f4 f4 f4 e2 \mBreak | % 41
  r4 f4 f4 f4 f1 | % 42
  e1 d2. d4 | % 43
  bes2 r4 d4 f2 c4 c4 | % 44
  e2 d4 d4 f2  e2 \mBreak | % 45
  e4 e4 g2 a2 r4 e4 | % 46
  a2 f2 d4 d4 f2 |
  f4 d4 f2  e2 g4 g4 |
  \mBreak | % 48
  f2 f4 d4 f2 e4 e4 |
  f2 f2 d4 es4 d2 | \barNumberCheck #50
  b4 b4 c2 \ficta bes1 | % 51
  es2 d2 es1 | % 52
  d\breve \bar "|."
}

altTextSanctusMissaIILasso =  \lyricmode {
  San -- _ _ _ _ _ _ ctus, __ _ _ _ _ _
  San -- _ _ _ _ _ _ _ ctus, 
  San -- _ _ ctus Do -- mi -- nus De -- us Sa -- _ ba -- oth, 
  Do -- mi -- nus De -- _ _ _ us Sa -- _ ba -- oth. 
  Ple -- ni sunt cæ -- li, 
  ple -- ni sunt cæ -- li et ter -- ra 
  glo -- ri -- a, glo -- ri -- a, 
  glo -- ri -- a, glo -- ri -- a tu -- _ a, 
  glo -- ri -- a tu -- a,
  glo -- ri -- a tu -- a,
  glo -- ri -- a tu -- a, glo -- ri -- a,
  glo -- ri -- a tu -- a.

  Be -- ne -- di -- _ _ _ _ ctus, be -- ne -- di -- ctus,
  qui ve -- _ _ nit in no -- mi -- ne Do -- mi -- ni, 
  in no -- mi -- ne Do -- mi -- ni, 
  in no -- mi -- ne, in no -- mi -- ne, 
  in no -- mi -- ne, in no -- mi -- ne Do -- _ mi -- ni. 
  Ho -- san -- na, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis, 
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis, 
  ho -- san -- na, 
  ho -- san -- na in ex -- cel -- sis, 
  ho -- san -- na in ex -- cel -- sis.
}

tenorNotenSancutsMissaIILasso = \relative b' {
  \globalSanctusMissaIILasso
  \autoBeamOff
  \clef "treble_8"
  r1 r2 g,2 ~ | % 2
  g4 a4 bes4 g4 a4 bes4 c4 d4 | % 3
  es1 d2 a4 bes4
  \mBreak | % 4
  c4 a4 bes4 c4 d1 | % 5
  c2 r4 c4 d4 e4 f2 | % 6
  e4 f4 d2 d1 | % 7
  bes!2. bes4 bes2 c2 \mBreak | % 8
  a2 bes1 a2 |
  g1 r2 d'2 ~ | \barNumberCheck #10
  d4 d4 a2 bes2 bes2 | % 11
  g2 bes2 a1 \mBreak | % 12

  r2 a2  bes2 g2 ~ | % 13
  g2 g2  \[ g1  | % 14
  c1 \] r2 g2 |
  b2 b2 c1 \mBreak | % 16
  d1. d2 | % 17
  c4 bes4 bes1 a2 | % 18
  bes1 r2 f4 g4 | % 19
  a1 r2 a4 bes4 \mBreak | \barNumberCheck #20
  c1. d2 | % 21
  d1 c2. c4 | % 22
  c1 r2 a4 bes4 | % 23
  c1 r2 a4 bes4 \mBreak | % 24
  c2 d2. c4 bes4 a4 | % 25
  g1 a1 | % 26
  g\breve ~ | % 27
  g\breve ~ | % 28
  g\breve \bar "||"
  \mBreak | % 29
  R1*2 | \barNumberCheck #30
  g1 bes1 | % 31
  c1 d1 | % 32
  R1*2 \mBreak | % 33
  r1 d2 d2 | % 34
  bes2 d2 c2 bes4 g4 \bar "|"
  a2 bes2 r2 a2 | % 36
  g2 a2 bes2 d2 \mBreak | % 37
  c4 c4 bes2 c2 bes2 | % 38
  a2 r4 c4 c4 c4 d2 | % 39
  r4 bes4 c4 c4 c2 r4 c4 | \barNumberCheck #40
  d4 d4 c2 r4 c4 c4 c4 \mBreak | % 41
  c2 r4 c4 d4 d4 c2 | % 42
  c2. bes4 a2 a2 | % 43
  g1 r2 r4 a4 | % 44
  c2  b4 b4 d2 c2 \mBreak | % 45
  r2 r4 d4 f2 c2 | % 46
  r4 a4 c4 c4 bes4 bes4 c2 | % 47
  d4 bes4 d2  c4 c4 es2 |
  \mBreak | % 48
  d2 r4 bes4 d2 c4 a4 |
  c2  d2 b4 c4 a2 | \barNumberCheck #50
  g\breve ~ | % 51
  g\breve ~ | % 52
  g\breve \bar "|."
}

tenorTextSanctusMissaIILasso =  \lyricmode {
  San -- _ _ _ _ _ _ _ _ ctus, 
  San -- _ _ _ _ _ _ ctus, 
  San -- _ _ _ _ _ _ ctus 
  Do -- mi -- nus De -- us Sa -- ba -- oth, 
  Do -- mi -- nus De -- us Sa -- ba -- oth,
  De -- us Sa -- ba -- oth. __ _ 
  Ple -- ni sunt cæ -- li et ter -- _ _ _ ra
  glo -- ri -- a, glo -- ri -- a tu -- a, 
  glo -- n -- a, glo -- ri -- a,
  glo -- ri -- a tu -- _ _ _ _ _ a. __
  
  Be -- ne -- di -- ctus, be -- ne -- di -- ctus,
  qui ve -- _ _ nit in no -- mi -- ne, 
  in no -- mi -- ne Do -- mi -- ni, 
  in no -- mi -- ne, in no -- mi -- ne, 
  in no -- mi -- ne, in no -- mi -- ne, 
  in no -- mi -- ne Do -- _ _ mi -- ni. 
  Ho -- san -- na, ho -- san -- na, 
  ho -- san -- na, ho -- san -- na 
  in ex -- cel -- sis, 
  ho -- san -- na, ho -- san -- na, 
  ho -- san -- na, ho -- san -- na in ex -- cel -- sis. __
}

bassNotenSanctusMissaIILasso = \relative d {
  \clef "bass"
  \globalSanctusMissaIILasso
  \autoBeamOff
  d2. e4 f4 d4 e4 f4 | % 2
  g2.  f8 [ e8 ] d2 c2 | % 3
  R1*2 \mBreak | % 4
  r2 g'2. a4 bes4 g4
  | % 5
  a4 bes4 c2 g2 f4 g4 | % 6
  a4 f4 g2 d1 | % 7
  g2. g4 es2 c2 \mBreak | % 8
  d4 c4 bes4 c4 d4 e4 f2 |
  c4 d4 e4 f4 g2 g2 | \barNumberCheck #10
  d1 g2. g4 | % 11
  bes2 bes,4 c4 d4 e4  f4 g4 \mBreak | % 12
  a2 d,2 bes2 c2 | % 13
  \[ g1 c1 \] | % 14
  r2 c2 e2 e2 |
  \[ g1 a1 \] \mBreak | % 16
  g1 d1 | % 17
  \[ es1 f1 \] | % 18
  bes,1 r2 d4 e4 | % 19
  f1 r2 f4 g4 \mBreak | \barNumberCheck #20
  a1 a2 g2 | % 21
  r2 d4 e4 f2 c2 | % 22
  f2 f4 g4 a1 | % 23
  r2 f4 g4 a2 d,4 g4 \mBreak | % 24
  f2 d4 e4 f2 g2 ~ | % 25
  g4 f4 es2 d1 |
  r2 g4  a4 bes2 es,4 f4 | % 27
  g2  c,4 d4 es2 c2 | % 28
  g\breve \bar "||"
  \mBreak | % 29
  R1*2 | \barNumberCheck #30
  c2 c2 g'2. f4 | % 31
  es4 d4  es2 d1 ~ | % 32
  d1 r1 \mBreak | % 33
  r2 g2 d2 g2 ~ | % 34
  g4 a4 bes2 a2 g2 |
  d2 g2 r2 f2 | % 36
  e2 f2 bes,2 bes'2 \mBreak | % 37
  a4 a4 g2 f2 g2 | % 38
  d2 r4 c4 f4 f4 d2 | % 39
  r4 g4 f4 f4 c2 r4 f4 | \barNumberCheck #40
  bes4 bes4 f2 r4 f4 a4 a4 \mBreak | % 41
  f2 r4 f4 d4 d4 f2 |
  c2 c2 d1 | % 43
  r4 g4 bes2  f1 | % 44
  r4 e4 g2 d2 r4 a'4 \mBreak | % 45
  c2 g2 r4 f4 a2  | % 46
  f2 f2 g2 f2 |
  bes,2 r4 f'4 a2  g4 g4 |
  \mBreak | % 48
  bes2 bes,2 r4 f'4 a2 |
  f4 f4 d4 d4 g4 c,4 d2
  g,2 c2 es2 bes!2 |
  c2 g2 c1 |
  g\breve \bar "|."
}

bassTextSanctusMissaIILasso =  \lyricmode {
  San -- _ _ _ _ _ _ _ _ ctus, 
  San -- _ _ _ _ _ _ ctus, San -- _ _ _ _ ctus 
  Do -- mi -- nus De -- us __ _ _  _ _ _ _ 
  Sa -- _ _ _ _ ba -- oth,
  Do -- mi -- nus De -- _ _ _ _ _ _ us Sa -- ba -- oth. __ _ 
  Ple -- ni sunt cæ -- _ li et ter -- _ ra 
  glo -- ri -- a, glo -- ri -- a tu -- a, 
  glo -- ri -- a tu -- a, 
  glo -- ri -- a, glo -- ri -- a, 
  glo -- ri -- a, glo -- ri -- a tu -- _ _ a, 
  glo -- ri -- a,  glo -- ri -- a, glo -- ri -- a tu -- a. 
  
  Be -- ne -- di -- _ _ _ _ ctus, __  
  be -- ne -- di -- _ _ ctus 
  qui ve -- nit in  no -- mi -- ne, 
  in no -- mi -- ne Do -- mi -- ni, 
  in no -- mi -- ne, in no -- mi -- ne, 
  in no -- mi -- ne, in no -- mi -- ne,
  in no -- mi -- ne Do -- mi -- ni. 
  Ho -- san -- na, ho -- san -- na, ho -- san -- na, 
  ho -- san -- na in ex -- cel -- sis, 
  ho -- san -- na, ho -- san -- na, ho -- san -- na,
  ho -- san -- na in ex -- cel -- sis,
  ho -- san -- na in ex -- cel -- sis.
}



% The score definition
scoreSanctusMissaIILasso = {
  \new ChoirStaff <<
    \new Staff <<
      \context Staff <<
        \set Staff.instrumentName = "SOPRAN"
        \set Staff.shortInstrumentName = "S."
        \context Voice = "PartPOneVoiceOne" { \sopranNotenSanctusMissaIILasso }
        \new Lyrics \lyricsto "PartPOneVoiceOne" \sopranTextSanctusMissaIILasso
      >>
    >>
    \new Staff <<
      \context Staff <<
        \set Staff.instrumentName = "ALT"
        \set Staff.shortInstrumentName = "A."
        \context Voice = "PartPTwoVoiceOne" { \altNotenSanctusMissaIILasso }
        \new Lyrics \lyricsto "PartPTwoVoiceOne" \altTextSanctusMissaIILasso

      >>
    >>
    \new Staff <<
      \context Staff <<
        \set Staff.instrumentName = "TENOR"
        \set Staff.shortInstrumentName = "T."
        \context Voice = "PartPThreeVoiceOne" 
        \with {
          \consists "Ligature_bracket_engraver"
        } { \tenorNotenSancutsMissaIILasso }
        \new Lyrics \lyricsto "PartPThreeVoiceOne" \tenorTextSanctusMissaIILasso
      >>
    >>

    \new Staff <<
      \context Staff <<
        \set Staff.instrumentName = "BASS"
        \set Staff.shortInstrumentName = "B."
        \context Voice = "PartPFourVoiceOne"
        \with {
          \consists "Ligature_bracket_engraver"
        } { \bassNotenSanctusMissaIILasso }
        \new Lyrics \lyricsto "PartPFourVoiceOne" \bassTextSanctusMissaIILasso
      >>
    >>



  >>

}


%***Arbeitspartitur
\score {
  \scoreSanctusMissaIILasso
  \layout {
    \context {
      \Staff
      %\RemoveEmptyStaves
      %\override VerticalAxisGroup.remove-first = ##t
      \override VerticalAxisGroup.staff-staff-spacing =
      #'((basic-distance . 11) (minimum-distance . 0) (padding . 1))
      \consists Ambitus_engraver
      \override LigatureBracket.padding = #1
    }
  }
}

\score {
  \scoreSanctusMissaIILasso
  \midi {
    \tempo 1 = 50
  }
}
%Arbeitspartitur***