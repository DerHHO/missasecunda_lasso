\version "2.18.2"
\include "../../../formatangaben.ly"
\include "../../../optionaltranspose.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose d c  $music #}))

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

mBreak = { }

globalGloriaLassoMissaII = {
  \key g \major \time 4/2 
  \taktstil
}

sopranNotenGloria = \tempTranspose \relative a' {
  \globalGloriaLassoMissaII
  a1 a2 c2 ~ | % 2
  c2 c2 c2 c2 | % 3
  b2 a2 b2 b2 | % 4
  d2 b2 a2 b2 ~ | % 5
  \hide Slur
  b4( a4) a1 gis2 | % 6
  a1 r2 e'2 ~ \mBreak | % 7
  e4 e4 e2 dis2 e2 | % 8
  b2 b2 c2 c2 ~ | % 9
  c2 c2 b2 b2 | \barNumberCheck #10
  d2 b2 a2 g2 ~ | % 11
  g4( e4) a1 gis2 | % 12
  a2 fis2. fis4 fis2 \mBreak | % 13
  g1 g2 a2 | % 14
  a1 a2 fis4 g4 | % 15
  a2 d,2 r2 b'4 c4 | % 16
  d2 d2 b2. b4 \pageBreak | % 17
  a2 a1 gis2 | % 18
  a\breve | % 19
  R\breve | \barNumberCheck #20
  e'1 c1 | % 21
  c1 b2 b4 c4 | % 22
  d1 a2 d2 \mBreak | % 23
  e2 e2 d1 | % 24
  r2 d2. d4 b2 | % 25
  e2. d4( c4 a4) b2 | % 26
  e1 r1 | % 27
  e1 c1 ~ | % 28
  c2 d2 c1 \mBreak | % 29
  b2 g4 a4 b2 b2 | \barNumberCheck #30
  a2 d2. c4( a4 b4) | % 31
  c2 a4( b4 c4 d4) e2 | % 32
  d4( c4 ) c1 b2 | % 33
  c1 r2 g4 a4 \pageBreak | % 34
  b2 b2 a2 a4 b4 | % 35
  c2 c2 b2 b4 c4 | % 36
  d2 d2 b2 b4 c4 | % 37
  d2 d2 b2 b4 c4 | % 38
  d1 c1 | % 39
  b\breve \bar "||"
  \mBreak | \barNumberCheck #40
  c2 b4 a4 b2 c2 | % 41
  b2 a2 gis2 a2 ~ | % 42
  a4 a4 b2 c2 d2 | % 43
  b2 r4 e4 e4 c4 d4 b4 ~ | % 44
  b4 c4 a2 b2 d2 ~ \mBreak | % 45
  d4 d4 d2 cis4 cis4 d4 d4 | % 46
  e2 e2 e1 | % 47
  cis1 r2 r4 a4 | % 48
  b2 c4 c4 b4 b4 e2 | % 49
  d2 a2 b2. b4 \pageBreak | \barNumberCheck #50
  a2 a2 g1 | % 51
  g2 g4 a4 b1 | % 52
  r2 b2 c2 b2 | % 53
  a2 b2 r2 b2 | % 54
  c2 b2 a2 b2 | % 55
  c1 r2 b2 \mBreak | % 56
  a2 gis2 a1 | % 57
  b2 d2 d1 ~ | % 58
  d1 cis1 ~ | % 59
  cis1 d2 g2 ~ | \barNumberCheck #60
  g4( fis4) e1 dis2 | % 61
  e1 r1 \mBreak | % 62
  r2 b2 c4( d4 e4 c4) | % 63
  d2 d2 e2 c2 | % 64
  b1 r4 b4 b4 c4 | % 65
  d2 b2 c1 | % 66
  b1 a2 b2 ~ \pageBreak | % 67
  b4( a4) a1 gis2 | % 68
  a1 r4 g4 g4 a4 | % 69
  b4 b4 b4 c4 d2 e2 | \barNumberCheck #70
  a,4 a4 a4 b4 c2 e2 \mBreak | % 71
  d1 r4 b4 b4 c4 | % 72
  d2 d2 b2 g2 ~ | % 73
  g4 g4 a2. gis8 [ fis8 ] gis2 | % 74
  a\breve \bar "|."
}

PartPOneVoiceOneLyricspartOneverseOne =  \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- _ _
  "tis." Be -- ne -- di -- ci -- mus "te." A -- do -- ra -- mus "te."
  Glo -- ri -- fi -- ca -- _ _ mus "te." Gra -- ti -- as a
  -- gi -- mus ti -- bi pro -- pter ma -- "gnam," pro -- pter ma --
  gnam glo -- ri -- am tu -- _ "am." Rex cae -- le -- "stis," De
  -- us Pa -- ter om -- ni -- po -- "tens." Do -- mi -- ne Fi --
  _ _ li Je -- _ su Chri -- "ste." Do -- mi -- ne De --
  "us," A -- _ _ "gnus " __ _ De -- _ _ "i,"
  Fi -- li -- us Pa -- "tris," Fi -- li -- us Pa -- "tris," Fi -- li
  -- us Pa -- "tris," Fi -- li -- us Pa -- "tris," Fi -- li -- us Pa
  -- "tris." Qui tol -- lis pec -- ca -- ta mun -- "di," mi -- se --
  re -- re no -- "bis." Qui tol -- lis pec -- ca -- ta mun -- "di," su
  -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- "stram." Qui se
  -- des ad de -- xte -- ram Pa -- "tris," mi -- se -- re -- re no --
  "bis." Quo -- ni -- am tu so -- lus San -- "ctus." Tu so -- lus Do
  -- mi -- "nus." Tu so -- lus Al -- tis -- si -- "mus, " __ Je -- su
  Chri -- _ _ "ste." Cum San -- _ cto Spi -- ri -- tu
  in glo -- ri -- a De -- i Pa -- "tris." A -- _ _ "men." in
  glo -- ri -- "a," in glo -- ri -- a De -- "i," in glo -- ri -- a De
  -- "i," in glo -- ri -- a De -- i Pa -- "tris." A -- _ _
  "men."
}

altNotenGloria = \tempTranspose \relative e' {
  \globalGloriaLassoMissaII
  e1 e2 a2 ~ | % 2
  a2 a2 a2 g2 | % 3
  g2 e2 g2 g2 ~ | % 4
  g4 fis4 d4 e4 fis2 g2 | % 5
  e2 e2 e1 | % 6
  e1 r2 e2 \mBreak | % 7
  g2 g2 fis2 g2 | % 8
  g1 g1 | % 9
  g2 g1 g2 | \barNumberCheck #10
  d2 g2 fis2 e2 | % 11
  e1 e1 | % 12
  cis2 d2. d4 d2 ~ \mBreak | % 13
  d2 d2 e2 fis2 | % 14
  e1 fis2 d4 e4 | % 15
  fis2 g2 fis4 fis4 g2 | % 16
  fis1 g1 \pageBreak | % 17
  e2. e4 e1 | % 18
  c1 a1 | % 19
  R\breve | \barNumberCheck #20
  g'1 g1 | % 21
  g1 g2 g2 ~ | % 22
  g4 fis4 g2 fis2 d2 \mBreak | % 23
  g1. g2 | % 24
  fis1 g2. g4 | % 25
  e2 a2. fis4 g2 | % 26
  e1 r1 | % 27
  g2. fis8 [ e8 ] g2 a2 | % 28
  a\breve \mBreak | % 29
  g2 e4 fis4 g1 | \barNumberCheck #30
  fis1 fis2 fis4 g4 | % 31
  a2 e2 a2 g2 | % 32
  a1 g1 | % 33
  e2 e4 fis4 g2 e2 \pageBreak | % 34
  d2 d4 e4 f2 f2 | % 35
  e2 e4 fis4 g2 g2 | % 36
  fis2 g1 g2 | % 37
  d2 d2 g2 g4 a4 | % 38
  b1 a1 | % 39
  gis\breve \bar "||"
  \mBreak | \barNumberCheck #40
  a2 g4 e4 g2 g2 ~ | % 41
  g4 g4 e2 e2 fis2 ~ | % 42
  fis4 fis4 g2 a2 a2 | % 43
  g2 g2 g4 a4 fis4 g4 ~ | % 44
  g4 e4 fis2 g2 fis2 ~ \mBreak | % 45
  fis4 fis4 fis2 e4 e4 fis4 fis4 | % 46
  g4 e4 a1 gis2 | % 47
  a1 r4 d,4 fis2 | % 48
  g2 g2 g4 g4 g2 | % 49
  fis2 fis2 g2. g4 \pageBreak | \barNumberCheck #50
  e2 f2 d1 | % 51
  e2 e4 fis4 g1 | % 52
  r2 fis2 a2 fis2 | % 53
  e2 fis2 r2 g2 | % 54
  a2 g2 e2 g2 | % 55
  g1 r2 g2 \mBreak | % 56
  fis2 e1 fis2 | % 57
  g2 b2 b1 | % 58
  a\breve ~ | % 59
  a1 d,1 | \barNumberCheck #60
  \hide Slur
  e4( fis4 g4 e4) fis1 | % 61
  g1 r1 \mBreak | % 62
  r2 g2 g4( fis4 g4 a4) | % 63
  b2 g2 g2. g4 | % 64
  g\breve | % 65
  fis2 fis4 g4 a4 e4 e4 fis4 | % 66
  g2 d2 fis2 g2 \pageBreak | % 67
  e1 e1 | % 68
  e1 r4 e4 e4 fis4 | % 69
  g2 g2. fis4 g4 g4 | \barNumberCheck #70
  fis2 fis2 r4 g4 g4 a4 \mBreak | % 71
  b2 g2 fis4 fis4 g4 a4 | % 72
  b2 g2. g4 d2 | % 73
  e1 e1 | % 74
  cis\breve \bar "|."
}

PartPTwoVoiceOneLyricspartTwoverseOne =  \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- _ _ _ _ næ vo -- lun -- ta -- "tis."
  Be -- ne -- di -- ci -- mus "te." A -- do -- ra -- mus "te." Glo --
  ri -- fi -- ca -- mus "te." Gra -- ti -- "as " __ a -- gi -- mus ti
  -- bi pro -- pter ma -- gnam glo -- ri -- am tu -- "am," glo -- ri
  -- am tu -- "am." Rex cae -- le -- "stis," De -- us Pa -- ter om --
  ni -- po -- "tens." Do -- mi -- ne Fi -- _ _ li Je --
  _ _ su Chri -- "ste." Do -- mi -- ne De -- "us," Do -- mi
  -- ne De -- "us," A -- gnus De -- "i," Fi -- li -- us Pa -- "tris,"
  Fi -- li -- us Pa -- "tris," Fi -- li -- us Pa -- "tris," Fi -- li
  -- us Pa -- "tris," Fi -- li -- us Pa -- "tris." Qui tol -- lis pec
  -- ca -- ta mun -- "di," mi -- se -- re -- re no -- "bis." Qui tol
  -- lis pec -- ca -- ta mun -- "di," su -- sci -- pe de -- pre -- ca
  -- ti -- o -- nem no -- _ "stram." Qui se -- des ad de -- xte
  -- ram Pa -- "tris," mi -- se -- re -- re no -- "bis." Quo -- ni --
  am tu so -- lus San -- "ctus." Tu so -- lus Do -- mi -- "nus." Tu so
  -- lus Al -- tis -- si -- "mus," Je -- su Chri -- _ "ste." Cum
  San -- _ cto Spi -- ri -- tu in glo -- ri -- "a," in glo -- ri
  -- a De -- i Pa -- "tris." A -- "men." in glo -- ri -- a De -- i Pa
  -- "tris." A -- "men." in glo -- ri -- a De -- "i," in glo -- ri --
  a De -- i Pa -- "tris." A -- "men."
}

tenorNotenGloria = \tempTranspose \relative a {
  \clef "treble_8" 
  \globalGloriaLassoMissaII
  a1 c2 e2 ~ | % 2
  e2 e2 f2 e2 | % 3
  d2 c2 d1 | % 4
  b1 d2 b2 | % 5
  c1 b1 | % 6
  a2 a2 d2 c2 \mBreak | % 7
  b\breve | % 8
  e1. e2 | % 9
  e2 e2 d1 | \barNumberCheck #10
  b1 d2 b2 | % 11
  c1 b1 | % 12
  a1 a2. a4 \mBreak | % 13
  b2 b2. b4 d2 ~ | % 14
  d4  cis8[ b8 ] cis2 d2 a2 | % 15
  r2 b4 c4 d2 d2 | % 16
  r2 b4 c4 d2 b2 \pageBreak | % 17
  c2. c4 b2 b2 | % 18
  a1 c2. c4 | % 19
  g2 c2. b8 [ a8 ] b2 | \barNumberCheck #20
  c2 e1 e2 | % 21
  e1 d1 | % 22
  r2 b4 c4 d2 b2 \mBreak | % 23
  c1 b2 b2 | % 24
  a1 r1 | % 25
  R\breve | % 26
  a2. g4 c2 b2 | % 27
  c1 e1 | % 28
  f1 e1 \mBreak | % 29
  e1 r2 b4 c4 | \barNumberCheck #30
  d2 b2 a2 a2 ~ | % 31
  \hide Slur
  a4( b4 c4 d4) e1 | % 32
  f1 d1 | % 33
  c2 c4 d4 e2 c2 \pageBreak | % 34
  b2 b4 c4 d2 d2 | % 35
  c2 c4 d4 e2 e2 | % 36
  d2 b4 c4 d2 d2 | % 37
  b2 b4 c4 d1 | % 38
  g1 e1 | % 39
  e\breve \bar "||"
  \mBreak | \barNumberCheck #40
  e2 e4 c4 d2 e2 | % 41
  d2 c2 b2 d2 ~ | % 42
  d4 d4 d2 f2 f2 | % 43
  e2 b2 c4 a4 b4 e4 ~ | % 44
  e4 a,4 d2 g,2 a2 ~ \mBreak | % 45
  a4 a4 a2 a4 a4 a4 a4 | % 46
  c2 c2 b1 | % 47
  a2 r4 a4 b2 d2 | % 48
  r4 d4 e4 e4 d2 c2 | % 49
  a2 d2. d4 d2 \pageBreak | \barNumberCheck #50
  c2 c1 b2 | % 51
  c1 r2 b4 c4 | % 52
  d1 r2 d2 | % 53
  e2 d2 c2 d2 | % 54
  r2 d2 c2 d2 | % 55
  e2 e2 d1 \mBreak | % 56
  r2 b2 cis2 d2 ~ | % 57
  d2 g2 fis2 fis2 | % 58
  fis1 e1 ~ | % 59
  e1 b1 | \barNumberCheck #60
  b\breve | % 61
  b2 r4 b4 c4( d4 e4 c4 )\mBreak | % 62
  d1 e1 | % 63
  r2 b2 c4( d4 e4 c4) | % 64
  d2 d2 e2 e2 | % 65
  d1 r1 | % 66
  r4 b4 b4 c4 d2 b4 b4 \pageBreak | % 67
  c2 c2 b1 | % 68
  a4 c4 c4 d4 e2 c2 | % 69
  d1 r4 b4 b4 c4 | \barNumberCheck #70
  d2 d2 e2 c2 \mBreak | % 71
  d4 b4 b4 c4 d1 | % 72
  r4 b4 b4 c4 d2 b4 b4 | % 73
  c2 c2 b1 | % 74
  a\breve \bar "|."
}

PartPThreeVoiceOneLyricspartThreeverseOne =  \lyricmode {
  Et in ter --
  ra pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- "tis." Lau
  -- da -- mus "te." A -- do -- ra -- mus "te." Glo -- ri -- fi -- ca
  -- mus "te." Gra -- ti -- as a -- gi -- "mus " __ _ _ ti -- bi
  pro -- pter ma -- "gnam," pro -- pter ma -- gnam glo -- ri -- am tu
  -- "am." Do -- mi -- ne De -- _ _ "us," Rex cae -- le --
  "stis," De -- us Pa -- ter om -- ni -- po -- "tens." u -- ni -- ge
  -- ni -- te Je -- su Chri -- "ste." Do -- mi -- ne De -- "us," A --
  _ gnus De -- "i," Fi -- li -- us Pa -- "tris," Fi -- li -- us
  Pa -- "tris," Fi -- li -- us Pa -- "tris," Fi -- li -- us Pa --
  "tris," Fi -- li -- us Pa -- _ "tris." Qui tol -- lis pec -- ca
  -- ta mun -- "di," mi -- se -- re -- re no -- "bis." Qui tol -- lis
  pec -- ca -- ta mun -- "di," su -- sci -- pe de -- pre -- ca -- ti
  -- o -- nem no -- "stram." Qui se -- des ad de -- xte -- ram Pa --
  "tris," mi -- se -- re -- re no -- _ "bis." Quo -- ni -- am tu
  so -- lus San -- "ctus." Tu so -- lus Do -- mi -- "nus." Tu so --
  "lus " __ Al -- tis -- si -- "mus," Je -- su Chri -- "ste." Cum San
  -- _ "cto," cum San -- _ cto Spi -- ri -- tu in glo -- ri
  -- a De -- i Pa -- "tris." A -- "men." in glo -- ri -- a De -- "i,"
  in glo -- ri -- a De -- i Pa -- "tris," in glo -- ri -- "a," in glo
  -- ri -- a De -- i Pa -- "tris." A -- "men."
}

bassNotenGloria = \tempTranspose \relative a {
  \clef "bass" 
  \globalGloriaLassoMissaII
  a1 a2 a2 ~ | % 2
  a2 a2 f2 c2 | % 3
  g'2 a2 g1 | % 4
  g1 d2 g2 | % 5
  a2 a2 e1 | % 6
  c'1 b2 a2 \mBreak | % 7
  e1 r2 e2 ~ | % 8
  e2 e2 c1 | % 9
  c1 g'1 | \barNumberCheck #10
  g1 d2 e2 | % 11
  \hide Slur
  c2 b4( a4) e'2 e2 | % 12
  a,2 d2. d4 d2 \mBreak | % 13
  g1 e2 d2 | % 14
  a'1 d,1 | % 15
  r2 g4 a4 b2 g2 | % 16
  b4 c4 d2 g,2 g4 g4 \pageBreak | % 17
  a2 a,2 e'1 | % 18
  r2 f2. f4 f2 | % 19
  e2 d4( c4) d1 | \barNumberCheck #20
  c2 c'1 c2 | % 21
  c1 g2 g4 a4 | % 22
  b2 g2 r2 g2 \mBreak | % 23
  c,4( d4 e4 fis4) g2 g2 | % 24
  d1 r1 | % 25
  R\breve | % 26
  c'2. b4 a2 g2 | % 27
  c,2 c'2. b4( a4 g4) | % 28
  f2 d2 a'1 \mBreak | % 29
  e\breve | \barNumberCheck #30
  r2 b4 c4 d2 d2 | % 31
  a2 a'2. b4 c2 | % 32
  f,1 g1 | % 33
  c,1 r2 e4 fis4 \pageBreak | % 34
  g2 g2 d2 f4 g4 | % 35
  a2 a2 e2 g4 a4 | % 36
  b2 g2 g1 | % 37
  g\breve | % 38
  g2 g2 a1 | % 39
  e\breve \bar "||"
  \mBreak | \barNumberCheck #40
  a2 e4 a4 g2 c,2 | % 41
  g'2 a2 e2 d2 ~ | % 42
  d4 d4 g2 f2 d2 | % 43
  e1 r1 | % 44
  r1 r2 d2 ~ \mBreak | % 45
  d4 d4 d2 a4 a4 d4 d4 | % 46
  c2 a2 e'1 | % 47
  a,2 a'2 g2 d2 | % 48
  r4 g4 c4 c4 g2 c,2 | % 49
  d1 g2. g4 \pageBreak | \barNumberCheck #50
  a2 f2 g1 | % 51
  c,1 r2 g'4 a4 | % 52
  b1 r2 b2 | % 53
  c2 b2 a2 g2 | % 54
  r2 g2 a2 g2 | % 55
  c2 c2 g1 \mBreak | % 56
  r2 e2 a2 d,2 | % 57
  g1 b2 b2 | % 58
  d1 a1 ~ | % 59
  a1 g1 | \barNumberCheck #60
  e1 b1 | % 61
  e2 e2 a4( b4 c4 a4) \mBreak | % 62
  b2 g2 c2 c2 | % 63
  g1 r2 c2 | % 64
  g2 g2 e2 e2 | % 65
  b'1 a2 a4 a4 | % 66
  e2 g2 d2 g2 \pageBreak | % 67
  a2 a2 e1 | % 68
  r4 a4 a4 b4 c2. b8 [ a8 ] | % 69
  g4 g4 g4 a4 b2 e,2 | \barNumberCheck #70
  d2 d2 c1 \mBreak | % 71
  g'2 g4 a4 b2 g2 | % 72
  g\breve | % 73
  c,2 a2 e'1 | % 74
  a,\breve \bar "|."
}

PartPFourVoiceOneLyricspartFourverseOne =  \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- "tis." Lau --
  da -- mus "te." A -- do -- ra -- mus "te." Glo -- ri -- fi -- ca --
  _ _ mus "te." Gra -- ti -- as a -- gi -- mus ti -- bi pro
  -- pter ma -- "gnam," pro -- pter ma -- gnam glo -- ri -- am tu --
  "am." Do -- mi -- ne De -- _ _ "us," Rex cae -- le --
  "stis," De -- us Pa -- ter om -- ni -- _ po -- "tens." u -- ni
  -- ge -- ni -- te Je -- _ _ su Chri -- "ste." Do -- mi --
  ne De -- "us," A -- _ _ gnus De -- "i," Fi -- li -- us Pa
  -- "tris," Fi -- li -- us Pa -- "tris," Fi -- li -- us Pa -- "tris,"
  Fi -- li -- us Pa -- "tris." Qui tol -- lis pec -- ca -- ta mun --
  "di," mi -- se -- re -- re no -- "bis." su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no -- "stram." Qui se -- des ad de -- xte --
  ram Pa -- "tris," mi -- se -- re -- re no -- "bis." Quo -- ni -- am
  tu so -- lus San -- "ctus." Tu so -- lus Do -- mi -- "nus." Tu so --
  lus Al -- tis -- si -- "mus," Je -- su Chri -- _ "ste." Cum San
  -- _ cto Spi -- ri -- "tu," cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- "tris." A -- "men." in glo -- ri -- a, __ _ _ in glo -- ri -- a De -- i Pa -- "tris," in glo --
  ri -- a De -- i Pa -- "tris." A -- "men."
}

% The score definition
scoreGloriaMissaIILasso = {
  <<
    \new ChoirStaff <<
      %\set ChoirStaff.midiInstrument = "trombone"
      \new Staff <<
        \set Staff.instrumentName = "SOPRAN"
        \set Staff.shortInstrumentName = "S."
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \optionalTranspose \sopranNotenGloria }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricspartOneverseOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "ALT"
        \set Staff.shortInstrumentName = "A."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \optionalTranspose \altNotenGloria }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricspartTwoverseOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "TENOR"
        \set Staff.shortInstrumentName = "T."
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \optionalTranspose \tenorNotenGloria }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricspartThreeverseOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "BASS"
        \set Staff.shortInstrumentName = "B."
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \optionalTranspose \bassNotenGloria }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricspartFourverseOne
        >>
      >>

    >>

  >>
  
}

%***Arbeitspartitur
#(set-global-staff-size 16)
\score {
  \scoreGloriaMissaIILasso
}

\book {
  \bookOutputName "Gloria"
  \score {
    \scoreGloriaMissaIILasso
    \midi {
      \tempo 1 = 60
    }
  }
}
%Arbeitspartitur***