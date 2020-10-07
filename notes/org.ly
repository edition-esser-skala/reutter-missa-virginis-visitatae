% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\mvTr c4\fE-\solo g c8\pE c' g g,
		c c'16 h c8 c, h' a h g
		a g a fis g4\fE d
		g\pE d g,8 g'16 fis g8 g,
		fis' e fis d e d e cis %5
		d d16 c h8 g d'4. d,8
		g4. g'8 a a, fis' d
		g h,16 a g4 d'4. d,8
		g4. h8 c4 g'8 g,
		c16\fE c' h a g f e d c c' h a g f e d %10
		c8 c'16 h c8 c, c' h c c,
		g' c, g' g, c \clef treble c''[-!-\tuttiE c-! c]-!
		<< {
			c h16 c d c d h c8 h16 c d h e c
			a h a h c h c a h8 h c16 h c d
			e8
		} \\ {
			r2 r8 g, g g
			g fis16 g a g a fis g8 g16 f e d e h
			c8
		} >> \clef "treble_8" c c c c h16 c d c d h %15
		c8 \clef bass g[ g g] g fis16 g a g a fis
		g8 g g f f e f g
		c, c' c h h a g c,
		g' e16 c f8 a16 f c'8 e,16 c d8 h'
		c c,16 d e8 f g c h c %20
		g h,4 c8 g g' a d
		g, c f,4. e16 f g8 g,
		c4 r r2
		r8 c-\soloE g' g, c4 e
		f4. fis8 g4. gis8 %25
		a4. a8 h4. h8
		c4 g c, \clef treble << {
			c''8 c
			c h16 c d c d h c8 c c h
			c
		} \\ {
				c,4-\tuttiE
				d2 e8 a16 g f e d g
				c,8
		} >> \clef "treble_8" g4 g8 a2
		h8 \clef bass e,16[ d] c h a d g,8 g'16 f e a d, g %30
		c,8 c c c c h16 c d c d h
		c8 r r4 r8 g'16 f g f e d
		c c' h a g8 g, c4 r
		r8 c' g g, c4 r\fermata \bar "|." %34 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r2 <[6]>
	r4. q <_+>4
	r <[_+]>2.
	\bo <[6]>4. <_+>8 r4. \bc <[6]>8 %5
	<_+>4 <[6]> <4> <_+>
	<9> <8> <9>8 <8> \bo <[6]> \bc <[_+]>
	r2 <7 _+>
	r4. <[6]>8 <9> <8> \bo <[6] 4> \bc <[5] 3>
	r4 <3>2. %10
	r2 <4 2>8 <6>4.
	r4 <4>8 <3> r2
	r1
	r
	r8 <5>4. <4 2>4 <3> %15
	r2 <4 2>
	r4 <4 2>8 <6> <4 2> <6> <6 5> <7>
	r4 \bo <[2]>8 <6> <2> <6> \bc <[7]>4
	r \bo <[9]>8 \bc <[8]> <4> <3> \bo <[9]> \bc <[5]>
	r4 \bo <[6]>2 \bc q4 %20
	r8 <6>4. r4 <7>
	q \bo <[7]>8 <6>16 \bc <[5]> <4 2>8 <[6]> \bo <[6] 4> \bc <[5] 3>
	r1
	r2. <[6]>4
	<5> <6> <5> <6> %25
	<5> <6> <5> <6>
	r <4>8 <3> r2
	r1
	r2 <7>4 <6\\>
	<[6]> <6>8 <6\\>16 <_+> r4 \bo <[6]>8 \bc q %30
	r2 <4 2>
	r2.. \bo <[6]>16 \bc q
	r4 \bo <[6] 4>8 \bc <[5] 3> r2
	r4 \bo <[6 4]>8 \bc <[5 3]> r2 %34 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGloria
		\mvTr c4\fE-\tuttiE c c16 d32 e f g a h c16 c, e g
		c4 c, c16 d32 e f g a h c16 c, e g
		c4 c, c8 c16 d e8 c
		g' g, r h16 g c8 g c4
		g r r2 %5
		g'4 r8 g f d r4
		r8 h4 c8 g2
		r f'8 f f f
		e4. d16 c g2
		c4 c8 c c2\fermata \bar "||" %10 finis
	}
}

GloriaBassFigures = \figuremode {
	r1
	r
	r
	\bo <[6] 4>8 <5 3>4 \bc <[6]>8 <9>4 <8>
	r1 %5
	<6 4+ 2>4. <\t \t \t>8 <6>2
	r8 <[6]>4. <6 4>4 <5 3>
	r2 <6 4 2>
	<6> <6 4>4 <5 3>
	r1 %10 finis
}

LaudamusOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoLaudamus
			\set Score.currentBarNumber = #11
		\mvTr a4.\fE-\solo h8 c h c a
		gis4 r8 gis a a'16 h c8 a
		d c h4 c8 c,16 d e8 c
		f e d c f e16 f g8 g,
		c c16 d e8 c r h'16 a h8 gis %15
		r h16 a h8 gis a a16 h c8 gis
		a h c gis a h c gis
		a h c d e a, e e,
		a'4. h8\pE c c,16 d e8 e,
		a4. h8 c a r4 %20
		R1*2
		r2 c4.\fE d8
		e8. d16 e8 c h4. h8
		c c16 d e8 c f e d c %25
		g' c, g' g, c4 r
		R1*3
		r8 gis'16\fE fis e4 r8 h'16 a h8 e, %30
		r h'16 a h8 gis a a16\pE h c8 a
		e4. e,8 a4. a'8
		g4. g,8 c4. h8\fE
		c8. d16 e8 h c8. d16 e8 h
		c d e c d4.\pE h8 %35
		c4. a8 h4. gis'8
		a d, e e, a4.\fE h8
		c h c a gis4 r8 gis
		a a'16 h c8 a d c h4
		c8 c,16 d e8 c f e d c %40
		f e16 f g8 g, c c16 d e8 c
		r h'16 a h8 gis r h16 a h8 gis
		a a16 h c8 gis a8. h16 c8 gis
		a h c gis a h c d
		c a e' e, a,2\fermata \bar "||" %45 finis
	}
}

LaudamusBassFigures = \figuremode {
	r4. \bo <[6\\]>8 <6>2 %11
	q4. q q4
	r8 q <6!> <5> r4 <6>
	r8 \bc <[6]> <6>4 q8 <[6]>4.
	r4 <[6]> r8 <3>4 <6>8 %15
	r4. <6>8 r4 \bo <[6]>8 q
	r <7> <6> q r <7> <6> q
	r <6\\> \bc <[6]>4 <_+> <4>8 <_+>
	r4. <6\\>8 <[6]>4 <4>8 <_+>
	r4. <6\\>8 <6>2 %20
	r1*2
	r2.. <[6]>8
	<6>2 \bo <[6]>4. \bc <[5]>8
	r4 \bo <[6]> r8 \bc q <6>4 %25
	<7> <4>8 <3> r2
	r1*3
	r8 \bo <[6]> \bc <[_+]>4. <3>4 <7 _+>8 %30
	r4. <6>8 r4 <[6]>
	<4>8 <_+>4 <7 _+>8 \bo <9 [4]> \bc <8 [3]>4.
	<6 4>8 <5 3>2. <6>8
	r4 \bo <[6]>8 <6> r4 q8 q
	r q \bc <[6]>4 <9>8 <8>4 <[6 5]>8 %35
	<9> <8>4 <[6 5]>8 <3>4. <[6 5]>8
	r4 <_+> r4. <6\\>8
	\bo <[6]>2 \bc q
	r4 <[6]> <_!>8 \bo <[6]> <6!> \bc <[5]>
	r4 \bo <[6]> r8 <6> \bc <[7]>4 %40
	<6>8 <[6]> r2.
	r4. <6>8 r4. q8
	r4 \bo <[6]>8 <6> r4 <6>8 q
	r <7> <6> q r <6\\> \bc <[6]> <6>
	<[6]>4 <4>8 <_+> r2 %45 finis
}

Organo = {
	\relative c {
		\clef bass

	}
}

BassFigures = \figuremode {

}

Organo = {
	\relative c {
		\clef bass

	}
}

BassFigures = \figuremode {

}

Organo = {
	\relative c {
		\clef bass

	}
}

BassFigures = \figuremode {

}

Organo = {
	\relative c {
		\clef bass

	}
}

BassFigures = \figuremode {

}

Organo = {
	\relative c {
		\clef bass

	}
}

BassFigures = \figuremode {

}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
