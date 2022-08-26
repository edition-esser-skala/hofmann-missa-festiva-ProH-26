\version "2.22.0"

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/4 \tempoBenedictus
    \mvTr a'4.\fE-\solo f16 g a a( b a)
    g4. \once \slurDashed a16( b) b( a) a( g)
    g4\trillE f r8 a
    b4. a16 b \appoggiatura a g8 f16 g
    a4. g16 a \appoggiatura g f8 e16 f %5
    g4. f16 g \appoggiatura f e8 d16 e
    \once \tieDashed f4~ f16 \slurDashed f( g a) b b( a g)
    f8 g f4 e\trill
    d f-\tutti f
    g4. g8 g4 %10
    g f f
    fis2 fis4
    e e r
    f!4. f8 e4
    e e2 %15
    e4.-\solo c16 d e \once \slurDashed e( f e)
    d4. \once \slurDashed e16( f) f( e) e( d)
    d4\trillE c r8 e
    f4. e16 f \appoggiatura e d8 c16 d
    e4. d16 e \appoggiatura d c8 h16 c %20
    d4. c16 d \appoggiatura c h8 a16 h
    \once \tieDashed c4~ c16 \slurDashed c( d e) f f( e d) \slurSolid
    c8. d16 c4 h\trillE
    a e'-\tutti e
    dis dis4. dis8 %25
    dis4 dis8 dis dis dis
    e4 e r
    e4. e8 d4^\critnote
    d d cis
    a'4.-\solo f16 g a \once \slurDashed a( b a) %30
    g4. \once \slurDashed a16( b) b( a) a( g)
    g4 f f-\tutti
    f^\critnote f f
    f f8 f f f
    f4 e r8 a-\solo %35
    b4. a16 b \appoggiatura a g8 f16 g
    a4. g16 a \appoggiatura g f8 e16 f
    g4. f16 g \appoggiatura f e8 d16 e
    \once \tieDashed f4~ f16 f e f g8 f \noBreak
    f4\trill e r\fermata \bar "||" %40
    \key d \major \time 4/4 \tempoDona \newSpacingSection
      R1*4
    r2 \mvTr d\fE-\tuttiE %45
    g fis4 h
    cis, a'8 g fis e d4
    r8 fis16 e fis8 gis a4 d~
    d16 cis h a gis8 fis16 gis a4. gis8
    fis4. e8 e4 fis %50
    e2 e4 \once \tieDashed e~
    e8 d d4 r \once \tieDashed d~
    d8 cis cis4 r cis~
    cis8 h4 cis16 d e8 e e4
    e8 e4 fis16 gis a8 e4 fis16 gis
    a4 a8 gis a4 r
    R1*3
    r8 a16 gis a8 h4 a gis16 fis %60
    e1
    d2 r8 d16 cis d8 e
    fis e d cis16 d e2
    fis8 g a4 h \once \tieDashed g~
    g8 fis e d cis2 %65
    d4 r r2
    R1
    fis2 h
    a!4 d eis, cis'8 h
    a gis fis4 fis2 %70
    e! e
    d d
    cis4. d16 e fis8 fis fis4
    fis8 fis4 gis16 ais h8 fis4 gis16 ais
    h8 fis fis4 fis r %75
    R1*3
    r8 d16 cis d8 e fis g a4
    fis2 e4 r %80
    R1
    d2 g
    fis8 d d4 r8 fis16 e fis8 gis
    a4. gis16 a h4 e,~
    e8 fis g a16 g fis2 %85
    e fis4 r8 fis
    \once \tieDashed g2~ g8 fis e4
    fis r r2
    R1*2 %90
    r8 fis e a a fis e a~
    a fis e4 fis e
    fis r r2\fermata \bar "|." %93 finis
  }
}
