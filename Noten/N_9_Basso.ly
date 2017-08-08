%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoEcce
		\mvTr a'4\fE^\tuttiE a,\fermata \tempoEcceA r2
		r4 r8 c'4 h8 a gis
		a4 f8 f e f16 f g8. g16
		c,8 c'4 h8 a g f8. f16
		e4 r r e %5
		a a8 a gis gis a8. a16
		e4 r8 e a4 a8 a
		gis4 e f( d
		e) a e2
		a,4 r r2 %10
		R1*7 %17
		r2 r4 \mvTr a'8\fE^\tutti a
		a4 a8 a fis8. fis16 fis8 fis
		g4 g r8 g c, g' %20
		c4 h8 h a2
		g4 r r8 c g c
		f,([ g a h] c4) f,8 f
		g4( c, g2)
		c4 r r2\fermata \bar "||" %25
		\time 3/2 \tempoGloria \mvTr f2.\pE^\solo f4 f2
		f f f
		fis2. fis4 fis2
		r d d
		g2. g4 g2 %30
		r es c
		d2. d4 g2(
		c,) d1
		g,2 r r
		R1.*3 %37
		r2 a' e
		a2. a4 g2
		\tempoGloriaFinis f1. %40
		e1 r2\fermata \bar "||"
		\time 4/4 \tempoSicut \mvTr a4\fE^\tutti a, r2
		r4 r8 c'4 h8 a gis
		a g? f8. f16 e8 f g8. g16
		c,8 c'4( h8) a g f4 %45
		e r r e8 e
		a4 a8 a gis gis a4
		e4 r8 e a4 a8 a
		gis4 e f( d
		e a) e e'8([ d] %50
		cis4) a d cis
		d cis d2
		\tempoSicutFinis a1\fermata \bar "|." %53 finis
	}
}

BassoLyrics = \lyricmode {
	Ec -- ce,
	ec -- ce, ec -- ce
	nunc be -- ne -- di -- ci -- te Do -- mi --
	num, o -- mnes ser -- vi Do -- mi --
	ni: Qui %5
	sta -- tis in do -- mo Do -- mi --
	ni, in a -- tri -- is
	do -- mus De --
	i no --
	stri.
	
	Be -- ne -- %18
	di -- cat te Do -- mi -- nus ex
	Si -- on, qui fe -- cit %20
	coe -- lum et ter --
	[ram,] qui fe -- cit
	coe -- lum et
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
	[cto,]
	
	et Spi -- %38
	ri -- tu -- i
	San -- %40
	cto.
	Si -- cut, 
	si -- cut e -- rat
	in prin -- ci -- pi -- o, prin -- ci -- pi --
	o, et __ nunc et sem -- %45
	per, et in
	sae -- cu -- la sae -- cu -- lo --
	rum, in sae -- cu -- la
	sae -- cu -- lo --
	rum, a -- %50
	men, sae -- cu --
	lo -- rum, a --
	men. %53 finis
}