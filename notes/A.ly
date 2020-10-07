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

GratiasAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #46
		\mvTr e4.\pE^\solo h8 h4
		g'4. fis8 e4
		dis( cis) h
		R2.*2 %50
		r4 fis' fis
		\once \tieDashed g2.~
		g8[ fis g e a g]
		fis2. g8[ a g a] h4
		r a g %55
		fis4. fis8 g4(
		a) g( fis)
		g r r
		R2.*7 %66
		r4 fis h,
		g'16[ fis e fis] g8[ e h' d,!]
		c16[ h c d] c8[ e fis g]
		a16[ g a h] a8[ d, a' c,] %70
		h16[ a h c] h8[ g' fis g]
		e16[ dis e fis] e[ g fis e] fis[ g fis e]
		dis4. dis8 e4
		e8([ fis] g4 fis)
		e2 r4 %75
		R2.*3
		R2.\fermataMarkup \bar "||" %79 finis
	}
}

GratiasAltoLyrics = \lyricmode {
	Gra -- ti -- as %46
	a -- gi -- mus
	ti -- bi

	pro -- pter %51
	ma --

	_
	_ gnam, %55
	ma -- gnam
	glo -- ri -- am __
	tu --
	am,

	ma -- gnam %67
	glo -- _
	_ _
	_ _ %70
	_ _
	_ _ _
	_ ri -- am
	tu --
	am. %75 finis
}

DomineAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoDomine
			\set Score.currentBarNumber = #80
		R1*22 %101
		\mvTr e4~\pE^\solo e16[ d e f] e4~ e16[ d e f]
		e4. a16 a a8([ gis)] gis4
		e4. a16([ g)] f4. g16([ f)]
		e4. f16 e d[ c d e] f[ e f d] %105
		e[ d e f] g4~ g16[ f g a] g4~
		g16[ f g a] \once \tieDashed g4~ g8[ f16 e] e8[ d]
		c4 r r2
		R1
		R\fermataMarkup \bar "||" %110 finis
	}
}

DomineAltoLyrics = \lyricmode {
	Do -- _ %102
	_ mi -- ne De -- us,
	A -- gnus De -- i,
	Fi -- li -- us Pa -- _ %105
	_ _ _
	_ _
	tris. %108 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #111
		\mvTr g'2\fE^\tutti r4 g
		g g r a
		ais gis fis fis
		r fis fisis gis
		gis( fisis) gis2 %115
		R1*2
		r2 r4 a
		a a r fis
		e e e e %120
		r a a a
		g g \mvTr g2~\pE^\solo
		g8. f!16 f2 e4~
		e8. d16 d4 r2
		g8 c, b' b a4. h16[ a] %125
		gis8[ a] \once \tieDashed h4~ h8[ e,] a4~
		a8[ d,] g4 g( fis)
		g \mvTr g\fE^\tuttiE g g8 g
		g4 g r2
		r4 g a a8 a %130
		g4 g r2
		g4. g8 g4 g
		g2 g\fermata \bar "||" %133 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui, qui %111
	tol -- lis pec --
	ca -- ta mun -- di,
	pec -- ca -- ta
	mun -- di. %115

	Qui %118
	tol -- lis pec --
	ca -- ta mun -- di, %120
	pec -- ca -- ta
	mun -- di: Su --
	sci -- pe, su --
	sci -- pe
	de -- pre -- ca -- ti -- o -- _ %125
	_ _ _
	nem no --
	stram. Qui se -- des, qui
	se -- des
	ad dex -- te -- ram %130
	Pa -- tris:
	Mi -- se -- re -- re
	no -- bis. %133 finis
}

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #134
		R1*4 %137
		\mvTr g'8.\pE^\solo c,16 c([ d)] e([ f)] g([ f g a] g[ a)] g([ f)]
		e8.([ d16)] c4 r r8 d
		e16([ d e fis] e[ fis)] g([ a)] fis8. e16 d8 d %140
		e16[ d e fis] e[ fis g a] fis[ e fis g] fis[ g a h]
		g4 g8 a fis8. g16 a4
		g16[ d] \tuplet 3/2 8 { d[ e d] } e[ a a e] fis8 g16([ a)] h8([ a)]
		g4 r r2
		r d8. d16 d8 g %145
		f!16[( e f g] f[ a)] g([ f)] e8.([ d16)] c8 e
		d16([ e)] c([ d)] h([ c)] d([ h)] c4. c8
		h h h c16 d e[ d e f] e[ f e f]
		g8 f16([ e)] e8([ d)] c4 r
		R1*2 %151
		R1\fermataMarkup \bar "||" %152 finis
	}
}

QuoniamAltoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus %138
	san -- ctus, tu
	so -- lus Do -- mi -- nus, tu %140
	so -- _ _ _
	_ lus al -- tis -- si -- mus,
	Je -- _ _ _ su Chri --
	ste.
	Quo -- ni -- am tu %145
	so -- lus san -- ctus, tu
	so -- lus, so -- lus Do -- mi --
	nus, al -- tis -- si -- mus Je -- _
	_ su Chri -- ste. %149 finis
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
