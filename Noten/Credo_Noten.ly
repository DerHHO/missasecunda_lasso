\version "2.18.2"

\include "../../../formatangaben.ly"
\include "../../../optionaltranspose.ly"

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ()
                     #{ \transpose d c  $music #}))

mBreak = { }

globalCredoMissaIILasso =  {
  \taktstil
  \key e\minor
  \time 4/2
}

sopranNotenCredoMissaIILasso = \tempTranspose \relative b' {
  \globalCredoMissaIILasso
  R\breve*2 | % 3
  b2 b4 c4 d2 b2 | % 4
  a2 b2. a4 a2 ~ | % 5
  a2 gis2 a2 c4 c4 \mBreak | % 6
  c4 c4 c2 c4 c4 c2 | % 7
  b2 c2 c2. c4 | % 8
  c2 b2 c1 | % 9
  r2 c4 c4 b4 b4 a4 a4 | \barNumberCheck #10
  e'2 e1 d2 \mBreak | % 11
  c1 b2 d4 c4 | % 12
  b2 d2 e2 e4 e4 | % 13
  d2 b2 c2 a4 g4 | % 14
  a2 b2 a2 gis2 | % 15
  a2 a2 b2. b4 | % 16
  b1 a2 b2  | % 17
  c1 r2 c2 | % 18
  b4 b4 d4 d4 b2 c2 ~ | % 19
  c2 c2 c1 | \barNumberCheck #20
  \hide Slur
  b2 b2 d2 d4( c4) | % 21
  b4( a4 g4 fis4) e2 a2 ~ | % 22
  a2 gis2 a2 e'4 e4 \mBreak | % 23
  a,4 a4 c1 c2 | % 24
  b2. b4 a4 a4 a2 | % 25
  b2 e2. d4 c2 ~ | % 26
  c4 b8 [ a8 ] b2 c2 g4 a4 \mBreak | % 27
  b1 b2 d2 | % 28
  e2 e2 cis1 | % 29
  r1 r2 e2 | \barNumberCheck #30
  d4 a4 b4 c4 d4 e2 dis4  | % 31
  e4 e4 d2 c2 b2 | % 32
  a2 g2 r4 c2 b4 ~ | % 33
  b4 a2 gis4 a1 | % 34
  gis\breve \bar "||"
  a2 gis4 a4 b2 a2 | % 36
  gis2 a4 a4 b4 b4 c2 \mBreak | % 37
  b2 c1 b2 | % 38
  a2 gis2 a2 b2 | % 39
  c2 e2 d2 c2 | \barNumberCheck #40
  b2 a2 b2 b2 | % 41
  d2 b2 a2 b2 ~ | % 42
  b4( a4) a1 gis2 | % 43
  a\breve \bar "||"
  \mBreak | % 44
  b2 b2 g4 g4 b4 b4 | % 45
  a2 g2 fis2 e2 | % 46
  r2 c'2 d4 d4 e2 | % 47
  a,2 gis2 a2. b4 | % 48
  c4 c4 b2 e2 d2  | % 49
  b1 r2 b4 c4 | \barNumberCheck #50
  d2. c8 [ b8 ] a2 b2 | % 51
  e,2 a2. gis8 [ fis8 ] gis2 | % 52
  a2 c2 b4 e4 dis2 | % 53
  e2 b2. c4 a2 | % 54
  b2 g4 g4 c2 b2 \mBreak | % 55
  c2 e1 dis2 | % 56
  e1 r1 | % 57
  d1 a2 c2 ~ | % 58
  c4( d4) e2 b2 b2 | % 59
  e1 d2. c4 | \barNumberCheck #60
  b4( a4) b2 c1 ~ \mBreak | % 61
  c1 r1 | % 62
  r2 b2 b2 b2 | % 63
  d2 b2 d2. c8 [ b8 ] | % 64
  a4( g4 a4 b4) c4( d4 e4 d4) | % 65
  c4( b4) e2 e2 d4( c4) | % 66
  d1 c2 r4 a4  | % 67
  e'4 e4 e4 e4 e4 e4 e2 | % 68
  b2 c4 c4 b2 a2 | % 69
  c2 b2 c2 g2 ~ | \barNumberCheck #70
  g4 g4 fis2 d2 d2 | % 71
  d\breve \bar "||"
  \time 3/2  e1 e2 | % 73
  e1 e2 \mBreak | % 74
  e1 e2 | % 75
  e2 fis1 \bar "||"
  \time 4/2  g2 g4 g4 fis4 fis4 g2 | % 77
  b4 b4 b4 b4 gis2 a4 a4 | % 78
  g4 g4 a2 b1 \mBreak | % 79
  r2 b4 c4 d2 g,2 | \barNumberCheck #80
  r2 g2 e4( fis4 g4 a4) | % 81
  b4( c4) d2. cis4 cis4( b8 a8) | % 82
  b2 cis2 e2 e2 | % 83
  cis2 cis4 cis4 e2 d2 | % 84
  cis\breve \bar "||"
   | % 85
  \time 3/2  e2 e2 d2 | % 86
  c4 c2 b8 [ a8 ] b2 | % 87
  \time 4/2  c1 b2. c4 | % 88
  d2 b2 a2 b2 ~ | % 89
  b4( a4) a1 gis2 | \barNumberCheck #90
  a1 r1 \mBreak | % 91
  r2 g4 g4 a2 a2 | % 92
  b2 b1 b2 | % 93
  a1 gis2 r4 a4 | % 94
  c4 c4 b2 a2 c2 | % 95
  b2 a2 gis2 r4 a4 \mBreak | % 96
  c4 c4 b4 b4 a2 c2 | % 97
  b2 a2 gis1 | % 98
  a2 a4 a4 a4 a4 a4 a4 | % 99
  a2 g2 c4 c4 b4 b4 | \barNumberCheck #100
  c4 c4 b2 a2 a2  | % 101
  b1 g2. a4 | % 102
  b2 b2 g4 g4 g4 a4 | % 103
  b2 b2 g2 g2 | % 104
  e1 e1 ~ | % 105
  e1 fis2 fis4 g4 \mBreak | % 106
  a2 a2 b2 b4 c4 | % 107
  d2 c2 b2 g4 a4 | % 108
  b2 b4 c4 d2 b2 ~ | % 109
  b4( a4) a1 gis2 | \barNumberCheck #110
  a\breve \bar "|."
}

sopranTextCredoMissaIILasso =  \lyricmode {
  Fa -- cto -- rem cæ -- li et ter -- _ _ _ ræ,
  vi -- si -- bi -- li -- um o -- mni -- um 
  et in -- vi -- si -- bi -- li -- um. 
  Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
  Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum, 
  et ex Pa -- tre na -- tum an -- te o -- mni -- a sæ -- cu -- la.
  Lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de De -- o  __ _ _ ve -- _ ro.
  Ge -- ni -- tum, non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem Pa -- _ _ _ _ tri: 
  per quem o -- mni -- a fa -- cta sunt. 
  …et pro -- pter no -- stram sa -- lu -- _ tem 
  de -- scen -- dit de cæ -- lis, de -- scen -- dit de cæ -- lis. 
  Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne: 
  Et ho -- mo fa -- ctus est, et ho -- mo fa -- _ _ ctus est. 
  Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
  sub Pon -- ti -- o Pi -- la -- to,
  sub Pon -- ti -- o Pi -- la -- to: 
  pas -- sus, et  __ _ _ se -- pul -- tus  __ _ _ est. 
  Et re -- sur -- re -- xit ter -- ti -- a di -- e,
  se -- cun -- dum scri -- ptu -- _ ras. 
  Et a -- scen -- _ dit in cæ -- _ _ _ _ lum: __ 
  se -- det ad dex -- te -- ram  __ _ _ _ _ _ Pa -- _ _ tris. 
  Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a 
  ju -- di -- ca -- re vi -- vos et mor -- tu -- os: 
  Cu -- jus re -- gni non e -- rit fi -- nis. 
  Et in Spi -- ri -- tum San -- ctum Do -- mi -- num, 
  et vi -- vi -- fi -- can -- tem: 
  Fi -- li -- o -- que pro -- ce -- _ _ _ _ _ dit. 
  Qui cum Pa -- tre, et Fi -- li -- o 
  si -- mul a -- do -- ra -- _ _ tur, 
  et con -- glo -- ri -- fi -- ca -- _ _ tur: 
  Qui lo -- cu -- tus est per Pro -- phe -- tas. 
  Et u -- nam, san -- ctam, ca -- tho -- li -- cam 
  et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
  Con -- fi -- te -- or un -- um ba -- pti -- sma 
  in re -- mis -- si -- o -- nem pec -- ca -- to -- rum. 
  Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
  mor -- tu -- o -- rum.  __ 
  Et vi -- tam ven -- tu -- ri sæ -- cu -- li. 
  A -- men, sæ -- cu -- li,
  sæ -- cu -- li. 
  A -- _ _ men.
}

altNotenCredoMissaIILasso = \tempTranspose \relative e' {
  \globalCredoMissaIILasso
  R\breve | % 2
  r1 e2 e4 fis4 | % 3
  g2. fis8 [ e8 ] fis2 g2 | % 4
  fis2 g2 e1 ~ | % 5
  e1 e4 e4 g4 g4 \mBreak | % 6
  g2 g4 g4 g1 | % 7
  g1 a2 a2 ~ | % 8
  a4 a4 g4 g4 g1 | % 9
  r2 e4 e4 g4 g4 fis4 fis4 | \barNumberCheck #10
  g2 g1 g2 \mBreak | % 11
  g1 g2 g4 e4 | % 12
  g2 g2 g2 g4 e4 | % 13
  fis2 g2 e2 e4 d4 | % 14
  c2 b2 e1 | % 15
  fis2 fis2 g2 g2 ~ | % 16
  g4 g4 g2 e2 g2  | % 17
  g1 r2 g2 | % 18
  g4 g4 b4 b4 g2 g2 ~ | % 19
  g2 a2 g1 | \barNumberCheck #20
  g2 g2 fis2 fis2 | % 21
  g2 d2 r1 | % 22
  e2. e4 cis1 \mBreak | % 23
  d2 a'1 a2 | % 24
  g2. g4 fis4 fis4 fis2 | % 25
  g1 g1 ~ | % 26
  g1 e2 e4 fis4 \mBreak | % 27
  g1 fis2 g2 | % 28
  g2 g2 e1 ~ | % 29
  e1 r2 g2 | \barNumberCheck #30
  g4 fis4 g4 a4 g2 fis2  | % 31
  e2 b'2 a2 g4 g4 | % 32
  f2 e2 g2 g2 | % 33
  e2 e2 e1 | % 34
  e\breve \bar "||"
  e2 e4 fis4 g2 e2 | % 36
  e2 e4 e4 g4 g4 g2 \mBreak | % 37
  g2 a1 g2 | % 38
  f2 e2 e2 g2 | % 39
  g2 g2 g2. g4 | \barNumberCheck #40
  g2 e2 g2. fis8 [ e8 ] | % 41
  d2 g2 fis2 g2 | % 42
  e1 e1 | % 43
  cis\breve \bar "||"
  \mBreak | % 44
  R\breve*5  | % 49
  R\breve*3 | % 52
  r2 a'2 g4 e4 fis2 | % 53
  e2 g2. e4 fis2 | % 54
  g2 e4 e4 a2 g2 \mBreak | % 55
  e1 fis1 | % 56
  e1 g1 | % 57
  d2 fis2. g4 a2 | % 58
  \hide Slur
  e2. fis4 g2 e4( fis4) | % 59
  g4( fis4 g4 a4) b2 a2 ~ | \barNumberCheck #60
  a4( gis8[ fis8]) gis2 a1 \mBreak | % 61
  r2 e2 e2 e2 | % 62
  g2 e2 g1 | % 63
  fis2 d2 r2 fis2 | % 64
  fis2 fis2 a2 a2 | % 65
  g2. fis4 g2 a2 ~ | % 66
  a4( gis8[ fis8]) gis2 a2 e2  | % 67
  g4 g4 e4 e4 g4 g4 e2 | % 68
  g2 g4 g4 g2 e2 | % 69
  a2 g2 g2 e2 | \barNumberCheck #70
  d2 d2 b2 b2 | % 71
  b\breve \bar "||"
  \time 3/2 c1 c2 | % 73
  c1 c2 \mBreak | % 74
  c1 c2 | % 75
  b2 d1 \bar "||"
  \time 4/2  e2 d4 d4 d4 d4 d2 | % 77
  g4 g4 fis4 fis4 b,2 e4 e4 | % 78
  e4 e4 e2 g2 d4 e4 \mBreak | % 79
  fis2 g2 fis2 e2 | \barNumberCheck #80
  fis2 d2 g2 e4( fis4) | % 81
  g4( fis4 e4 d4) e2. fis4 | % 82
  gis2 a2 e2 e2 | % 83
  a2 a2 a2 fis4 gis4 | % 84
  a\breve \bar "||"
   | % 85
  \time 3/2  b2 b2 b2 | % 86
  g2 g1 | % 87
  \time 4/2  e1 d1 ~ | % 88
  d2 g2 fis2 g2 | % 89
  e1 e1 | \barNumberCheck #90
  e1 r1 \mBreak | % 91
  r2 e4 e4 d2 c2 | % 92
  b2 g'1 g2 | % 93
  f1 e2 e2 | % 94
  a4 a4 g2 f2 g2 | % 95
  g2 e2 e2 e2 \mBreak | % 96
  a4 a4 g4 g4 f2 g2 | % 97
  g2 e2 e1 | % 98
  fis2 e4 e4 fis4 fis4 e4 e4 | % 99
  fis2 e2 g4 g4 g4 g4 | \barNumberCheck #100
  g4 g4 g2 e2 fis2  | % 101
  g1 d2. e4 | % 102
  fis2 g2 d4 d4 d4 e4 | % 103
  fis2 g2 e2 d2 | % 104
  c1 b1 | % 105
  b2 b4 c4 d2 d2 \mBreak | % 106
  e2 e4 fis4 g1 | % 107
  a1 g2 e4 fis4 | % 108
  g2 fis2 b2 g4 g4 | % 109
  e1 e1 | \barNumberCheck #110
  cis\breve \bar "|."
}

altTextCredoMissaIILasso = \lyricmode {
  Fa -- cto -- rem cæ -- _ _ li et ter -- ræ, __
  vi -- si -- bi -- li -- um o -- mni -- um 
  et in -- vi -- si -- bi -- li -- um. 
  Et in u -- num Do -- mi -- num 
  Je -- sum Chri -- stum, 
  Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum, 
  et ex Pa -- tre na -- tum an -- te o -- mni -- a sæ -- cu -- la. 
  Lu -- men de lu -- mi -- ne, 
  De -- um ve -- rum de De -- o ve -- ro. 
  Ge -- ni -- tum, non fa -- ctum, 
  con -- sub -- stan -- ti -- a -- lem Pa -- tri: 
  per quem o -- mni -- a fa -- cta sunt.  __ 
  …et pro -- pter no -- stram sa -- lu -- tem 
  de -- scen -- dit de cæ -- lis, 
  de -- scen -- dit de cæ -- lis. 
  Et in -- car -- na -- tus est 
  de Spi -- ri -- tu San -- cto 
  ex Ma -- ri -- a Vir -- gi -- ne: 
  Et ho -- mo fa -- ctus est,  __ _ _ 
  Et ho -- mo fa -- ctus est. 
  Et re -- sur -- re -- xit ter -- ti -- a di -- e, 
  se -- cun -- dum scri -- ptu -- ras. 
  Et a -- scen -- _ _ dit  __ _ _ in __ _ _ cæ -- _ lum: 
  se -- det ad dex -- te -- ram Pa -- tris, 
  se -- det ad dex -- te -- ram  __ _ _ Pa -- _ tris. 
  Et i -- te -- rum ven -- tu -- rus est 
  cum glo -- ri -- a ju -- di -- ca -- re 
  vi -- vos et mor -- tu -- os: 
  Cu -- jus re -- gni non e -- rit fi -- nis. 
  Et in Spi -- ri -- tum San -- ctum Do -- mi -- num, 
  et vi -- vi -- fi -- can -- tem:
  Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- _ _ _ _ dit. 
  Qui cum Pa -- tre, et Fi -- li -- o 
  si -- mul a -- do -- ra -- tur, 
  et  __ con -- glo -- ri -- fi -- ca -- tur: 
  Qui lo -- cu -- tus est per Pro -- phe -- tas. 
  Et u -- nam, san -- ctam, ca -- tho -- li -- cam 
  et a -- po -- sto -- li -- cam Ec -- cle -- si -- am. 
  Con -- fi -- te -- or un -- um ba -- pti -- sma 
  in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
  Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
  mor -- tu -- o -- rum.
  Et vi -- tam ven -- tu -- ri sæ -- cu -- li. 
  A -- men, sæ -- cu -- li. 
  A -- men, sæ -- cu -- li. 
  A -- men.
}


tenorNotenCredoMissaIILasso = \tempTranspose \relative b {
  \globalCredoMissaIILasso
  r1 b2. c4 | % 2
  d2 b2 c2 a2 | % 3
  e'1 r4 b4 b4 c4 | % 4
  d2 b2 c1 | % 5
  b1 a2 e'4 e4 \mBreak | % 6
  e4 e4 e2 e4 e4 e2 | % 7
  d2 e2 e2 f2 | % 8
  e2. e4 e2 e4 e4 | % 9
  d2 c2 d2 d2 | \barNumberCheck #10
  b2 c1 b2 \mBreak | % 11
  e1 d2 b4 c4 | % 12
  d2 b2 c2 c4 c4 | % 13
  b2 b2 a2 c4 d4 | % 14
  e2 e2 c2 b2 | % 15
  r2 d2 d2 d2 ~ | % 16
  d4 d4 d2 c2 d2  | % 17
  e2 e2 d4 d4 e2 | % 18
  d1 e1 ~ | % 19
  e2 f2 e1 | \barNumberCheck #20
  d1 r2 b2 | % 21
  d2 b2 c1 | % 22
  b1 a1 \mBreak | % 23
  f'2. f4 e4 e4 e2 ~ | % 24
  e2 d2 d4 d4 d4 d4 | % 25
  d2 c2 e1 | % 26
  d1 c1 \mBreak | % 27
  r2 b4 c4 d2 b4 b4 | % 28
  c2 b2 a2 r4 a4 | % 29
  b2 c4 a4 d4 c4 b2 | \barNumberCheck #30
  R\breve  | % 31
  g'1 e2 e4 e4 | % 32
  c2 c2 e2 d2 | % 33
  c2 b2 c1 | % 34
  b\breve \bar "||"
  c2 b4 d4 d2 c2 | % 36
  b2 c4 c4 d4 d4 e2 \mBreak | % 37
  d2 f1 d2 | % 38
  d2 b2 c2 d2 | % 39
  e2 c2 b2 e2 | \barNumberCheck #40
  d2 c2 d1 | % 41
  b1 d2 b2 | % 42
  c1 b1 | % 43
  a\breve \bar "||"
  \mBreak | % 44
  r1 e'2 e2 | % 45
  c4 c4 e4 e4 d2 c2 | % 46
  b2 a2 r2 c2 | % 47
  d4 d4 e2 a,2 gis2 | % 48
  a2. b4 c4 c4 b2  | % 49
  e2 d2 b1 | \barNumberCheck #50
  r2 b4 c4 d2 b2 | % 51
  c1 b1 | % 52
  a1 r1 | % 53
  r2 e'2. a,4 d2 | % 54
  g,2 c2 r4 a4 e'2 \mBreak | % 55
  a,4 a4 c2 b1 | % 56
  r2 c1 g2 | % 57
  b2. c4 d2 a2 ~ | % 58
  \hide Slur
  a4( b4 c4 d4) e4( fis4) g2 | % 59
  c,4( d4 e4 fis4) g2 d2 | \barNumberCheck #60
  e1 r2 a,2 \mBreak | % 61
  a2 a2 c2 a2 | % 62
  e'2 g4( fis4 e4 d4) e2 | % 63
  b2 b2 b2 b2 | % 64
  d2 d2 a4( b4 c4 d4) | % 65
  e2. d4 c2 b4( a4) | % 66
  b2 b2 a2 c2  | % 67
  b4 b4 c4 c4 b4 b4 cis2 | % 68
  d2 e4 e4 d2 c2 | % 69
  f2 d2 e2 c2 | \barNumberCheck #70
  b2 a2 g2 g2 | % 71
  g\breve \bar "||"
  \time 3/2  g1 a2 | % 73
  g1 a2 \mBreak | % 74
  g1 a2 | % 75
  g2 a1 \bar "||"
  \time 4/2  c2 b4 b4 a4 a4 b2 | % 77
  e4 e4 dis4 dis4 e2 c4 c4 | % 78
  b4 b4 c2 d2 b4 c4 \mBreak | % 79
  d2 d2 r2 b4 c4 | \barNumberCheck #80
  d2 b2 c1 | % 81
  b1 a1 | % 82
  e'2 e2 cis2 cis2 | % 83
  r2 e2 cis2 d2 | % 84
  e\breve \bar "||"
   | % 85
  \time 3/2  g2 g2 fis2 | % 86
  e2 d1 | % 87
  \time 4/2  c1 r1 | % 88
  b2. c4 d2 b2 | % 89
  c1 b1 | \barNumberCheck #90
  a2 c4 c4 d2 d2 \mBreak | % 91
  e1 r1 | % 92
  d1 d1 | % 93
  d1 b2 c2 | % 94
  e2 e2 c2 e2 | % 95
  d2 c4 c4 b2 c2 \mBreak | % 96
  e2 e2 c4 c4 e2 | % 97
  d2 c4 c4 b1 | % 98
  d2 cis4 cis4 d4 d4 cis4 cis4 | % 99
  d2 b2 e4 e4 d4 d4 | \barNumberCheck #100
  e4 e4 d2 cis2 d2  | % 101
  d1 b2. a4 | % 102
  d2 d2 b4 b4 b4 a4 | % 103
  d2 d2 c2 b2 | % 104
  a1 gis1 ~ | % 105
  gis1 a2 a4 b4 \mBreak | % 106
  c2 c2 d2 d4 e4 | % 107
  f2 e2 e2 b4 c4 | % 108
  d1 b1 | % 109
  c1 \octaveCheck b b1 | \barNumberCheck #110
  a\breve \bar "|."
}

tenorTextCredoMissaIILasso = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, 
  fa -- cto -- rem cæ -- li et ter -- ræ, 
  vi -- si -- bi -- li -- um o -- mni -- um 
  et in -- vi -- si -- bi -- li -- um. 
  Et in u -- num Do -- mi -- num Je -- sum Chri -- stum, 
  Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum, 
  et ex Pa -- tre na -- tum an -- te o -- mni -- a sæ -- cu -- la. 
  De -- um de De -- o, De -- um ve -- rum de De -- o ve -- _ ro.
  Ge -- ni -- tum, non fa -- ctum, 
  con -- sub -- stan -- ti -- a -- lem Pa -- _ tri: 
  per quem o -- mni -- a fa -- cta sunt.
  Qui pro -- pter nos ho -- mi -- nes 
  de -- scen -- dit de cæ -- lis, de -- scen -- dit de cæ -- lis. 
  Et in -- car -- na -- tus est 
  de Spi -- ri -- tu San -- cto ex Ma -- ri -- a Vir -- gi -- ne: 
  Et ho -- mo fa -- ctus est, 
  et ho -- mo fa -- ctus est.
  Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis 
  sub Pon -- ti -- o Pi -- la -- to, 
  sub Pon -- ti -- o Pi -- la -- to: 
  pas -- sus, et se -- pul -- tus est. 
  …ter -- ti -- a di -- e, 
  se -- cun -- dum scri -- ptu -- ras. 
  Et a -- scen -- _ _ dit __ _ _ in  __ _ cæ -- lum: 
  se -- det ad dex -- te -- ram Pa -- _ tris, 
  se -- det ad dex -- te -- ram  __ _ _ _ _ _ Pa -- tris. 
  Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a 
  ju -- di -- ca -- re vi -- vos et mor -- tu -- os: 
  Cu -- jus re -- gni non e -- rit fi -- nis. 
  Et in Spi -- ri -- tum San -- ctum Do -- mi -- num, 
  et vi -- vi -- fi -- can -- tem: 
  Qui ex Pa -- tre, Fi -- li -- o -- que 
  pro -- ce -- dit. 
  Qui cum Pa -- tre, et Fi -- li -- o 
  si -- mul a -- do -- ra -- tur, 
  et con -- glo -- ri -- fi -- ca -- tur: 
  Qui lo -- cu -- tus est per Pro -- phe -- tas. 
  Et u -- nam, san -- ctam, ca -- tho -- li -- cam 
  et a -- po -- sto -- li -- cam Ec -- cle -- si -- am. 
  Con -- fi -- te -- or un -- um ba -- pti -- sma 
  in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
  Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
  mor -- tu -- o -- rum.  __ 
  Et vi -- tam ven -- tu -- ri sæ -- cu -- li. 
  A -- men, sæ -- cu -- li. 
  A -- _ men.  __ _
}

bassNotenCredoMissaIILasso = \tempTranspose \relative e {
  \globalCredoMissaIILasso
  e2. fis4 g2 e2 | % 2
  fis2 g2 a2. g8 [ fis8 ] | % 3
  e2 e2 b'2 g2 | % 4
  d2 g2 a2 a2 | % 5
  e1 c'4 c4 c4 c4 \mBreak | % 6
  c2 c4 c4 c1 | % 7
  g2 c2 a2 f2 | % 8
  a2 e2 c2 c'4 c4 | % 9
  b2 a2 g2 d2 | \barNumberCheck #10
  e2 c1 g'2 \mBreak | % 11
  c1 g2 g4 a4 | % 12
  g2 g2 c,2 c4 c4 | % 13
  d2 e2 a,2 a'4 b4 | % 14
  a2 gis2 a2 e2 | % 15
  r2 d2 g2 g2 ~ | % 16
  g4 g4 g2 a2 g2  | % 17
  c,2 c'2 b4 g4 c2 | % 18
  g1 r2 c2 ~ | % 19
  c2 f,2 c'1 | \barNumberCheck #20
  \hide Slur
  g2. a4( b4 c4) d2 | % 21
  g,1 a2 a2 | % 22
  e1 a,1 \mBreak | % 23
  r1 a'2. a4 | % 24
  e4 e4 g2 d2 d4 d4 | % 25
  g4 g4 c,2 c'1 | % 26
  g1 c,1 \mBreak | % 27
  r2 g'4 a4 b2 g4 g4 | % 28
  c,2 e2 a,2 a'2 | % 29
  g2 a4 c4 b4 a4 e2 | \barNumberCheck #30
  R\breve  | % 31
  c'2 g2 a2 e2 | % 32
  f2 c2 c'2 g2 | % 33
  a2 e2 a1 | % 34
  e\breve \bar "||"
  a2 e4 d4 g2 a2 | % 36
  e2 a4 a4 g4 g4 c2 \mBreak | % 37
  g2 f1 g2 | % 38
  d2 e2 a2 g2 | % 39
  c,2 c2 g'2 c2 | \barNumberCheck #40
  g2 a2 g1 | % 41
  g1 d2 g2 | % 42
  a1 e1 | % 43
  a,\breve \bar "||"
  \mBreak | % 44
  R\breve*5  | % 49
  R\breve*6 \mBreak | % 55
  R\breve*6 \mBreak | % 61
  R\breve*5 | % 66
  r1 r2 a'2  | % 67
  e4 e4 a4 a4 e4 e4 a2 | % 68
  g2 c4 c4 g2 a2 | % 69
  f2 g2 c,2 c2 | \barNumberCheck #70
  g'2 d2 g,2 g2 | % 71
  g\breve \bar "||"
  \time 3/2  c1 a2 | % 73
  c1 a2 \mBreak | % 74
  c1 a2 | % 75
  e'2 d1 \bar "||"
  \time 4/2  c2 g'4 g4 d4 d4 g2 | % 77
  e4 e4 b4 b4 e2 a,4 a4 | % 78
  e'4 e4 a2 g1 \mBreak | % 79
  r2 g4 a4 b2 e,2 | \barNumberCheck #80
  d2 g2 c,1 | % 81
  r1 r2 a'2 | % 82
  e2 a1 a2 | % 83
  a1 a2 b2 | % 84
  a\breve \bar "||"
   | % 85
  \time 3/2  e2 e2 b'2 | % 86
  c2 g1 | % 87
  \time 4/2  c,1 g'1 | % 88
  g1 d2 g2 | % 89
  a1 e1 | \barNumberCheck #90
  a,2 a'4 a4 g2 f2 \mBreak | % 91
  e1 r1 | % 92
  g1 g1 | % 93
  d1 e2 a2 | % 94
  a2 e2 f2 c2 | % 95
  g'2 a4 a4 e2 a2 \mBreak | % 96
  a2 e2 f4 f4 c2 | % 97
  g'2 a4 a4 e1 | % 98
  d2 a'4 a4 d,4 d4 a'4 a4 | % 99
  d,2 e2 c4 c4 g'4 g4 | \barNumberCheck #100
  c,4 c4 g'2 a2 d,2  | % 101
  g1 g2. c4 | % 102
  b2 g2 g4 g4 g4 c4 | % 103
  b2 g2 c,2 g2 | % 104
  a1 e'1 ~ | % 105
  e1 d2 d4 b4 \mBreak | % 106
  a2 a'2 g2 g4 e4 | % 107
  d2 a'2 e2 e4 a4 | % 108
  g2 b2 g2 g4 g4 | % 109
  a1 \octaveCheck e e1 | \barNumberCheck #110
  a,\breve \bar "|."
}

bassTextCredoMissaIILasso = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem,  __ _ _ 
  fa -- cto -- rem cæ -- li et ter -- ræ, 
  vi -- si -- bi -- li -- um o -- mni -- um 
  et in -- vi -- si -- bi -- li -- um. 
  Et in u -- num Do -- mi -- num Je -- sum Chri -- stum, 
  Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum, 
  et ex Pa -- tre na -- tum an -- te o -- mni -- a sæ -- cu -- la. 
  De -- um de De -- o, De -- um ve -- rum  __ _ _
  de De -- o ve -- ro.
  Ge -- ni -- tum, non fa -- ctum, 
  con -- sub -- stan -- ti -- a -- lem Pa -- tri: 
  per quem o -- mni -- a fa -- cta sunt. 
  Qui pro -- pter nos ho -- mi -- nes de -- scen -- dit de cæ -- lis, 
  de -- scen -- dit de cæ -- lis. 
  Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto 
  ex Ma -- ri -- a Vir -- gi -- ne: 
  Et ho -- mo fa -- ctus est, 
  et ho -- mo fa -- ctus est. 
  Et i -- te -- rum ven -- tu -- rus est 
  cum glo -- ri -- a ju -- di -- ca -- re vi -- vos 
  et mor -- tu -- os: 
  Cu -- jus re -- gni non e -- rit fi -- nis. 
  Et in Spi -- ri -- tum San -- ctum Do -- mi -- num, 
  et vi -- vi -- fi -- can -- tem: 
  Fi -- li -- o -- que pro -- ce -- dit. 
  Qui cum Pa -- tre, et Fi -- li -- o 
  si -- mul a -- do -- ra -- tur, 
  et con -- glo -- ri -- fi -- ca -- tur: 
  Qui lo -- cu -- tus est per Pro -- phe -- tas. 
  Et u -- nam, san -- ctam, 
  ca -- tho -- li -- cam 
  et a -- po -- sto -- li -- cam Ec -- cle -- si -- am. 
  Con -- fi -- te -- or un -- um ba -- pti -- sma 
  in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
  Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem 
  mor -- tu -- o -- rum. __ 
  Et vi -- tam ven -- tu -- ri sæ -- cu -- li. 
  A -- men, sæ -- cu -- li. 
  A -- men, sæ -- cu -- li. 
  A -- men.
}

% The score definition
scoreCredoMissaIILasso = {
  <<
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = "SOPRAN"
        \set Staff.shortInstrumentName = "S."
        \context Staff <<
          \context Voice = "vsop" { 
            \clef "treble"
            \optionalTranspose \sopranNotenCredoMissaIILasso 
          }
          \new Lyrics \lyricsto "vsop" \sopranTextCredoMissaIILasso
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "ALT"
        \set Staff.shortInstrumentName = "A."
        \context Staff <<
          \context Voice = "valt" { 
            \clef "treble" 
            \optionalTranspose \altNotenCredoMissaIILasso 
          }
          \new Lyrics \lyricsto "valt" \altTextCredoMissaIILasso
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "TENOR"
        \set Staff.shortInstrumentName = "T."
        \context Staff <<
          \context Voice = "vten" { 
            \clef "G_8"
            \optionalTranspose \tenorNotenCredoMissaIILasso 
          }
          \new Lyrics \lyricsto "vten" \tenorTextCredoMissaIILasso
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "BASS"
        \set Staff.shortInstrumentName = "B."
        \context Staff <<
          \context Voice = "vbass" { 
            \clef "bass"
            \optionalTranspose \bassNotenCredoMissaIILasso 
          }
          \new Lyrics \lyricsto "vbass" \bassTextCredoMissaIILasso
        >>
      >>

    >>

  >>
 
}

\score {
  \scoreCredoMissaIILasso
}

\score {
  \scoreCredoMissaIILasso
  \midi {
     \tempo 1 = 60
   }
}