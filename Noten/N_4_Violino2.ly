%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ViolinoII = {
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
		a a a a a a a a g4 h'~
		h a2 g4~ %15
		g fis2 e4
		dis e2 dis8. dis16
		e4 r r cis'8\fE cis
		e4 e,8 e a8. a16 a8 a
		h4 h r8 d e d %20
		c8.( d16) d8.(\trill c32 d) e4 r8 a,
		d g, d g e c r e'
		f f, f' g16 f e8 c d c
		h4 c4. h16 a h4
		c16 c, d e f g a h c4 r\fermata \bar "||" %25
		\time 3/2 \tempoGloria \mvTr c,2.\p-\tenuto b4 c2
		d d d
		d2. c4 c2
		r c c
		b2. b4 b2 %30
		r b c
		c2. c4 b2
		a a1
		g2 d' b4 c
		d2. d4 c2 %35
		h!4( a) h2 h
		e2. e4 d2
		c4 h c2 h
		c2. d4 e2
		\tempoGloriaFinis e e d %40
		e1 r2\fermata \bar "||"
		\time 4/4 \tempoSicut c'4\fE c r8 c4 h8
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
		\tempoSicutFinis a'8 d( cis h) cis2\fermata \bar "|." %53 finis
	}
}