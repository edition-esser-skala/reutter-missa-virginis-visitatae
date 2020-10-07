% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g''4\f f e r
		R1
		r2 g4 fis
		g r r2
		R1*5 %9
		\pa c,4 d \pd e f %10
		g r16 g a g f a g f e g f e
		d8 e d8. c16 c4 r
		R1*6 %18
		\pa r4 a' g f \pd
		e8 g4 f16 e d4 r %20
		r8 g d e d4 r
		R1
		r8 g f g e g f e
		d e d8. c16 c4 r
		R1*7 %31
		r2 r8 g' g g16 f
		e8. d16 d8. c16 c8 a'16 g a g f e
		d8 e d8. c16 c4^\critnote r\fermata \bar "|." %34 finis
	}
}
