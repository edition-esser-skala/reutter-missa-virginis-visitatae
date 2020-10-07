% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GratiasTrombone = {
	\relative c' {
		\clef alto
		\key e \minor \time 3/4 \tempoGratias
			\set Score.currentBarNumber = #46
    R2.*3 %48
    \mvTr e4.\fE-\solo h8 h4
    g'4 fis e %50
    dis8 cis? h4 r
    r h\p e8 d
    \once \tieDashed c2.~
    c8 h c a d c
    h c h c d4 %55
    r e e
    d2 d4
    e h a
    g'4.\f d8 d4
    h' a g %60
    g fis \once \tieDashed a~
    a8 fis h a g fis
    g4 e8 fis \once \tieDashed g4~
    g a8 g fis e
    fis e d4 g8 fis %65
    e dis e g fis e
    dis cis h4 r
    R2.*7 %74
    r4 h\fE e8 d! %75
    c a a' g fis e
    dis2.
    e4 e dis
    e2.\fermata \bar "||"
	}
}
