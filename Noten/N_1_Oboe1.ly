%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

OboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoEcce
		e'4\fE e\fermata \tempoEcceA r8 c4 h8
		a gis a4 h8 h c h
		c e4 d8 d c16 c c8 h
		c4 e8 d c h a8. a16
		gis4 h e2~ %5
		e1~
		e2 e4 e
		e4. d8 c4 d~
		d8 d c c h2
		a4 r r2 %10
		R1*7 %17
		r4 e'8\fE e e4 e8 e
		cis8. cis16 cis8 cis d4 d
		r8 d g, d' g4 g8 g %20
		e4 d c2
		h4 r r8 g h c
		d4 c8 d e4 f~
		f e d2
		c4 r r2\fermata \bar "||" %25
		\time 3/2 \tempoGloria R1.*14 %39
		\tempoGloriaFinis R1. %40
		R\fermataMarkup \bar "||"
		\time 4/4 \tempoSicut e4\fE e r8 c4 h8
		a gis a a a h c h
		c e4 d c8 c h
		c4 e8 d c h a4 %45
		gis e'2\f e4~
		e e2 e4
		e e2 e4
		e4. d8 c4 d~
		d c h2 %50
		a4 e'8 e f4 e
		f e f2~
		\tempoSicutFinis f4 e8 d e2\fermata \bar "|."
	}
}