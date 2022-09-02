\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    r g,8. g16 g2
    r4 g8. g16 g2
    R1*2 \noBreak %5
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c'8. c16 c8 g g4 \noBreak
    g r r
    c8. c16 c8 g g4
    g r r %10
    c,8. c16 c8 c c c
    c4 r8 c16 c c8 c
    c4 r r
    r r g'
    g r r %15
    c8. c16 c4 r
    R2.*2
    d4 r r
    d2 d8. d16 %20
    d4 r r
    R2.*5 %26
    g,8.\fE g16 g4 r
    R2.
    g8. g16 g4 r
    R2. %30
    g8. g16 g4 r
    R2.
    r4 r e8. e16
    e4 r r
    R2.*5 %39
    r4 e e8. e16 %40
    e4 r r
    R2.*4 %45
    c'8.\fE c16 c8 g g4
    g r r
    c8. c16 c8 g g4
    g r r
    c,8. c16 c8 c c c %50
    c4 r8 c16 c c8 c
    c4 r r
    r r g'
    g r r
    c8. c16 c4 r %55
    R2.*3
    r4 g8. g16 g8 g
    g4 c8 c d4 %60
    c8 c c4 g8. g16
    e4 r r
    R2.*4 %66
    r4 r8 g\fE g8. g16
    g4 r8 g g8. g16
    e4 r r\fermata \bar "|." %69 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE r r2
    r4 g e r
    r2 g4 r
    R1*4 %7
    r2 g4\fE d'8 d
    e4 d8 c g4 g8 g
    g4. g8 g4 r %10
    r g8. g16 e4 r
    R1*7 %18
    e4\fE r r2
    R1*4 %23
    r2 g
    g4 d'8 c c4 g %25
    g r r2
    R1
    r4 c2 g8 g
    e4 r r2
    R1*4 %33
    r2 r4 g
    g r r2 %35
    R1*7 %42
    r4 g2\fE g8 c
    c4 g g r
    R1*2 %46
    r4 g8. g16 e4 r
    R1*2
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

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    c'4\fE c r2
    r g4\fE g
    R1*2 \noBreak %6
    R1\fermata \bar "||"
    \tempoPleni g4\fE g8 g g4 g8 g \noBreak
    g4 g8 d' d c r4
    e, e8 e e4 e8 e %10
    c4 c8 c c c r4
    g'8. g16 g4 g g8. g16
    e4 r r2
    R1*2 %15
    r4 g g g8 g
    g4. g8 e4 c8 c
    c2 c\fermata \bar "|." %18 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*10 %10
    r8 g'\fE g8. g16 e4 r
    R1*5 %16
    r4 c'2 g4
    g r r2
    g4 r r2
    R1*8 %27
    r4 r8 \tempoOsanna r r2
    R1*2 %30
    r4 g g g8 g
    g4. g8 e4 c8 c
    c2 c\fermata \bar "|." %33 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBenedictus
    R2.*39 \noBreak %39
    R2.\fermata \bar "||"
    \time 4/4 \tempoDona \newSpacingSection
      R1*14 %54
    d'1~\fE %55
    d8 d d8. d16 d4 r
    R1*5 %61
    c,4\fE r r2
    r g'8 g16 g g8 g
    g4 r r2
    R1*21 %85
    r4 g\fE e r
    r2 r8 g g8. g16
    e4 r r2
    R1*2 %90
    r8 g4\fE g8 \once \tieDashed g2~
    g8 g g8. g16 g4 g
    e r r2\fermata \bar "|." %93 finis
  }
}
