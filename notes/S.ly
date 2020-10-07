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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr c'8.\fE^\tuttiE c16 c4 r2
		e8. e16 e4 r2
		g8. g16 g4 e8 e16 e e8 e
		e d r d16 d e8 d e4
		d r r2 %5
		cis4 r8 cis d d r4
		r8 d4 c8 c8. h16 h4
		d8 d d d d2
		\once \tieDashed c~ c4 h
		c2 r\fermata \bar "||" %10 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
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

LaudamusSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #11
		R1*8 %18
		r8 \mvTr e'16([\pE^\soloE d)] c([ h)] a([ gis)] a4 r
		r8 e'16([ d)] c([ h)] a([ gis)] a8 e'16([ f)] d8.[ e16] %20
		c8[ c c d] e[ d16 c] h8[ c]
		d[ c16 h] a8[ h] c16[ d c d] e4~
		e8[ d16 c] h8. c16 c4 r
		R1*2 %25
		r2 r8^\critnote g'16([ f)] e8 d
		c e d8. d16 c4 r8 e~
		e[ d16 c] d4. c16([ h)] c8 d16 c
		h4 e8 d c4. d16([ c)]
		h4 r r2 %30
		r r8 a a a
		a[ gis16 a] h8[ h] h[ a16 h] c8[ c]
		c[ h16 c] d[ c d h] c8. c16 c4
		R1
		r4 r8 e f16([ e)] d([ f)] g,[ d' c d] %35
		\tuplet 3/2 8 { e[ d c] c[ d e] } f,[ c' h c] \tuplet 3/2 8 { d[ c h] h[ c d] } e,[ h' a h]
		\tuplet 3/2 8 { c[ h a] } f'[ a,] gis8. a16 a4 r
		R1*7 %44
		R1\fermataMarkup \bar "||" %45 finis
	}
}

LaudamusSopranoLyrics = \lyricmode {
	Lau -- da -- mus te, %19
	lau -- da -- mus te, lau -- da -- %20
	_ _ _
	_ _ _ _
	_ mus te.

	Lau -- da -- mus %26
	te, lau -- da -- mus te, be --
	_ ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus
	te, %30
	glo -- ri -- fi --
	ca -- _ _ _
	_ _ _ mus te,

	glo -- ri -- fi -- ca -- %35
	_ _ _ _ _ _
	_ _ _ mus te. %37 finis
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
