\version "2.22.0"

Viola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoEcce
    a4\fE a\fermata \tempoEcceA r8 e'4 d8
    c h c c'~ c16 d h c a h gis h
    a8 a, f'8. f16 e8 f g g,
    c \once \tieDashed c'~ c16 d h c a h g a f8. f16
    e4 r r r8 e %5
    a16-! c-! a c a c a c gis e gis e a a, a' a,
    e'4 r8 e a16 c a c a c a c
    gis e gis e e' e, e' e, f4 d
    e a e e,
    a c16\p c c c c c c c c c c c
    c c c c c c c c c c c c c c c c
    c c c c c c c c c c c c c c c c
    c c c c c c c c c c c c h h h h
    a a a a a a a a g4 r8 g
    a4 fis g e8 e %15
    fis4 dis e8. e16 a4
    h e, h'4. h8
    e,4 r r a'8\fE a
    a4 a8 a fis8. fis16 fis8 fis
    g4 g r8 g c, g' %20
    c4 h a2
    g4 r r8 c g c
    f, g a h c4 f,
    g c, g2 \noBreak
    e'16 c d e f g a h c4 r\fermata \bar "||" %25
    \time 3/2 \tempoGloria R1.*14 %39
    \tempoGloriaFinis R1. \noBreak %40
    R\fermata \bar "||"
    \time 4/4 \tempoSicut a4\fE a r8 e4 d8 \noBreak
    c h c c'~ c16 d h c a8 gis
    a g f8. f16 e8 f g g,
    c c'4 h8 a g f4 %45
    e r r e8 e
    a16 c a c a c a c gis e gis e a a, a' a,
    e'4 r8 e a16 c a c a c a c
    gis e gis e e' e, e' e, a4 h
    gis a2 gis8 h %50
    cis16 a cis a cis a cis a d a d a cis a cis a
    d a d a cis a cis a d d, d' d, d' d, d' d,
    \tempoSicutFinis a'4 a a2\fermata \bar "|." %53 finis
  }
}
