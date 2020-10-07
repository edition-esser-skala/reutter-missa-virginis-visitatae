% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		r2 \mvTr c'4\pE^\solo d
		e r8 e d16[ c d e] d[ e d e]
		c[ h c d] c[ e d c] h[ a] g8 r4
		R1*2 %5
		r2 a
		a8[ g16 fis] g8[ a16 h] c4. d16[ c]
		h4 r8 d c16[ d h c] a[ h c a]
		h[ c h c] \once \tieDashed d4~ d16[ h c d] c8[ h]
		c4 r r2 %10
		R1
		r2 r8 \mvTr c\fE^\tuttiE c c
		c[ h16 c] d[ c] \tuplet 3/2 8 { d[ c h] } c8[ h16 c] d[ h e c]
		a[ h a h] c[ h] \tuplet 3/2 8 { c[ h a] } h8 h c16[( h c d])
		e8 c16([ d)] e8[ d16 c] d[ e d e] f[ e] \tuplet 3/2 8 { f[ e d] } %15
		e8 d h d e16[( d c h] a8[ d)]
		g, h \tuplet 3/2 8 { c16([ h c] d[ c d)] } g,8 c c([ h)]
		c e d4 c8 c h([ c)]
		h r r4 r2
		r r8 e d([ e)] %20
		d4 r r8 g c,[ f]
		h,[ e] a,[ d16 c] h8 c c([ h)]
		c4 r r2
		R1*3 %26
		r2 r8 c c c
		c([ h16 c] d[ c] \tuplet 3/2 8 { d[ c h]) } c8 c c([ h)]
		c h h c a([ h]) c16[( h] \tuplet 3/2 8 { c[ h a)] }
		h8 h e([ fis,)] h h c([ h)] %30
		c c4 c8 d2
		e8([ f16 e)] f([ e d c)] h8 h h[ c16 d]
		e8[ d16 c] c8[ h] c4 r
		r8 e e([ d)] c4 r\fermata \bar "|." %34 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri --
	e e -- lei -- _
	_ _ _ son,

	e -- %6
	lei -- _ _ _
	son, e -- lei -- _
	_ _ _
	son. %10

	Chri -- ste e --
	lei -- _ _ _ _
	_ _ _ son, e -- lei --
	son, e -- lei -- _ _ _ %15
	son, Chri -- ste e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,
	e -- lei -- %20
	son, e -- lei --
	_ _ son, e -- lei --
	son,

	Chri -- ste e -- %27
	lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei -- %30
	son. Ky -- ri -- e
	e -- lei -- son, e -- lei --
	_ _ son,
	e -- lei -- son. %34 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
