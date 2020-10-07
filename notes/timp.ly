% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c4\fE g c r
		R1*10 %11
		g8 c g8. g16 c4 r
		R1*8 %20
		r8 g g c g4 r
		R1*2
		r8 c g4 c r
		R1*7 %31
		r2 r8 g g g
		g c g8. g16 c4 r
		g8 c g8. g16 c4 r\fermata \bar "|." %34 finis
	}
}
