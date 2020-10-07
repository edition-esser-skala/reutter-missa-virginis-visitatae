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
