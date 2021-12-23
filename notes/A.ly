\version "2.22.0"

AltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoEcce
    \mvTr a'4\fE^\tuttiE a\fermata \tempoEcceA r2
    r4 r8 e4 gis8 a h
    e,4 a8 a g a16 a g8. g16
    g4 g8 g a e e d
    e4 r r gis %5
    a a8 a h h a8. a16
    gis4 r8 gis a4 a8 a
    h h gis gis a2
    gis4 a2 gis4
    a r r \mvTr e\p^\soloE %10
    f4. f8 e4 e
    f f8 f e4 e
    f2 e8 e g4~
    g fis g h~
    h a2 g4~ %15
    g fis4. fis8 e4
    dis( e2) dis4
    e r r \mvTr a8\fE^\tutti a
    a4 a8 a a8. a16 a8 a
    h4 h r8 h c h %20
    c4 g8 g g4 fis
    r8 g d g e4 g8 g
    a4( g) g a
    d,( e8[ f] g2) \noBreak
    g4 r r2\fermata \bar "||" %25
    \time 3/2 \tempoGloria \mvTr a2.\pE^\solo g4 a2 \noBreak
    b b b
    b2. a4 a2
    r a a
    a2. g4 g2 %30
    r g g
    fis2. fis4 g2~
    g g( fis)
    g b g4( a)
    b2. b4 a2 %35
    gis4( fis) gis2 r
    r gis gis
    a2. a4 gis2
    a c h
    \tempoGloriaFinis a1. \noBreak %40
    gis1 r2\fermata \bar "||"
    \time 4/4 \tempoSicut \mvTr a4\fE^\tuttiE a r2 \noBreak
    r4 r8 e4 gis8 a h
    e, e a a g a g4
    g r8 g a e e([ d)] %45
    e4 r r gis8 gis
    a4 a8 a h h a4
    gis r8 gis a4 a8 a
    h h gis gis a2
    gis4 a2( gis4) %50
    a a2 a4
    a1
    \tempoSicutFinis a\fermata \bar "|." %53 finis
  }
}

AltoLyrics = \lyricmode {
  Ec -- ce,
  ec -- ce, ec -- ce
  nunc be -- ne -- \xE di -- ci -- te Do -- mi --
  num, o -- mnes ser -- vi Do -- mi --
  ni:\x Qui %5
  sta -- tis in do -- mo Do -- mi --
  ni, in a -- tri -- is
  do -- mus De -- i no --
  _ _ _
  stri. In %10
  no -- cti -- bus at --
  tol -- li -- te vo -- ces
  ve -- stras in san --
  _ cta, et __
  be -- ne -- %15
  di -- ci -- te
  Do -- mi --
  num. Be -- ne --
  di -- cat te Do -- mi -- nus ex
  Si -- on, qui fe -- cit %20
  coe -- lum et ter -- ram,
  qui fe -- cit coe -- lum et
  ter -- ram, et
  ter --
  ram. %25
  Glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o
  et Spi --
  ri -- tu -- i, %30
  et Spi --
  ri -- tu -- i __
  San --
  cto, et Spi --
  ri -- tu -- i %35
  San -- cto,
  et Spi --
  ri -- tu -- i
  San -- _ _
  _ %40
  cto.
  Si -- cut
  in prin -- ci -- pi --
  o et nunc, et nunc et sem --
  per, et nunc et sem -- %45
  per, et in
  sae -- cu -- la sae -- cu -- lo --
  rum, in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- %50
  men, a -- men,
  a --
  men. %53 finis
}
