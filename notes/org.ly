\version "2.22.0"

Organo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoEcce
    \mvTr a'4\fE-\tutti a,\fermata \tempoEcceA r2
    r4 r8 c'4 h8 a gis
    a a, f'4 e8 f g g,
    c c'4 h8 a g f4
    e \clef treble h'' e4. \clef bass e,,8 %5
    a16 c a c a c a c gis e gis e a a, a' a,
    e'4 r8 e a16 c a c a c a c
    gis e gis e e' e, e' e, f4 d
    e a e e,
    a \clef "treble_8" \mvTr c~\p-\soloE c2~ %10
    c1~
    c~
    c2 c'4 h
    a2 g4 r8 g
    a4 fis g e %15
    fis dis e a
    h e, h' h,
    e \clef treble \mvTr e''8-!\fE-\tutti e-! e4-! \clef bass a,,8 a
    a4 a8 a fis8. fis16 fis8 fis
    g4 g r8 g c, g' %20
    c4 h a2
    g8 \clef treble g'[ d g] e \clef bass c[ g c]
    f, g a h c4 f,
    g c, g2 \noBreak
    c4 r r2\fermata \bar "||" %25
    \time 3/2 \tempoGloria \mvTr f2.\pE-\solo f4 f2 \noBreak
    f f f
    fis2. fis4 fis2
    r d d
    g2. g4 g2 %30
    r es c
    d2. d4 g2
    c, d1
    g,2 r r
    R1. %35
    r2 \clef "treble_8" e'' h
    e2. e4 d2
    c \clef bass a e
    a2. a4 g2
    \tempoGloriaFinis f1. \noBreak %40
    e1 r2\fermata \bar "||"
    \time 4/4 \tempoSicut \mvTr a4\fE-\tutti a, r2 \noBreak
    r4 r8 c'4 h8 a gis
    a g f8. f16 e8 f g g,
    c c'4 h8 a g f4 %45
    e r r e8 e
    a16 c a c a c a c gis e gis e a a, a' a,
    e'4 r8 e a16 c a c a c a c
    gis e gis e e' e, e' e, f4 d
    e a e e'8 d %50
    cis16 a cis a cis a cis a d a d a cis a cis a
    d a d a cis a cis a d d, d' d, d' d, d' d,
    \tempoSicutFinis a'1\fermata \bar "|." %53 finis
  }
}

BassFigures = \figuremode {
  r1
  r4. <6>4 <6\\>8 r <[6]>
  r4 <7>8 <6> <7> <5> <4> <3>
  <5 3> <\t \t>4 <6>8 <5> <6> <7> <6>
  <_+>2.. q8 %5
  r2 <6>
  <_+>4. q8 <5 3>4 <\t \t>
  <6 3> <5 _+> <5> r
  <7 _+> r <4> <_+>
  r <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %10
  <6 4>2 <5 3>
  <6 4> <5 3>
  <6 [4]>2. <6>4
  <7> <6\\> r2
  <9>4 <5 3> <9> <5 3> %15
  <9> <5 _+> <9 3> <5 3>
  <7 [5+] _+> r <5+ 4> <\t _+>
  r2. <_+>4
  <5 _+> <\t \t> <6>2
  <5 3>2. <5>4 %20
  r <6> <7> <6\\>
  r2 r8 <5> q4
  <6 5>8 <\t \t> <6> <5> r2
  <7> <4>4 <3>
  r1 %25
  r1.
  <6- 4>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
  q2. <5 3>4 <\t \t>2
  r <7 _+> r
  <9 _->2. <8>4 r2 %30
  r <[5-]> <_->
  <7 _+>1 <[_-]>2
  <_->2 <5 4> <\t _+>
  <[_-]>1.
  r %35
  r
  r
  r1 \bo <[_+]>2
  r1 <6>2
  <7>1 <6>2 %40
  \bc <[_+]>1.
  r1
  r4. <6>4 <6\\>8 r <[6]>
  <5>8 <6> <7> <6> <7> <5> <4> <3>
  <5 3> <\t \t>4 <[6]>8 <5> <6> <7> <6> %45
  <_+>2. q4
  r2 <6>
  <_+>4. q8 r2
  <6>4 <5 _+> <5> <6 5 _!>
  <7 _+> r <4> <_+> %50
  <6>2. q4
  r <[6]> r2
  <6 4>4 <5 _+>8 <4 2> <5 _+>2 %53 finis
}
