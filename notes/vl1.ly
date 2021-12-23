\version "2.22.0"

ViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoEcce
    a'4\fE a,\fermata \tempoEcceA r8 c'4 h8
    a gis a c~ c16 d h c a h gis h
    a8 a, f'8. f16 e8 c' d, h'
    c16 c, g' c e f d e c d h c a8. a16
    gis4 h^\tenuto e4. e,8 %5
    a16-! c-! a c a c a c gis e gis e a a, a' a,
    gis'8 e r e a16 c a c a c a c
    gis e gis e e' e, e' e, f4 d
    e a e e
    a c,16\p c c c c c c c c c c c %10
    c c c c c c c c c c c c c c c c
    c c c c c c c c c c c c c c c c
    c c c c c c c c c c c c h h h h
    a a a a a a a a g4 r
    c'2 h %15
    a g8 e a4~
    a g fis4. fis8
    e4 e'8\fE e e4 e8 e
    cis8. cis16 cis8 cis d4 d
    r8 d g, d' g4 g8 g %20
    e4 d c2
    h4 r r8 g h c
    d4 c8 d e4 f~
    f e d2 \noBreak
    c16 c, d e f g a h c4 r\fermata \bar "||" %25
    \time 3/2 \tempoGloria \mvTr a2.\p-\tenuto g4 a2 \noBreak
    b b b
    b2. a4 a2
    r a a
    a2. g4 g2 %30
    r g g
    fis2. fis4 g2~
    g g fis
    g b g4 a
    b2. b4 a2 %35
    gis4( fis) gis2 r
    r gis gis
    a2. a4 gis2
    a c h
    \tempoGloriaFinis a1\trill a2 \noBreak %40
    gis1 r2\fermata \bar "||"
    \time 4/4 \tempoSicut e'4\fE e r8 c4 h8 \noBreak
    a gis a c~ c16 d h c a h gis h
    a8 a, f'8. f16 e8 c' d, h'
    c16 c, g' c e f d e c d h c a8. a16 %45
    gis4 e'2~ e8 e,
    a16 c a c a c a c gis e gis e a a, a' a,
    gis'8 e r e a16 c a c a c a c
    gis e gis e e' e, e' e, f8-! f'-! d d,
    e e' a, a, e'4 e'8 d %50
    cis16 a cis a cis a cis a d a d a cis a cis a
    d a d a cis a cis a d d, d' d, d' d, d' d,
    \tempoSicutFinis a'8 f'( e d) e2\fermata \bar "|." %53 finis
  }
}
