%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoEcce
		\mvTr e'4\fE^\tutti e\fermata \tempoEcceA r8 c4 h8
		a gis a4 h8 h c h
		c e4 d8 d c16 c c8 h
		c4 e8 d c h a8. a16
		gis4 h e2~ %5
		e1~
		e2 e4 e
		e4. d8 c4 d~
		d8 d c c h2
		a4 r r \mvTr g\p^\soloE %10
		a4. a8 g4 g
		a a8 a g4 g
		a2 g4 g
		c2 h4 r
		c2 h %15
		a g4( a~)
		a8 a g4 fis4. fis8
		e4 \mvTr e'8\f^\tutti e e4 e8 e
		cis8. cis16 cis8 cis d4 d
		r8 d g, d' g4 g8 g %20
		e4( d c2)
		h4 r r8 g h c
		d4 c8 d e4( f~
		f e d2)
		c4 r r2\fermata \bar "||" %25
		\time 3/2 \tempoGloria R1.*14 %39
		\tempoGloriaFinis R1. %40
		R\fermataMarkup \bar "||"
		\time 4/4 \tempoSicut \mvTr e4\fE^\tuttiE e r8 c4 h8
		a gis a a a h c h
		c e4 d c8 c([ h)]
		c4 e8([ d)] c h a4 %45
		gis e'2 e4~
		e e2 e4
		e e2 e4
		e4.( d8 c4 d~)
		d c h2 %50
		a4 e'8 e f4 e
		f e f2~
		\tempoSicutFinis f4( e8[ d]) e2\fermata \bar "|."
	}
}

SopranoLyrics = \lyricmode {
	Ec -- ce, ec -- ce,
	ec -- ce nunc, ec -- ce, ec -- ce
	nunc be -- ne -- di -- ci -- te Do -- mi --
	num, o -- mnes ser -- vi Do -- mi --
	ni: Qui sta -- %5
	
	tis in
	a -- tri -- is do --
	mus De -- i no --
	stri. In %10
	no -- cti -- bus at --
	tol -- li -- te vo -- ces
	ve -- stras in
	san -- cta,
	et be -- %15
	ne -- di --
	ci -- te Do -- mi --
	num. Be -- ne -- di -- cat te
	Do -- mi -- nus ex Si -- on,
	qui fe -- cit coe -- lum et %20
	ter --
	ram, qui fe -- cit
	coe -- lum et ter --
	
	ram. %25
	
	Si -- cut, si -- cut %42
	e -- rat in prin -- ci -- pi -- o et
	nunc, et nunc et sem --
	per, et __ nunc et sem -- %45
	per et in __
	sae -- cu --
	la sae -- cu --
	lo --
	rum, a -- %50
	men, sae -- cu -- lo -- rum,
	a -- men, a --
	men. %53 finis
}