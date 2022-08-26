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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r r2
    r4 g c r
    r2 g4 r
    R1*4 %7
    r2 g4\fE g8 g
    c4 r g8. g16 g4
    g r r2 %10
    r4 g8. g16 c4 r
    R1*7 %18
    c4\fE r r2
    R1*4 %23
    r2 g4 g8 g
    c4 r g8. g16 g4 %25
    g r r2
    R1
    r4 c g g8 g
    c4 r r2
    R1*4 %33
    r2 r4 g8. g16
    c4 r r2 %35
    R1*7 %42
    r4 g\fE c c8 c
    g4 g g r
    R1*2 %46
    r4 g8.-\critnote g16 c4 r
    R1*2
    c8. c16 c4 r8 c c g %50
    c4 c r8 c c g
    c8. c16 c4 r2
    r g4 r
    g r r2
    R1*17 %71
    r2 g4 r
    c r r2
    g4 r r2
    R1*19 %93
    r2 r4 c8.\fE c16
    g4 g r2 %95
    R1*5 %100
    r4 g8. g16 c4 r
    r2 r8 c g8. g16
    c4 r r2
    R1*3 %106
    r2 c8\fE c g4
    c g c r\fermata \bar "|." %108 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE c8 c c c c8. c16
    c4 r r2
    r g4 r
    R1*9 %12
    r2 g4\fE g8 g
    c8. c16 c4 r2
    r4 g c8 c g8. g16 %15
    c4 r c r
    r2 g8 g16 g g8 g
    c4 r g g8. g16
    g4 r r2
    r g4 r %20
    R1*3
    r4 r8 c g4 g8 g
    c4 c8 c g4 g8. g16 \noBreak %25
    c4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %38
    R1\fermata \bar "||"
    \tempoEtResurrexit c4\fE c8 g c c16 c c8 g \noBreak %40
    c c r4 r2
    r4 c8. c16 g4 r
    r r8 g c c r4
    R1*4 %47
    r2 c4.\fE c16 c
    c4. c16 c c4. c16 c
    c8 c16 c c8 c c c r4 %50
    R1*4
    r2 g4\fE r %55
    R1*7 %62
    c8 c c g c4 c8 c
    c c c g c4 c
    R1 %65
    r4 c8 c g4 g8. g16
    c4 r r2
    R1*7 %74
    r4-\critnote c8 c g4 g %75
    R1
    c8. c16 c8 c g g r4
    R1*6 %83
    r2-\critnote r4 g\fE
    c4 r r2 %85
    R1*5 %90
    g4 r r2
    r g4 r
    R1*2
    r2 c4\fE c8. c16 %95
    c4 r r2
    r4 g c r
    R1*7 %104
    r2 r8 c\fE g c %105
    g4 r r2
    R1*2
    r2 g4 r
    r2 r8 c g8. g16 %110
    c4 r r2
    r c8\fE c g4
    c g c r\fermata \bar "|." %113 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    c4\fE c r2
    r g4\fE g
    R1*2 \noBreak %6
    R1\fermata \bar "||"
    \tempoPleni g4\fE g8 g g4 g8 g \noBreak
    g4 g8 g c c r4
    c c8 c c4 c8 c %10
    c4 r r2
    g8. g16 c4 g g8. g16
    c4 r r2
    R1*2 %15
    r4 g c c8 c
    g4 g8 g c4 c8 c
    c2 c\fermata \bar "|." %18 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*10 %10
    r8 c\fE g8. g16 c4 r
    R1*5 %16
    r4 c8. c16 g4 g
    c r r2
    g4 r r2
    R1*8 %27
    r4 r8 \tempoOsanna r r2
    R1*2 %30
    r4 g c c8 c
    g4 g8 g c4 c8 c
    c2 c\fermata \bar "|." %33 finis
  }
}
