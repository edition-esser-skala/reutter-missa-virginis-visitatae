\version "2.22.0"

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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8.\f c16 c4 r2
    c8. c16 c4 r2
    R1
    g8 g r g16 g c8 g c4
    g r r2 %5
    R1
    r8 g16 g g8 c g8. g16 g4
    R1
    c4. c8 g2
    c4. c16 c c2-\critnote\fermata \bar "||" %10 finis
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #153
    R1*21 %173
    r4 g\fE c4. c8
    g4 r r2 %175
    R1*10 %185
    r4 g g c
    g r r2
    r4 c g4. g8
    c4 r r2
    r4 c g4. g8 %190
    c4 r r2\fermata \bar "|." %191 finis
  }
}
