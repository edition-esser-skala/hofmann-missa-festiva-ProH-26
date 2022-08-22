\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    r c g g
    r g c c
    R1*2 \noBreak %5
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8. c16 c8 c c4 \noBreak
    g r r
    c8. c16 c8 c c4
    g r r %10
    c8. c16 c8 c c c
    c4 r8 c16 c c8 c
    c4 r r
    r r g
    c r r %15
    c8. c16 c4 r
    R2.*2
    g4 r r
    g r r %20
    g r r
    R2.*5 %26
    g8.\fE g16 g4 r
    R2.
    g8. g16 g4 r
    R2. %30
    g8. g16 g4 r
    R2.*14 %45
    c8.\fE c16 c8 c c4
    g r r
    c8.-\critnote c16 c8 c c4
    g r r
    c8. c16 c8 c c c %50
    c4 r8 c16 c c8 c
    c4 r r
    r r g
    c r r
    c8. c16 c4 r %55
    R2.*3
    r4 g8. g16 g8 g
    c4 c8 c g4 %60
    c8 c g4 g8 g
    c4 r r
    R2.*4 %66
    r4 r8 c\fE g8. g16
    c4 r8 c g8. g16
    c4 r r\fermata \bar "|." %69 finis
  }
}
