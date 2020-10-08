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

DomineBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDomine
			\set Score.currentBarNumber = #80
		R1*6 %85
		r2 \mvTr g'4~\pE^\solo g16[ f g a]
		g4~ g16[ f g a] g8 f16 e f4
		e r c'8. h16 a([ g)] fis([ e)]
		fis8.([ e16)] d4 g4. d8
		e[ c16 h] c[ e a g] fis8[ d16 c] d[ fis h a] %90
		g8[ e16 d] e[ g c h] a[ g fis e] d[ a' g a]
		h8 a16 g fis8. g16 g4 r
		R1*17 %109
		R1\fermataMarkup \bar "||" %110 finis
	}
}

DomineBassoLyrics = \lyricmode {
	Do -- %86
	_ _ mi -- ne De --
	us, De -- us Rex coe --
	le -- stis, De -- us
	Pa -- _ _ _ %90
	_ _ _ _
	_ ter o -- mni -- po -- tens. %92 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #111
		\mvTr c2\fE^\tuttiE r4 b
		a a r g'
		fis eis fis fis
		r e dis dis
		dis2 gis, %115
		R1*2
		r2 r4 a'
		dis, dis r d
		d d c c %120
		r a8([ g!)] fis4 fis
		g g r2
		R1*5 %127
		r4 g c c8 c
		g4 g r2
		r4 g' g8. g16 fis4 %130
		g g r2
		g,4. g8 g4 c
		g2 c\fermata \bar "||" %133 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
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

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #153
		R1*3 %155
		r2 r4 \mvTr g'4\fE^\tuttiE
		e a g8[ f e c]
		f2 g8[ f e d]
		e4 e8([ d] e4 d)
		c2. g'4 %160
		fis fis8 fis h4 h
		a( g8[ fis)] e4 fis
		g2 r
		R1
		g %165
		g2 a
		g c,
		f2. f4
		e e d g~
		g f e a %170
		d, g c, r
		R1*9 %180
		r2 r4 d
		h e d g
		fis2 e8[ d e fis]
		g4 g2 f4~
		f e d c %185
		g' r r2
		r4 g2 f4~
		f e8([ f)] g4( g,)
		c r r2
		R1 %190
		R\fermataMarkup \bar "|." %191 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	A -- %156
	_ _ _
	_ _
	men, a --
	men, in %160
	glo -- ri -- a De -- i
	Pa -- tris, a --
	men,

	cum %165
	San -- cto,
	San -- cto
	Spi -- ri --
	tu in glo -- _
	ri -- a De -- %170
	i Pa -- tris,

	a -- %181
	_ _ _ _
	_ _
	men, a -- _
	_ _ _ %185
	men,
	a -- _
	men, a --
	men. %189 FINIS
}
