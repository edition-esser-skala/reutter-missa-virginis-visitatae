% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g''16\f c h a g f e d c c h a g f e d
		c4 r r2
		r d'16 g fis e d c h a
		g g fis e d c h a g4 r
		R1*5 %9
		r2 c'4 d %10
		e r16 e f e d8 d c16 e d c
		h8 g' g8. g16 g8 c, c c
		c h16 c d c d h c8 h16 c d h e c
		a h a h c h c a h8 h c16 h c d
		e8 c16 d e8 d16 c d e d e f e f d %15
		e8 d h d e16 d c h a8 d
		g, h c d g, c c h
		c e d4 c8 c h c
		h g'4 f e d8
		g, e'4 d16 c g8 e' d e %20
		d g, g g g g' c, f
		h, e a, d16 c h8 c c h
		c e d4 c8 e d c
		g g' g8. g16 g g g e e c g b
		a a' a f f d a^\critnote c h h' h g g e h d %25
		c c' c a a f c e d e32 f g a h c d16 f, e d
		e g c e, d8 h' c, c c c
		c h16 c d c d h c8 c c h
		c h h c a h c16 h c a
		h8 h e fis, h h c h
		c c4 c8 d2
		e8 f16 e f e d c h8 h h c16 d
		e8 d16 c c8 h c f16 e f e d c
		h8 e e d c4 r\fermata \bar "|."
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		g''8.\fE g16 g4 r2
		g8. g16 g4 r2
		g8. g16 g4 g8 g16 g g8 g
		g g r g16 h g8 h g4
		g r h16 gis f d h gis f d %5
		cis'32 a h cis d e f g a16 e cis a d e32 f g a h cis d16 a f d
		d' f, d f h d e, c' h g d h g d h g
		h'8 g h g g'16 d h' g d' d, f d
		e g a h c g h c g h c e, d c' h d,
		e8 e16 e e8 e e2\fermata \bar "||" %10 finis
	}
}
