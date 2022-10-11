\version "2.18.2"
\include "../../../formatangaben.ly"
\include "../../../optionaltranspose.ly"


tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ()
                     #{ \transpose d c  $music #}))

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

mBreak = { }

globalKyrieMissaIILasso = {
  \key g \major \time 4/2
  \taktstil
}

sopranNotenKyrieMissaIILasso = \tempTranspose \relative b' {
  \globalKyrieMissaIILasso
  R\breve | % 2
  r1 b2. c4 | % 3
  d2 b2 c1 | % 4
  b1 a2 b2 ~ | % 5
  \hide Slur
  b4( a4) a1 gis2 | % 6
  a\breve \bar "||"
  a2 a2 c2. d4 \mBreak | % 8
  e2 e2 a,1 ~ | % 9
  a1 r2 a2 ~ | \barNumberCheck #10
  a2 gis2 a4( b4 c4 d4) | % 11
  e\breve | % 12
  f\breve | % 13
  e\breve \bar "||"
  r1 b2. c4 | % 15
  d2 b2 c2. b8 [ a8 ] \mBreak | % 16
  g2 a2 d2 e2 | % 17
  a,2 e'1 e2 | % 18
  d2 e2 cis2 d2 | % 19
  b1 r1 | \barNumberCheck #20
  b2. c4 d2 b2 | % 21
  a2 g2. e4 a2 | % 22
  gis2 a1 gis2 | % 23
  a\breve \bar "|."
}

sopranTextKyrieMissaIILasso = \lyricmode {
  Ky -- ri -- e e -- lei -- _ son, e -- _ lei -- son.
  Chri -- ste e -- _ _ lei -- son,  __ 
  Chri -- ste e -- _ lei -- son. 
  Ky -- ri -- e e -- lei -- _ _ _ _ _ son.
  Ky -- ri -- e e -- lei -- _ son, 
  Ky -- ri -- e, __ _ _ Ky -- ri -- e e -- lei -- _ son.
}

altNotenKyrieMissaIILasso = \tempTranspose \relative e' {
  \clef "treble"
  \globalKyrieMissaIILasso
  R\breve | % 2
  e2. fis4 g2 e2 | % 3
  fis2 gis2 a4 e2 fis4 | % 4
  \hide Slur
  g4( fis4 d4 e4) fis2 g2 | % 5
  e\breve | % 6
  cis\breve \bar "||"
  r1 a2 a2 \mBreak | % 8
  c2. d4( e4 f4) e2 ~ | % 9
  e2 a,2 a1 | \barNumberCheck #10
  b1 c2 e2 ~ | % 11
  e2 e2 a1 ~ | % 12
  a1 a1 | % 13
  gis\breve \bar "||"
  e2. fis4 g2 e2 | % 15
  fis2 g2 a2 e2 ~ \mBreak | % 16
  e2 fis2 g1 | % 17
  fis2 g2 g1 | % 18
  g2. fis4 e2 fis2 | % 19
  g1 d2 g2 ~ | \barNumberCheck #20
  g4 g4 fis2 b2 g2 | % 21
  fis2 e1 e2 | % 22
  e2 d2 e1 | % 23
  e\breve \bar "|."
}

altTextKyrieMissaIILasso =  \lyricmode {
  Ky -- ri -- e e -- lei -- _ son, 
  Ky -- ri -- e  __ _ e -- lei -- son.
  Chri -- ste e -- _ _ _ lei -- _ son, 
  Chri -- ste e -- lei -- son. 
  Ky -- ri -- e e -- lei -- _ son, 
  Ky -- ri -- e e -- lei -- son. 
  Ky -- ri -- e e -- lei -- son, 
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}

tenorNotenKyrieMissaIILasso = \tempTranspose \relative b {
  \globalKyrieMissaIILasso
  R\breve*3 | % 4
  b2. c4 d2 b2 | % 5
  c1 b1 | % 6
  a\breve \bar "||"
  R\breve \mBreak | % 8
  r1 a2 a2 | % 9
  c1 d1 | \barNumberCheck #10
  e\breve | % 11
  a,2 a2 c1 | % 12
  c1 d1 | % 13
  b\breve \bar "||"
  R\breve*2 \mBreak | % 16
  r1 b2. c4 | % 17
  d2 b2 c1 | % 18
  b1 a1 | % 19
  r1 b2. c4 | \barNumberCheck #20
  d1 b2. c4 | % 21
  d2 b2 c1 | % 22
  b2 a2 b1 | % 23
  a\breve \bar "|."
}

tenorTextKyrieMissaIILasso =  \lyricmode {
  Ky -- ri -- e e -- lei -- _ son. 
  Chri -- ste e -- lei -- son, 
  Chri -- ste -- e -- lei -- _ son. 
  Ky -- ri -- e e -- lei -- _ son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- _ _ _ son.
}

bassNotenKyrieMissaIILasso = \tempTranspose \relative b {
  \globalKyrieMissaIILasso
  \hide Slur
  b2. c4 d2 b2 | % 2
  c2 a2 e1 | % 3
  r2 e2 a1 | % 4
  g1 d2 g2 | % 5
  a1 e1 | % 6
  a,\breve \bar "||"
  R\breve \mBreak | % 8
  a'2 a2 c2. b4 | % 9
  a4( g4 f4 e4) f2 f2 | \barNumberCheck #10
  e1 a2 a2 | % 11
  c2. b4 a2. g4 | % 12
  f2. e4 d2 d2 | % 13
  e\breve \bar "||"
  R\breve | % 15
  r1 a2. b4 \mBreak | % 16
  c2 a2 g2 e2 | % 17
  d2 e2 c4( d4 e4 fis4) | % 18
  g2 e2 r2 d2 | % 19
  g2 e2 g2. a4 | \barNumberCheck #20
  b2 b2 g2 g2 | % 21
  d2 e2 c2 a2 | % 22
  e'2 f2 e1 | % 23
  a,\breve \bar "|."
}

bassTextKyrieMissaIILasso =  \lyricmode {
  Ky -- ri -- e e -- lei -- _ son,
  Ky -- ri -- _ e e -- lei -- _ son.
  Chri -- ste e -- _ _ _ lei -- son,
  Chri -- ste e -- _ _ _ _ _ _ lei -- son. 
  Ky -- ri -- e e -- lei -- _ son, 
  e -- lei -- _ son, e -- lei -- son, 
  Ky -- ri -- e e -- lei -- son, 
  Ky -- ri -- e e -- lei -- _ _ son.
}

% The score definition
scoreKyrieMissaIILasso = {
  <<
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = "SOPRAN"
        \set Staff.shortInstrumentName = "S"
        \context Staff <<
          \context Voice = "vsop" { 
            \clef "treble"
            \optionalTranspose \sopranNotenKyrieMissaIILasso 
          }
          \new Lyrics \lyricsto "vsop" \sopranTextKyrieMissaIILasso
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "ALT"
        \set Staff.shortInstrumentName = "A"
        \context Staff <<
          \context Voice = "valt" {
            \clef "treble"
            \optionalTranspose \altNotenKyrieMissaIILasso 
          }
          \new Lyrics \lyricsto "valt" \altTextKyrieMissaIILasso
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "TENOR"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "vten" { 
            \clef "G_8"
            \optionalTranspose \tenorNotenKyrieMissaIILasso 
          }
          \new Lyrics \lyricsto "vten" \tenorTextKyrieMissaIILasso
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "BASS"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "vbass" { 
            \clef "bass"
            \optionalTranspose \bassNotenKyrieMissaIILasso
          }
          \new Lyrics \lyricsto "vbass" \bassTextKyrieMissaIILasso
        >>
      >>

    >>

  >>
}

%***Arbeitspartitur
\book {
  \bookOutputName "Kyrie-Arbeitspartitur"
  \score {
    \scoreKyrieMissaIILasso
  }
}
\book {
  \bookOutputName "Kyrie"
  \score {
    \scoreKyrieMissaIILasso
    \midi {
      \tempo 1 = 60
    }
  }
}
%Arbeitspartitur***