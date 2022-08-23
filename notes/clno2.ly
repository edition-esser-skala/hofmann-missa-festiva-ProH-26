\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie

  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    s1*49
    e8. e16 e4 r8 c' g[ g16 g] %50
    e4 e r8 c' g[ g16 g]
    e8. e16 e4 r2
    r d'8 d16 d d8. d16
    d4 r r2
    R1*17 %71
    r2 g,4 r
    c r r8 d4 d8
    d4 r r2
    R1*19 %93
    r2 r4 g,,8.\fE g16
    g2 r %95
    R1*5 %100
    r4 g' e r
    r2 r8 g g8. g16
    e4 r r2
    R1*3 %106
    r2 c'8\fE g g4
    g g e r\fermata \bar "|." %108 finis
  }
}
