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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr e8.\fE^\tuttiE e16 e4 r2
		e8. e16 e4 r2
		e8. e16 e4 e8 c16 c c8 c
		c h r d16 d c8 h c4
		h r r2 %5
		e4 r8 e a, a r4
		r8 d4 g,8 g8. g16 g4
		r2 h8 h h h
		c4 g2 g4
		c2 r\fermata \bar "||" %10 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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

DomineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoDomine
			\set Score.currentBarNumber = #80
		R1*15 %94
		r2 \mvTr d4~\pE^\soloE d16[ c d e] %95
		d4~ d16[ c d e] d8 c16 h c4
		h h8 a16([ h)] c4~ c16[ c h c]
		a[ gis a h] a[ c h a] gis8. a16 h4
		a16[ gis a h] a[ c h a] h[ a h c] h[ d c h]
		c8 h16([ a)] a8([ gis)] a4 r %100
		R1*9 %109
		R1\fermataMarkup \bar "||" %110 finis
	}
}

DomineTenoreLyrics = \lyricmode {
	Do -- %95
	_ _ mi -- ne Fi --
	li u -- ni -- ge --
	_ _ _ ni -- te,
	Je -- _ _ _
	_ su Chri -- ste. %100 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #111
		\mvTr e2\fE^\tuttiE r4 e
		e e r e
		e d h ais
		r ais ais gis
		dis'2 dis %115
		R1*2
		r2 r4 e
		fis fis r h,
		h h a a %120
		r e' d d
		d d r2
		R1*5 %127
		r4 h c c8 c
		h4 h r2
		r4 d a d8 d %130
		d4 d r2
		d4. d8 d4 c
		c( h) c2\fermata \bar "||" %133 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Qui, qui %111
	tol -- lis pec --
	ca -- ta mun -- di,
	pec -- ca -- ta
	mun -- di. %115

	Qui %118
	tol -- lis pec --
	ca -- ta mun -- di, %120
	pec -- ca -- ta
	mun -- di.

	Qui se -- des, qui %128
	se -- des
	ad dex -- te -- ram %130
	Pa -- tris:
	Mi -- se -- re -- re
	no -- bis. %133 finis
}

CumSanctoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #153
		R1*4 %156
		r4 \mvTr c\fE^\tuttiE h e
		d8[ c h a] h2
		c4 g8[ f] g4 f
		e g c h %160
		a h8[ c] d4 d
		e2 c4 h8[ a]
		h2 r
		R1*2 %165
		r2 c
		h4 h8 h e4 e
		d c8([ h)] a4( h
		c) c d g,
		a2 e'4 a, %170
		d2 e4 r
		R1*6 %177
		d1
		d2 e
		d g, %180
		c2. c4
		d c d( h
		d2) e4 a,
		h g c( a)
		d g,( h g) %185
		g r r2
		r4 g c a
		d g, g2
		g4 r r2
		R1 %190
		R\fermataMarkup \bar "|." %191 FINIS
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	A -- _ _ %157
	_ _
	men, a -- _ _
	_ _ _ _ %160
	_ _ _ men,
	a -- _ _
	men,

	in %166
	glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a -- _
	_ _ _ %170
	_ men,

	cum %178
	San -- cto,
	San -- cto %180
	Spi -- ri --
	tu in glo --
	ri -- a
	De -- i Pa --
	tris, a -- %185
	men,
	a -- _ _
	_ men, a --
	men. %189 FINIS
}
