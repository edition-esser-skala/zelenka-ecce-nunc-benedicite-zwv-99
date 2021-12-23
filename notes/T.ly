\version "2.22.0"

TenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoEcce
    \mvTr c4\fE^\tuttiE c\fermata \tempoEcceA r8 e4 d8
    c h c4 d8 d e8. e16
    e4 f8 f g f16 e d8. d16
    e4 e8 g c, e f8. f16
    h,4 r r h %5
    c c8 c h h c8. c16
    h4 r8 h c4 c8 c
    h4 h a( d8[ c]
    h4) c8([ d)] e2
    e4 \mvTr c,\p^\soloE c2~ %10
    c4 c c c'
    c4. c8 c4 c~
    c c c h8 h
    a2 g4 r8 g
    a4 fis g e8 e %15
    fis4 dis e8. e16 a4
    h( e, h4.) h8
    e4 r r \mvTr cis'8\fE^\tuttiE cis
    e4 e8 e d8. d16 d8 d
    d4 d r8 d e d %20
    c4 d8 d e4( a,)
    d r r8 e d e
    f4 f8 f e4 d8[ c]
    h4 c2 h4 \noBreak
    c4 r r2\fermata \bar "||" %25
    \time 3/2 \tempoGloria \mvTr c2.\pE^\solo b4 c2 \noBreak
    d d d
    d2. c4 c2
    r c c
    b2. b4 b2 %30
    r b c
    c2. c4 b2(
    a) a1
    g2 r r
    R1. %35
    r2 e' h
    e2. e4 d2
    c4( h) c2 h
    c2. d4 e2~
    \tempoGloriaFinis e e( d) \noBreak %40
    e1 r2\fermata \bar "||"
    \time 4/4 \tempoSicut \mvTr c4\fE^\tuttiE c r8 e4 d8 \noBreak
    c h c c d d e8. e16
    e8 e f f g([ f16 e] d4)
    e8 e e g c,([ e] f4) %45
    h, r r h8 h
    c4 c8 c h h c4
    h r8 h c4 c8 c
    h4 h a( d
    h) c8([ d)] e2 %50
    e4 r d e
    d e d2~
    \tempoSicutFinis d4 cis8[ h] cis2\fermata \bar "|." %53 finis
  }
}

TenoreLyrics = \lyricmode {
  Ec -- ce, ec -- ce,
  ec -- ce nunc, ec -- ce, ec -- ce
  nunc \xE be -- ne -- di -- ci -- te Do -- mi --
  num, o -- mnes ser -- vi Do -- mi --
  ni: Qui %5
  sta -- tis in do -- mo Do -- mi --
  \x ni, \xE in a -- tri -- is
  do -- mus\x De --
  i __ no --
  stri. In no -- %10
  cti -- bus at --
  tol -- li -- te vo --
  ces ve -- stras in
  san -- cta, et
  be -- ne -- di -- ci -- te, %15
  be -- ne -- di -- ci -- te
  Do -- mi --
  num. Be -- ne --
  \xE di -- cat te Do -- mi -- nus ex
  Si -- on, qui fe -- cit %20
  coe -- lum et\x ter --
  ram, qui fe -- cit
  coe -- lum et ter -- _
  _ _ _
  ram. %25
  \xE Glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o
  et Spi --
  ri -- tu -- i, %30
  et Spi --
  ri -- tu -- i __
  \x San --
  cto,
  %35
  et Spi --
  ri -- tu -- i
  San -- cto, Spi --
  ri -- tu -- i __
  San -- %40
  cto.
  Si -- cut, si -- cut,
  si -- cut e -- rat in prin -- ci -- pi --
  o et nunc et sem --
  per, et nunc et sem -- %45
  per, et in
  sae -- cu -- la sae -- cu -- lo --
  rum, in sae -- cu -- la
  sae -- cu -- lo --
  rum, a -- %50
  men, a -- men,
  a -- men, a --
  _ men. %53 finis
}
