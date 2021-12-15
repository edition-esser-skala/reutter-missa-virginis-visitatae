\version "2.22.0"

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

GratiasOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoGratias
      \set Score.currentBarNumber = #46
    \mvTr e2\pE-\solo e4
    e4. fis8 g a
    h2 h,4
    e2\fE e4
    e4. fis8 g a %50
    h2 h,4\pE
    e2 e4
    a,2 a4
    d2 d4
    g,2 g4 %55
    c2 cis4
    d c h
    c d d,
    g2.\fE
    g4. a8 h c %60
    d2 fis8 e
    dis2 dis4
    e2 d4
    cis2 cis4
    d2 h4 %65
    c2 a4
    h2 dis4\pE
    e2 gis4
    a2 g4
    fis2 fis4 %70
    g2 h,4
    c2 a4
    h8 fis' h a g4
    a h h,
    e2\fE e4 %75
    a,2 a4
    h8 fis' h a g fis
    e ais, h2
    e2.\fermata \bar "||" %79 finis
  }
}

GratiasBassFigures = \figuremode {
  r2. %46
  r
  <_+>
  r
  r %50
  <_+>
  r
  <7>
  q
  r %55
  <6>2 <5>4
  <_+> \bo <[\t]> <6>
  q <6 4> \bc <[5] _+>
  r2.
  r %60
  <6 4>4 <[5] 3>2
  <6>2 <5>4
  r2.
  <6>2 <5>4
  r2 <6>4 %65
  r2 <6>8 <5>
  <_+>2 <[6 5]>4
  r2 q4
  r2.
  \bo <[6]>2 \bc <[5]>4 %70
  r2 <[6]>4
  r2 <6>4
  <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4
  r \bo <[6] 4> \bc <[5] _+>
  r2. %75
  r2 <6>8 <5>
  <_+>2.
  r8 <7 [_+]> \bo <[6] 4>4 \bc <[5] _+>
  r2. %79 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDomine
      \set Score.currentBarNumber = #80
    \mvTr c8\fE-\soloE d e f e d e f
    e c d g, c4. a8
    h a h c h a h c
    g g' g fis g4. f8
    e4. d8 e e f4
    e d c f8 fis %85
    g c, g' g, c\pE d e f
    e d e f e c d g,
    c c16 d e8 d c4. c8
    d d, d' c h a h4
    c4. c8 d4. d8 %90
    e4. e8 fis4. fis8
    g g, d' d, g\fE a h c
    h a h c g g'4 fis8
    g4. f8 e4. d8
    c c' d d, g,\pE a h c %95
    h a h c h g a d,
    g' g, g' f! e d e c
    f e f d e e, e' d c h c a
    gis' fis? gis4
    a8 d, e e, a\fE h c a %100
    r a16 h c8 a a' d, e e,
    a\pE h c a r a16 h c8 a
    a h c a e' e, e' d
    cis h cis a d d, d' h16 g
    c4. c8 g'4. g,8 %105
    c4. d8 e4. d8
    c4. d8 e a g g,
    c4.\fE d8 e4. f8
    e c d g, c4 f8 fis
    g c, g' g, c4 r\fermata \bar "||" %110 finis
  }
}

DomineBassFigures = \figuremode {
  r1 %80
  <[6]>4 <7>8 q r4. <6\\>8
  <[6]>1
  r8 <3> <4 2> <[\t \t]> r4. <2>8
  \bo <[6]>4. <6>8 \bc <[6]>2
  \bo <[6]>4 \bc q2 <6>8 <5> %85
  r4 \bo <[6 4]>8 \bc <[5 3]> r2
  r2. \bo <[7]>8 \bc q
  r1
  <_+>2 <[6]>
  r4. <6>8 <_+>4. <6 [_+]>8 %90
  r4. <6>8 <[6]>2
  r4 <4>8 <_+> r2
  r2 r8 <3> <2> <[\t]>
  r4. <2>2 <6>8
  \bo <[5]> <6> <6 4> \bc <[5] _+> r2 %95
  r2. <7>8 <7 _+>
  r2 <[6]>
  r4. <6>16 <5> <_+>2
  <6> q
  r4 <4>8 <_+> r2 %100
  r2. \bo <[6 4]>8 \bc <[5 _+]>
  r1
  r2 \bo <[6] 4>8 \bc <[5] _+>4.
  <6>2 \bo <[9]>8 <8>4 \bc <[6]>8
  <9> <8> r2. %105
  r1
  r2. \bo <[6 4]>8 \bc <[5 3]>
  r1
  r4 <7>8 <[7]> r4 <6>8 <5>
  <7>4 \bo <[6 4]>8 \bc <[5 3]> r2 %110 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #111
    \mvTr c2\fE-\tuttiE r4 b
    a2 r4 g'
    fis eis fis2
    r4 e dis2
    dis gis, %115
    R1*2
    r2 r4 a'
    dis,2 r4 d
    d2 c %120
    r4 a8 g! fis2
    g \mvTr g'8\pE-\solo fis e h
    c a d d, g g' c, f
    g g, 4 a8 h2
    c f4. f8 %125
    e4 gis, a4. fis8
    g4. c8 d4 d,
    g \mvTr g\fE-\tutti c c8 c
    g2 r
    r4 g'2 fis4 %130
    g2 r
    g,2. c4
    g2 c\fermata \bar "||" %133 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2. <6 4 2>4 %111
  <7 _+>2. <6 4+ 2>4
  <[7 5+] _+> <7 [_+]> <6 4> <5+ _+>
  r <6+ 4+ 2+> <7+ 5+ _++> <6 4+>
  <5+ 4+> <\t _++> <[5+] _+>2 %115
  r1*2
  r2. <_+>4
  <7! [_+]>2. \bo <6 [_+]>8 \bc <5 [\t]>
  <6 4+ 2>2 <6> %120
  r4 <_!> <[6] 5>2
  r1
  <6 5>4 <_!> <7>2
  <6 4>8 <\t \t> \bo <[5] 3>4 \bc <[6] 5>2
  <9>4 <8> <7> <6> %125
  <7 _+> <[6]> <9> <8>
  <9> <8>8 <6> \bo <[6] 4>4 \bc <[5] _+>
  r1
  r
  r4 <3> <4 2> <[\t \t]> %130
  r1
  <[7]>
  \bo <[6] 4>4 \bc <[5]3>2. %133 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #134
    \mvTr c8\fE-\solo d e c h a h g
    c d e c f4 e %135
    d8 c h g c4 d
    e8 c16 d e8 f g c, g' g,
    c\pE d e c h' a h g
    c,\fE c' h g c c,16 d e8 h\pE
    c h c a d d, d'16 c h8 %140
    c8 h c a d c d h
    e d16 c h8 c d4 d8 c
    h4 c d16 c h c d4
    g,\fE c d e
    fis16 d g c, d4 g,8\pE a h g %145
    a g a h c d e c
    d4 g8 g, c d e c
    g' g, g' f e c r4
    c8 f g g, c\fE e f4
    g a8 g16 f e4. f8 %150
    g c, g' g, c2
    c4 r r2\fermata \bar "||" %152 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 <[6]> %134
  r <6>4 <[6]> %135
  r4 <[6 5]>2.
  <[6]>1
  r2 <[6]>
  r4 <[6]> r4. <6>8
  r2 <_+>4. <[6]>8 %140
  r2 <_+>
  r4 \bo <[6]>8 <6> <_+>4. \bc <[\t]>8
  <6>4 q <_+>8 \bo <[6 \l]>16 <6> <6 4>8 \bc <[5 _+]>
  r2 <_+>
  <[6]>4 <_+> r <[6]> %145
  <6!>4. <[6]>8 r2
  r1
  r2 <[6]>
  r4 \bo <[6 4]>8 \bc <[5 3]> r2
  r <[6]> %150
  r1
  r %152 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #153
    \mvTr g''1\fE-\tuttiE
    << {
      r2 c
      h4 g e' e %155
      d c8 h a4
    } \\ {
      g2 a
      g c, %155
      f2.
    } >> \clef bass g,4
    e a g8 f e c
    f2 g8 f e d
    e4 e8 d e4 d
    c2. g'4 %160
    fis fis h h
    a g8 fis e4 fis
    g2 \clef treble << {
      h'4 e
      d8 c a h c2
    } \\ {
      d,4 g
      fis2 a8 g e fis
    } >>
    \clef bass g,1 %165
    g2 a
    g c,
    f2. f4
    e e d g~
    g f e a %170
    d, g c, e
    f f, c'4. c8
    a'4 h c c,
    g' h, c2
    g4 g' a fis %175
    g2. c4
    d g, d' d,
    g,2 \clef treble << {
      r2
      r g''
      fis h4 h %180
      a g8 fis e4
    } \\ {
      d2
      d e
      d g, %180
      c2.
    } >> \clef bass d,4
    h e d g
    fis2 e8 d e fis
    g4 g2 f4~
    f e d c %185
    g' g, g' c,
    g g'2 f4~
    f e8 f g4 g,
    c r r2
    r4 c g2 %190
    c4 r r2\fermata \bar "|." %191 FINIS
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %153
  r
  r %155
  r2. <3>4
  q q <[3]> <8>
  <6>1
  <[6]>1
  r2. <6>4 %160
  q2 q
  r <6>4 <6 5>
  <3>1
  r
  <5 3>2 <6 4> %165
  <5 3> <7>4 <6\\>
  r1
  <[6]>2. <4 2>4
  <6>2 <[7]>4 <3>
  <4 2> <6> <7>2 %170
  q2. <[6]>4
  <9>2 <4>4 <3>
  <6 5>2 <9>4 <8>
  r <6>2.
  r2 \bo <[9 \l]>4 <6 5> %175
  <9> <8>2 <8 6>8 \bc <[7 5]>
  <_+>2 <4>4 <_+>
  r1
  r
  r %180
  r2. <[7] _+>4
  <6> \bo <[6]> \bc <[6] _+> <6>
  q2 q
  r4 <3> <2> <6>
  <4 2> <6> <[6]>2 %185
  r1
  r4 <5> <2> <6>
  <4 2> <6> \bo <[6] 4> \bc <[5] 3>
  r1
  r2 \bo <[4]>4 \bc <[3]> %190
  r1 %191 FINIS
}
