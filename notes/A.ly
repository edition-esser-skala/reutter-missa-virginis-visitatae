% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*3
		\mvTr g'4\pE^\solo a h r8 h
		a16[ g a h] a[ h a h] g[ fis g a] g[ h a g] %5
		fis[ e] d8 g4 g8[ fis16 e] fis[ g a8]
		\once \tieDashed h2~ h8[ a16 g] a4
		g r8 h a16[ h g a] fis[ g a fis]
		g[ a g a] h[ a g f] e8.[ f16] e8[ d]
		c4 r r2 %10
		R1*2
		r2 r8 \mvTr g'\fE^\tuttiE g g
		g([ fis16 g] a[ g] \tuplet 3/2 8 { a[ g fis)] } g8 g16([ f?)] e([ d e h)]
		c8 e16([ f)] g8 f16([ e)] f2 %15
		e8 g16([ a] h8[ a16 g)] a2
		g8 g a4 d,8 g a8([ g16 f)]
		e8 g \tuplet 3/2 8 { f16([ e f] g[ f g)] } e8 f f([ e)]
		d8 r r4 r2
		r r8 g g4 %20
		g r r8 g g([ f)]
		f([ e)] e([ f)] g2
		g4 r r2
		R1*3 %26
		r2 c,
		d e8 a16([ g)] f([ e d g)]
		c,8 g' g g g([ fis16 g] a[ g] \tuplet 3/2 8 { a[ g fis)] }
		g8 g e8.([ d16)] d8^\critnote d g([ f)] %30
		e g g4 f8 d16([ e)] f([ e] \tuplet 3/2 8 { f[ e d)] }
		c8 a'16([ g)] a([ g f e)] d8 g g([ g16 f)]
		g8 g g4 g r
		r8 g g4 g r\fermata \bar "|."
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %4
	lei -- _ _ _ %5
	_ son, e -- lei -- _
	_ _
	son, e -- lei -- _
	_ _ _ _
	son. %10

	Chri -- ste e -- %13
	lei -- son, e -- lei --
	son, Chri -- ste e -- lei -- %15
	son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,
	e -- lei -- %20
	son, e -- lei --
	son, e -- lei --
	son.

	Ky -- %27
	ri -- e e -- lei --
	son, Chri -- ste e -- lei --
	son, e -- lei -- son, e -- lei -- %30
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	e -- lei -- son. %34 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr g'8.\fE^\tuttiE g16 g4 r2
		g8. g16 g4 r2
		g8. g16 g4 g8 g16 g g8 g
		g g r g16 g g8 g g4
		g r r2 %5
		a8 r r a a a r4
		r8 g4 e8 e8. d16 d4
		r2 g8 g g g
		g4. f16[ e] e4 d
		c2 r\fermata \bar "||" %10 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a, glo -- ri -- a in ex --
	cel -- sis,  in ex -- cel -- sis De --
	o. %5
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- _ _ _
	tis. %10 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
