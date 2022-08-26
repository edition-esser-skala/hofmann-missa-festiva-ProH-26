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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r r2
    r4 d c r
    r2 d4 r
    R1*4 %7
    r2 d4\fE g8 g
    g4 f8 e d4 d8 d
    d4. d8 e4 r %10
    r d8. d16 c4 r
    R1*7 %18
    c4\fE r r2
    R1*4 %23
    r2 d
    e4 f8 e e4 d %25
    d r r2
    R1
    r4 e2 d8 d
    c4 r r2
    R1*4 %33
    r2 r4 d
    c r r2 %35
    R1*7 %42
    r4 d2\fE c8 e
    e4 d d^\critnote r
    R1*2 %46
    r4 d8. d16 c4 r
    R1*2
    c8. c16 c4 r8 e^\critnote e d %50
    c4 c r8 e e d
    c8. c16 c4 r2
    r \pa g'8 g4 fis8 \pd
    g4 r r2
    R1*17 %71
    r2 d4 r
    e r r8 g4 fis8
    g4 r r2
    R1*19 %93
    r2 r4 g,8.\fE g16
    g2 r %95
    R1*5 %100
    r4 d' c r
    r2 r8 e d4
    c r r2
    R1*3 %106
    r2 e8\fE e d4
    e d c r\fermata \bar "|." %108 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE c8 c c c c8. c16
    c4 r r2
    r8 g'4 fis8 g4 r
    R1*5 %8
    r2 e4\fE e8. e16
    e4 r r2 %10
    R1*2
    r2 d4 d8 f
    f8. e16 e4 r2
    r4 g~ g8 e d8. d16 %15
    c4 r c r
    r2 d8 d16 d d8 d
    e4 r e d8. d16
    d4 r r2
    r d4 r %20
    R1*3
    r4 r8 e d2
    c8 d e4 d2 \noBreak %25
    c4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %38
    R1\fermata \bar "||"
    \tempoEtResurrexit e4\fE e8 d c e e d \noBreak %40
    c c r4 r2
    r4 e8. e16 d4 r
    r r8 d e e r4
    R1*4 %47
    r2 c4.\fE e16 e
    e4. g16 g g4. e16 e
    e8 c16 c c8 c c c r4 %50
    R1*4
    r8 g'4\fE fis8 g4 r %55
    R1*7 %62
    e8 e e d c4 c8 e
    e e e d c4 c
    R1 %65
    r4 e8 e e4 d
    c r r2
    R1*7 %74
    r4 e8 e e4 d %75
    R1
    e8. e16 e8 e e d r4
    R1*6 %83
    r2 r4 d\fE
    c c8 c c4 c %85
    R1*4
    r2 r4 fis %90
    g r r2
    r8 g4 fis8 g4 r
    R1*2
    r2 c,4\fE c8. c16 %95
    c4 r r2
    r4 d c r
    R1*7 %104
    r2 r8 e\fE f e %105
    d4 r r2
    R1*2
    r2 d4 r
    r2 r8 e d8. d16 %110
    c4 r r2
    r e8\fE e d4
    e d c r\fermata \bar "|." %113 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    e'4\fE e r2
    r d4\fE d
    R1*2 \noBreak %6
    R1\fermata \bar "||"
    \tempoPleni d4\fE d8 d d4 d8 d \noBreak
    d4 d8 f f e r4
    c c8 c c4 c8 c %10
    c4 c8 c c c r4
    d8. d16 e4 d2
    c4 r r2
    R1*2 %15
    r4 d e e8 e
    d2 c4 c8 c
    c2 c\fermata \bar "|." %18 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*10 %10
    r8 e'\fE d8. d16 c4 r
    R1*5 %16
    r4 e d2
    c4 r r2
    d4 r r2
    R1*8 %27
    r4 r8 \tempoOsanna r r2
    R1*2 %30
    r4 d e e8 e
    d2 c4 c8 c
    c2 c\fermata \bar "|." %33 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBenedictus
    R2.*39 \noBreak %39
    R2.\fermata \bar "||" %40
    \time 4/4 \tempoDona \newSpacingSection
      R1*14 %54
    \pa d'1~\fE %55
    d8 g4 fis8 \pd g4 r
    R1*5 %61
    c,4\fE r r2
    r d8 d16 d d8 d
    e4 r r2
    R1*21 %85
    r4 d\fE c r
    r2 r8 e d8. d16
    c4 r r2
    R1*2 %90
    r8 g'4\fE^\critnote g8 g2~
    g8 e d8. d16 e4 d
    c r r2\fermata \bar "|." %93 finis
  }
}
