\version "2.22.0"

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 3/4 \tempoBenedictus
    \mvTr f4.\fE-\solo d16 e f f( g f)
    e4. \once \slurDashed f16( g) g( f) f( e)
    e4\trill d r8 f
    g4. f16 g \appoggiatura f e8 d16 e
    f4. e16 f \appoggiatura e d8 cis16 d %5
    e4. d16 e \appoggiatura d cis8 h16 cis
    \once \tieDashed d4~ d16 d( e f) g g( f e)
    d8 e d4 cis\trill
    d a-\tutti d
    e e4. e8 %10
    d4 d d
    c!2 c4
    c h r
    h4. h8 c4
    c c h %15
    c4.-\solo a16 h c c( d c)
    h4. \once \slurDashed c16( d) d( c) c( h)
    h4\trillE a r8 c
    d4. c16 d \appoggiatura c h8 a16 h
    c4. h16 c \appoggiatura h a8 gis16 a %20
    h4. a16 h \appoggiatura a gis8 fis16 gis
    \once \tieDashed a4~ a16 a( h c) d d( c h)
    a8. h16 a4 gis\trillE
    a c-\tutti c
    c c4. c8
    c4 c8 c c c
    c4 h r
    b4. b8 a4
    h a2
    f'4.-\solo d16 e f f( g f)
    e4. f16( g) g( f) f( e)
    e4 d d-\tutti
    d d d
    h! h8 h h h
    a4 a r8 f'-\solo
    g4. f16 g \appoggiatura f e8 d16 e
    f4. e16 f \appoggiatura e d8 cis16 d
    e4. d16 e \appoggiatura d cis8 h16 cis
    d4~ d16 d cis d e8 d \noBreak
    d4\trill cis r\fermata \bar "||"
    \key d \major \time 4/4 \tempoDona \newSpacingSection
      R1*2
    \mvTr a2\fE-\tuttiE d
    cis4 fis gis, e'8 d
    cis h \once \tieDashed a4~ a8 g! fis4 %45
    r8 h16 a h8 cis d4 g~
    g16 fis e d cis8 h16 cis d4. cis8
    h2 a8 a'16 gis fis e d cis
    h4 e, a r
    r8 a16 gis a8 h cis4 a %50
    h2 a
    a h
    gis a
    fis8 fis'16 e d cis h a gis8 a a gis
    a cis h e e cis h e~ %55
    e e e4 e r
    R1*3
    r8 fis,16 e fis8 gis a4 d~ %60
    d16 cis h a gis8 fis16 gis a4. g8
    fis e d4 r2
    R1*3 %65
    h'2 e
    d4 g ais, fis'8 e
    d cis h4 h2
    cis4 r8 d cis2~
    cis h4 h~ %70
    h h cis a
    a a h g
    g gis ais8 h4 ais8
    h d cis fis fis d cis fis~
    fis h, h ais h4 r %75
    R1*3
    r2 a
    d cis4 fis %80
    gis, e'8 d cis h \once \tieDashed a4~
    a8 g fis4 r8 h16 a h8 cis
    d1
    e4 d2 cis8 h
    a1~ %85
    a2 a4 r8 d16 cis
    h4. cis16 d e8 a, a4
    a r r2
    R1*2 %90
    r8 a4 a8 a4. a8
    a a a4 a a
    a r r2\fermata \bar "|." %93 finis
  }
}
