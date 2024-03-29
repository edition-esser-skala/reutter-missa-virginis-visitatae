\version "2.22.0"

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

LaudamusViolinoII = {
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
    a a, r4 a'8 e16 d c h a gis
    a8 a, r4 r8 a'\p a gis %20
    a a a g16 f e8 f g f16 e
    d8 e f e16 d c4. d8
    e f g g, c g''16\f f e d c h
    c8 g r16 c h c d g, h d f h d f,
    e d c8 r g' a16 c g c f, c' e, c' %25
    h g c e, d8 h' \kneeBeam c8 c,,16\p d e8 f16 g
    c,4 r r2
    d4. h8 c d e c
    g' h16 a g8 gis a h c a
    e4 r8 e'\f d16 c d8~ d16 gis h gis %30
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

GratiasViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoGratias
      \set Score.currentBarNumber = #46
    R2.*3 %48
    g'4.\fE g8 g4
    h a g %50
    fis2 r4
    R2.*7 %58
    h4.\fE h8 h4
    d c h %60
    h a r
    R2.*13 %74
    r4 g\fE g %75
    a2 a8 g
    fis2.
    g4 g fis
    e2.\fermata \bar "||"
  }
}

DomineViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDomine
      \set Score.currentBarNumber = #80
    R1*2
    d'4~\fE d16 c d e \once \tieDashed d4~ d16 c d e
    d8 c16 h c4 h16 g a h c d e f
    g4 r g c,
    g'16 e c g r4 e'16 c g e a4 %85
    g16 f e f e8 d c4 r
    R1*5 %91
    r2 g''16\fE fis g a \once \tieDashed g4~
    g16 fis g a g4 h8 a16 g a4
    g r r16 c,, d e f g a h
    c8 e h a g4 r %95
    R1*4
    r2 c4~\fE c16 h c d %100
    c4~ c16 h c d c8 h16 a a8 gis
    a4 r r2
    R1*5 %107
    \once \tieDashed g'4~\fE g16 f g a g4~ g16 f g a
    g8 f16 e f4 e8 c4 a8
    g f16 e e8 d e4 r\fermata \bar "||" %110 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #111
    g'2\fE r4 g
    g g r a
    ais gis fis fis
    r fis fisis gis
    gis fisis gis2 %115
    e8\p e e e e e e e
    d d d d d d cis d
    e e e e a,4 a'\f
    a a r fis
    e e e e %120
    r a a a
    g g r2
    R1*5 %127
    r4 g\fE g g8 g
    g4 g r2
    r4 g a a8 a %130
    g4 g r2
    g4. g8 g4 g
    g2 g\fermata \bar "||" %133 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #153
    g'1\fE
    g2 a
    g c, %155
    f2. f4
    e2-\critnote r
    R1*4 %161
    r2 r4 d
    h e d g
    fis2 a8 g e fis
    g4 d e d8 c %165
    d4 g2 fis4
    d2 r4 g
    a2. g4
    g g d d
    c a' g e %170
    f2 e4 g'
    g f2 \once \tieDashed e4~
    e d2 c4
    g d' e d8 c
    h4 d c2 %175
    h d4 c8 h
    a4 \once \tieDashed h~ h a
    h2 r
    r g
    fis4 fis8 fis h4 h %180
    a g8 fis e4 fis
    g g fis g
    a2 g8 fis g a
    g4 d c d
    h g' f e %185
    d r h' c
    h d, c d
    h c8 d e4 d
    e \once \tieDashed c~ c h
    c g'' g4. g8 %190
    g4 r r2\fermata \bar "|." %191 FINIS
  }
}
