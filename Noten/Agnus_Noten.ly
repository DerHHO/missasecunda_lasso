
\version "2.18.2"
\include "../../../formatangaben.ly"
% automatically converted by musicxml2ly from Lasso_Agnus.xml

mBreak = { 
  %\break 
}

globalAgnusMissaIILasso = {
  \key g\dorian
  \time 4/2
  \taktstil
}


sopranNotenAgnusMissaIILasso =  \relative bes' {
  \clef "treble" 
  \globalAgnusMissaIILasso
  \autoBeamOff
  g\breve g g a1 r |
  bes1 bes2 bes2 ~ | % 6
  bes4 a4 a2. g8 [ f8 ] g2 | % 7
  a1 b2 \rest a2 | % 8
  a1 bes1 \mBreak | % 9
  bes1 a1 | \barNumberCheck #10
  a2  c2. bes4 bes2~ | % 11
  bes2 a2 bes1 | % 12
  r2 a4 bes4 c2 g2 \mBreak | % 13
  r2 f4 g4 a4 a4 g2 | % 14
  a1 b2 \rest a4 bes4 | % 15
  c4 c4 d2 g,2 e4 f4 | % 16
  g2 a2 g2 f2 \mBreak | % 17
  e4 e4 f2. d4 g2 ~ | % 18
  g2 \ficta fis2 g2 bes4 c4 | % 19
  d1 a2 a4 bes4 | \barNumberCheck #20
  c1 a2 a2 ~ \mBreak | % 21
  a4 g4 g1 \ficta fis2 | % 22
  g2 es1 es2 | % 23
  es2 d2 es2 d2 | % 24
  d'2. d4 c4 g4 c2 | % 25
  b\breve
  \bar "|."
}


sopranTextAgnusMissaIILasso =  \lyricmode {
  A -- gnus De -- i,
  A -- gnus De -- \skip4
  \skip4 \skip4 \skip4 i, qui tol -- lis pec -- ca -- ta
  mun -- \skip4 \skip4 \skip4 di: mi -- se -- re re, mi -- se
  -- re -- re no -- bis, mi -- se re -- re no -- bis, mi --
  se re -- re no -- bis, mi -- se -- re -- re no -- \skip4
  bis, mi -- se -- re -- re, mi -- se re -- re no -- \skip4
  \skip4 \skip4 bis, mi -- se -- re -- re no -- bis, mi -- se
  -- re -- re no -- bis. \skip4
}


altNotenAgnusMissaIILasso =  \relative d' {
  \clef "treble" 
  \globalAgnusMissaIILasso
  d\breve | % 2
  es\breve | % 3
  d2. c4 d2 e2 | % 4
  f\breve \mBreak | % 5
  \[ f1 g2. \] f4 | % 6
  e2 c2 d2. e4 | % 7
  f2 e4 d4 e1 | % 8
  f2 f2 f2 f2 \mBreak | % 9
  g2 f4 e4 f1 | \barNumberCheck #10
  e2 f2 d2. e4 | % 11
  f1 d1 | % 12
  r2 f4 g4 a2 d,2 \mBreak | % 13
  r2 d4 e4 f4 f4 e2 | % 14
  f1 r2 f4 g4 | % 15
  a2 f2 e4 f4 g2 | % 16
  e1. d2 \mBreak | % 17
  g,2 c4 c4 d2 d2 | % 18
  d1 d1 | % 19
  r2 d4 e4 f2 f2 | \barNumberCheck #20
  a2 f2 f2. f4 \mBreak | % 21
  d2 d2 d1 | % 22
  bes2 c2. bes4 c2 | % 23
  bes2 bes2 bes2 bes2~ | % 24
  bes4 g4 bes2 es2 es2 | % 25
  d\breve
  \bar "|."
}

altTextAgnusMissaIILasso =  \lyricmode {
  A -- gnus De -- _ _ _ i,
  A -- \skip4 \skip4 \skip4 gnus De
  -- \skip4 \skip4 \skip4 \skip4 \skip4 i, qui tol -- lis pec
  -- \skip4 \skip4 \skip4 ca -- ta mun -- \skip4 \skip4 di: mi
  -- se -- re -- re, mi -- se -- re -- re no -- bis, mi -- se -- re
  -- re, mi -- se -- re -- re no -- bis, mi -- se -- re -- re no
  -- bis, mi -- se -- re -- re no -- bis, mi -- se -- re -- re no
  -- bis, mi -- se -- re -- re no -- bis, mi -- se -- re --
  re no -- bis.
}
tenorNotenAgnusMissaIILasso =  \relative g {
  \clef "treble_8" 
  \globalAgnusMissaIILasso
  \hide Slur
  \[ g1( bes1~ 
  bes2) \] bes2 c4( g4 c2 ~ \bar "|"
  c2 b4 a4 b1) | % 4
  c1 d1 ~ \mBreak | % 5
  d\breve | % 6
  c2 f2. e4 d2 ~ | % 7
  d2 cis4 \ficta b4 cis1 | % 8
  d1 d1 \mBreak | % 9
  d1 d2 d2 | \barNumberCheck #10
  c2 a2 \[ bes1 ( | % 11
  c1 ) \] bes2 bes4 c4 | % 12
  d2 c2 b2 \rest bes4 c4 \mBreak | % 13
  d2 bes2 c1 ~ | % 14
  c2 d2 a4 bes4 c2 | % 15
  a2 a4 bes4 c1 | % 16
  c1 b2 \rest a4 bes4 \mBreak | % 17
  c2 a2 \[ bes1 | % 18
  a1 \] g1 | % 19
  g4 a4 bes2 c1 | \barNumberCheck #20
  b2 \rest a4 bes4 c2 a2 \mBreak | % 21
  \[ bes1 a1 \]  | % 22
  g\breve ~ | % 23
  g\breve ~ | % 24
  g\breve ~ | % 25
  g\breve
  \bar "|."
}


tenorTextAgnusMissaIILasso =  \lyricmode {
  A -- gnus
  De -- i, A --
  gnus De -- \skip4 \skip4 \skip4 \skip4 \skip4 i,
  qui tol -- lis pec -- ca -- ta mun -- di: mi -- se -- re --
  re, mi -- se -- re -- re no -- bis, mi -- se -- re --
  re, mi -- se -- re -- re, mi -- se -- re -- re no -- \skip4
  bis, mi -- se -- re -- re, mi -- se -- re -- re no -- _ bis. __
}

bassNotenAgnusMissaIILasso =  \relative g {
  \clef "bass" 
  \globalAgnusMissaIILasso
  \autoBeamOff
  g\breve | % 2
  es1 c1 \bar "|"
  g'\breve | % 4
  f1 bes1 ~ \mBreak | % 5
  bes1 g1 | % 6
  \[ a1 bes1 \] | % 7
  a\breve | % 8
  d,2 \rest d2 bes2 bes2 \mBreak | % 9
  g4 a4 bes4 c4 d4 e4 f4 g4 | \barNumberCheck #10
  a2 f2 g2 g2 | % 11
  f1 d2 \rest g4 a4 | % 12
  bes2 f2 d2 \rest g4 a4 \mBreak | % 13
  bes2. a8 [ g8 ] f2 c2 | % 14
  f2 d2 f4 g4 a2 | % 15
  f2 d2 c1 | % 16
  d2 \rest a4 bes4 c2 d2 \mBreak | % 17
  c2 f,2 d'2 \rest bes4 c4 | % 18
  d2 d2 d2 \rest g4 a4 | % 19
  bes2 g2 f1 | \barNumberCheck #20
  f2 f1 f2 \mBreak | % 21
  g2 g,2 d'1 | % 22
  g,2 c4 d4 es2 c2 | % 23
  es4 f4 g2 es!2 g4 a4 | % 24
  bes2 g2 c,1 | % 25
  g\breve 
  \bar "|."
}

bassTextAgnusMissaIILasso =  \lyricmode {
  A -- gnus __ \skip4 De -- i, A
  gnus De -- _ i, qui tol -- lis pec -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ca -- ta mun --
  di: mi -- se -- re -- re, mi -- se -- re -- \skip4 \skip4 re
  no -- bis, mi -- se -- re -- re no -- bis, mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re, mi -- se -- re -- re no --
  bis, mi -- se -- re -- re no -- bis, mi -- se -- re -- re, mi --
  se -- re -- re mi -- se -- re -- re no -- bis.
}

% The score definition
scoreAgnusMissaIILasso = {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.instrumentName = "S"
      \context Staff <<
        \context Voice = "sopranNotenAgnusMissaIILasso" { \sopranNotenAgnusMissaIILasso }
        \new Lyrics \lyricsto "sopranNotenAgnusMissaIILasso" \sopranTextAgnusMissaIILasso
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "A."
      \context Staff <<
        \context Voice = "altNotenAgnusMissaIILasso" { \altNotenAgnusMissaIILasso }
        \new Lyrics \lyricsto "altNotenAgnusMissaIILasso" \altTextAgnusMissaIILasso
      >>
    >>

    \new Staff <<
      \set Staff.instrumentName = "T."
      \context Staff <<
        \context Voice = "tenorNotenAgnusMissaIILasso" { \tenorNotenAgnusMissaIILasso }
        \new Lyrics \lyricsto "tenorNotenAgnusMissaIILasso" \tenorTextAgnusMissaIILasso
      >>
    >>

    \new Staff <<
      \set Staff.instrumentName = "B."
      \context Staff <<
        \context Voice = "bassNotenAgnusMissaIILasso" { \bassNotenAgnusMissaIILasso }
        \new Lyrics \lyricsto "bassNotenAgnusMissaIILasso" \bassTextAgnusMissaIILasso
      >>
    >>




  >>
  
}

\score {
  \scoreAgnusMissaIILasso
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
  % To create MIDI output, uncomment the following line:
   
}

\score {
  \scoreAgnusMissaIILasso
  \midi {
     \tempo 1 = 60
   }
}