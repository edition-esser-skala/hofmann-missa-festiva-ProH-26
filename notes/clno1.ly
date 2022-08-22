\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 r
    r g,8. g16 g2
    r4 g8. g16 g2
    R1*2 \noBreak %5
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e'8. e16 e8^\critnote e e4 \noBreak
    d r r
    e8. e16 e8 e e4
    d r r %10
    c8. c16 c8 c c c
    c4 r8 c16 c c8 c
    c4 r r
    r r d
    c r r %15
    e8. e16 e4 r
    R2.*2
    g4 r r
    g2 fis4 %20
    g r r
    R2.*5 %26
    d8.\fE d16 d4 r
    R2.
    d8. d16 d4 r
    R2. %30
    d8. d16 d4 r
    R2.
    r4 r e8. e16
    e4 r r
    R2.*5 %39
    r4 e e8. e16 %40
    e4 r r
    R2.*4 %45
    e8.\fE e16 e8 e e4
    d r r
    e8. e16 e8 e e4
    d r r
    c8. c16 c8 c c4 %50
    c r8 c16 c c8 c
    c4 r r
    r r d
    c r r
    e8. e16 e4 r %55
    R2.*3
    r4 d8. d16 d8 d
    e4 e8 e f4 %60
    e8 e e4^\critnote d
    c r r
    R2.*4 %66
    r4 r8 e\fE d8. d16
    e4 r8 e d8. d16
    c4 r r\fermata \bar "|." %69 finis
  }
}
