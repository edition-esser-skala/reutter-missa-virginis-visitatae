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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
