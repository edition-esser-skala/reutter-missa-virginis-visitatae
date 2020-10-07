% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*14 %14
		r8 \mvTr c\fE^\tuttiE c c c[( h16 c] d[ c] \tuplet 3/2 8 { d[ c h]) } %15
		c8 h16([ c)] d8 c16([ h)] c([ a h c] c[ h] \tuplet 3/2 8 { c[ h a]) }
		h8 d a([ d)] h e d4
		e8 c d4 e8 c d([ e)]
		h^\critnote r r4 r2
		r r8 c d([ c)] %20
		h4 r r8 d c4(
		h) a8 f'16([ e)] d8([ \once \tieDashed e~ e d)]
		c4 r r2
		R1*5 %28
		r8 g4 g8 a2(
		h8) h a4 h8 d e16([ c d f,)] %30
		g8 e' e4 d8 g, f([ d')]
		g,4 r r8 d' d([ g,16 h])
		c8 e e([ d)] e4 r
		r8 c c([ h)] c4 r\fermata \bar "|." %34 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Chri -- ste e -- lei -- %15
	son, Chri -- ste e -- lei --
	son, \xE e -- lei -- son, \x e -- lei --
	son, \xE e -- lei -- son, \x e -- lei --
	son,
	e -- lei -- %20
	son, e -- lei --
	son, e -- lei --
	son.

	Ky -- ri -- e __ %29
	e -- lei -- son, e -- lei -- %30
	son, e -- lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son,
	e -- lei -- son. %34 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
