% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g''16\fE c h a g f e d c c h a g f e d
		c4 r r2
		r d'16 g fis e d c h a
		g g fis e d c h a g4 r
		R1*5 %9
		c'4 d e f %10
		g r16 g a g f a g f e g f e
		d8 c' h8. c16 c8 c, c c
		c h16 c d c d h c8 h16 c d h e c
		a h a h c h c a h8 h c16 h c d
		e8 c16 d e8 d16 c d e d e f e f d %15
		e8 d h d e16 d c h a8 d
		g, h \tuplet 3/2 8 { c16 h c d[ c d] } g,8 c4 h8
		c e d4 c8 c h c
		h4 a' g f
		e8 g4 f16 e d8 e d e %20
		d g d e d g c, f
		h, e a, d16 c h8 c c h
		c g' f g e g f e
		d c' h8. c16 c g g e e c g b
		a a' a f f d a^\critnote c h h' h g g e h d %25
		c c' c a a f c e d e32 f g a h c d16 f, e d
		e f32 g a h c e, d8 h' c, c c c
		c h16 c d c d h c8 c c h
		c h h c a h c16 h c a
		h8 h e fis, h h c h %30
		c c4 c8 d2
		e8 f16 e f e d c h8 h h c16 d
		e8 d16 c c8^\critnote h c a'16 g a g f e
		d8 e e d c4 r\fermata \bar "|." %34 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c''8.\fE c16 c4 r2
		c8. c16 c4 r2
		c8. c16 c4 c c8 c
		g d' r d16 d g,8 d' c4
		h r h16 gis f d h gis f d %5
		cis'32 a h cis d e f g a16 e cis a d e32 f g a h cis d16 a f d
		d' f, d f h d e, c' h g d h g d h g
		d'' g h, g' d g h, g' d g h g d' d, f d
		e g a h c g h c g h c e, d c' h d,
		c'8 c c c c2\fermata \bar "||" %10 finis
	}
}

LaudamusViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoLaudamus
			\set Score.currentBarNumber = #11
		a''8\fE e16 d c h a gis a8 e r16 a gis a
		h e, gis h e gis h d, c h a8 r e'
		f16 a e a d, g d f e d c8 r g'
		a16 c g c f, c' e, c' d, h c8 g h
		c,4 r16 e' f e d c \once \tieDashed d8~ d16 gis h gis %15
		d c d8~ d16 gis h d, c h a8 r16 h a h
		\tuplet 3/2 8 { c h a } a'4 h,8 \tuplet 3/2 8 { c16 h a } a'4 h,8
		\tuplet 3/2 8 { c16 h a d[ c h] e d c f[ e d] } e gis a8 h, gis'
		a a, r4 r2
		r r8 c16\p d h4 %20
		a8 e' e f g f16 e d8 e
		f e16 d c8 d e16 f e f \once \tieDashed g4~
		g8 f16 e d8. c16 c8 g'16\f f e d c h
		c8 g r16 c h c d g, h d f h d f,
		e d c8 r g' a16 c g c f, c' e, c' %25
		h g c e, d8 h' c8 h16\p a g8 f
		e g f8. g16 e4 r
		f4. g16 f e4. f16 e
		d4 h8 h h a16 gis a8 h16 a
		gis4 r8 e'\f d16 c d8~ d16 gis h gis %30
		d c \once \tieDashed d8~ d16 gis h d, c h a8 r4
		r8 h16\p c d8 d d c16 d e8 e
		e d16 e f e f d e8. d16 c8 d\f
		\tuplet 3/2 8 { e16 d c } \once \tieDashed c'8~ c d, \tuplet 3/2 8 { e16 d c } \once \tieDashed c'8~ c d,
		e d c4 r2 %35
		R1
		r2 a'8\f e16 d c h a gis
		a8 e r16 a gis a h e, gis h e gis h d,
		c h a8 r e' f16 a e a d, g d f
		e d c8 r g' a16 c g c f, c' e, c' %40
		d, h c8 g h c,4 r16 e' f e
		d c d8~ d16 gis h gis d c d8~ d16 gis h d,
		c h a8 r h \tuplet 3/2 8 { c16 h a } a'4 h,8
		\tuplet 3/2 8 { c16 h a } a'4 h,8 \tuplet 3/2 8 { c16 h a d[ c h] e d c f[ e d] }
		e gis a8 h, gis' a a, r4\fermata \bar "||" %45 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
