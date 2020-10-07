% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'4\f d c r
		R1
		r2 d4 d
		d r r2
		R1*5 %9
		r2 c4 d %10
		e4 r16 e f e d8 d c16 e d c
		g8 c g8. g16 e4 r
		R1*6 %18
		r8 g'4\trill f\trill e\trill d8
		g, e'4 d16 c g4 r %20
		r8 g g g g4 r
		R1
		r8 e' d4 c8 e d c
		g c g8. g16 e4 r
		R1*7 %31
		r2 r8 g g[ g]
		c g g8. g16 e8 f'16 e f e d c
		g8 c g8. g16 g4_\critnote r\fermata \bar "|." %34 finis
	}
}

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e'8.\fE e16 e4 r2
		c8. c16 c4 r2
		g8. g16 g4 e'8 e16 e g,8[ c]
		c g r d'16 d d8 d e4
		d r r2 %5
		R1
		r8 d16 d g8[ c,] d8. d16 d4
		R1
		g,4. c8 g4. g8
		g4. g16 g g2\fermata \bar "||" %10 finis
	}
}
