% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*15 %15
		r8 \mvTr g'\fE^\tuttiE g g g([ fis16 g] a[ g] \tuplet 3/2 8 { a[ g fis)] }
		g8 g g([ f)] f e \tuplet 3/2 8 { f16[( e f] g[ f g)] }
		c,8 c' c([ h)] h a g([ c,)]
		g' r r4 r2
		r r8 c h([ c)] %20
		g4 r r8 g \tuplet 3/2 8 { a16[ h c] d[ c d] }
		\tuplet 3/2 8 { g,[ a h] c[ h c] } f,4. e16([ f)] g8([ g,)]
		c4 r r2
		R1*6 %29
		r8 e16([ d)] c([ h a d)] g,8 g'16([ f)] e([ a d, g)]
		c,8 c c c c([ h16 c] d[ c] \tuplet 3/2 8 { d[ c h)] }
		c8 r r4 r8 g'16([ f)] g([ f e d)]
		c([ c')] h([ a)] g8([ g,)] c4 r
		r8 c' g([ g,)] c4 r\fermata \bar "|."
	}
}

KyrieBassoLyrics = \lyricmode {
	Chri -- ste e -- lei -- %16
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,
	e -- lei -- %20
	son, e -- lei -- _
	_ _ son, e -- lei --
	son.

	E -- lei -- son, e -- lei -- %30
	son, Chri -- ste e -- lei --
	son, e -- lei --
	son, e -- lei -- son,
	e -- lei -- son. %34 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr c8.\fE^\tuttiE c16 c4 r2
		c'8. c16 c4 r2
		c8. c16 c4 c,8 c16 d e8 c
		g' g, r h16 g c8 g c4
		g r r2
		g'4 r8 g f d r4
		r8 h4 c8 g8. g16 g4
		r2 f'8 f f f
		e4. d16[ c] g2
		c r\fermata \bar "||"
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a, glo -- ri -- a in ex --
	cel -- sis,  in ex -- cel -- sis De --
	o. %5
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta --
	_ _
	tis. %10 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
