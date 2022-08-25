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

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c4\fE c8 c c c c8. c16
    c4 r r2
    r8 d' d8. d16 d4 r
    R1*5 %8
    r2 e,4\fE e8. e16
    e4 r r2 %10
    R1*2
    r2 g4 g8 d'
    d8. c16 c4 r2
    r4 \once \tieDashed g~ g8 g g8. g16 %15
    e4 r e r
    r2 g8 g16 g g8 g
    g4 r c g8. g16
    g4 r r2
    r g4 r %20
    R1*3
    r4 r8 g g2
    g4 g g g8. g16 \noBreak %25
    e4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %38
    R1\fermata \bar "||"
    \tempoEtResurrexit c'4\fE c8 g e c' c g \noBreak %40
    e e r4 r2
    r4 c'8 g g4 r
    r r8 g_\critnote g g r4
    R1*4 %47
    r2 e4.\fE c'16 c
    c4. e16 e e4. c16 c
    c8 c,16 c c8 c c c r4 %50
    R1*4
    r8 d'4\fE d8 d4 r %55
    R1*7 %62
    c8 c c g e4 e8 c'
    c c c g e4 e
    R1 %65
    r4 c'8 c c4 g8. g16
    e4 r r2
    R1*7 %74
    r4 c'8 c c4 g %75
    R1
    c8. c16 c8 c c g r4
    R1*6 %83
    r2 r4 g\fE
    c, c8 c c4 c %85
    R1*4
    r2 r4 d' %90
    d r r2
    r8 d4 d8 d4 r
    R1*2
    r2 e,4\fE e8. e16 %95
    e4 r r2
    r4 g e r
    R1*7 %104
    r2 r8 c'\fE d c %105
    g4 r r2
    R1*2
    r2 g4 r
    r2 r8 g g8. g16 %110
    e4 r r2
    r c'8\fE g g8. g16
    g4 g e r\fermata \bar "|." %113 finis
  }
}
