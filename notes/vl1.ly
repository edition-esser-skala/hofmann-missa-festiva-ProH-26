\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    d'4.\fE d8 d4 a
    d2. cis8 a
    e'2. d4
    r d d2~
    d4 d8 d d4 cis8 h \noBreak %5
    cis1\fermata \bar "||"
    \time 3/4 \tempoKyrieB
      <fis a, d,>8 a32([ g fis e)] d16 d, fis a d fis a d \noBreak
    cis a,-! cis-! a-! e'( a, fis' a,) g'( a, e' a,)
    <fis' a, d,>8 a32([ g fis e)] d16 d, fis a d fis a d
    cis a,-! cis-! a-! e'( a, fis' a,) g'( a, e' a,) %10
    <fis' a, d,>8 a32([ g fis e)] d16 d, fis a d fis a d
    h g d h g g h d g h d h
    a fis d a fis d fis a d fis a d
    h h, a a' a( g fis g) g e cis g
    fis a, d a fis' a, a' a, g' a, e' a, %15
    fis'8 a32( g fis e) d16 fis a d fis a d fis,
    e d'( cis h) cis a, cis e \once \slurDashed a( h cis) e,
    d cis' h a h d,( e d) h' d,( e d)
    cis a e' cis a' e( d cis) h' d,( cis h)
    cis a' a a a cis,-\critnote a' a e,8 gis' %20
    a, e'\p e8.(\trill fis32 gis) a16 h cis cis,
    e( d cis d) d2
    d8 d d8.(\trill e32 fis) gis16( a h) d,
    cis8 e e8.(\trill d32 e) \tuplet 3/2 8 { \sbOn fis16 e d d cis h \sbOff }
    cis8 e e8.(\trill d32 e) \tuplet 3/2 8 { \sbOn fis16 e d d cis h } %25
    \tuplet 3/2 8 { cis h a e' d cis \sbOff } a'8 a,16 h h4\trill
    a8\f e32( d cis h) a16 a' cis e a e a cis,
    h e-! gis-! e-! h'( e, cis' e,) d'( e, h' e,)
    cis'8 e,32( d cis h) a16 e cis' a e' cis a' cis,
    h-! e-! gis-! e-! h'( e, cis' e,) d'( e, h' e,) %30
    cis'8 \once \slurDashed e,32( d cis h) a16 a, cis e a cis e a
    cis e, cis' cis cis ais cis cis cis e,( fis e)
    d h' cis e, e( d cis d) h' d,( e d)
    cis fis fis, fis fis( g) e( fis) d( e) cis( d)
    h fis'' fis fis fis8.(\trill e32 fis) fis8.(\trill e32 fis) %35
    g16 e g g g cis, g' g g a, g' g
    fis d, fis' fis fis h, fis' fis fis g, fis' fis
    e cis, e' e e fis, cis' d d( e) e( cis)
    d h' h h h h, h' h h h, h' h
    h cis, d e d fis h d, cis8 ais' %40
    h, fis'\p fis8.(\trill gis32 ais) h16( cis d) fis,
    a( g fis g) g4 r
    r8 g g8.(\trill fis32 g) a,16( cis e g)
    fis8 a a8.(\trill g32 a) \tuplet 3/2 8 { \sbOn h16 a g g fis e \sbOff }
    fis8 a a8.(\trill g32 a) \tuplet 3/2 8 { \sbOn h16 a g g fis e \sbOff } %45
    <fis a, d,>8\f a32([ g fis e)] d16 d, fis a d-! fis-! a-! d-!
    cis a,-! cis-! a-! e'( a, fis' a,) g'( a, e' a,)
    <fis' a, d,>8 a32([ g fis e)] d16 d,-! fis-! a-! d-! fis-! a-! d-!
    cis a,-! cis-! a-! e'( a, fis' a,) g'( a, e' a,)
    <fis' a, d,>8 a32([ g fis e)] d16 d, fis a d-! fis-! a-! d-! %50
    h g d h g g h d g h d h
    a fis d a fis d fis a d fis a d
    h h, a a' a g fis g g e cis g
    fis a, d a fis' a, a' a, g' a, e' a,
    fis'8 \once \slurDashed a32( g fis e) d16 d' d' d d d, d' d %55
    d e, d' d cis e, cis' cis cis a, cis' cis
    cis d, cis' cis h d, h' h h g, h' h
    h cis, h' h a cis, a' a a h, a' a
    g h, g' g g a, g' g g a, g' g
    fis d, fis a d( a fis' a,) e'( a, g' a,) %60
    fis'-! d( cis d) fis, a d fis, e8 cis'
    d, r r4 r
    r8 d'\p d8.(\trill e32 fis) g16( a h) h,
    d( cis h cis) cis4 r8 cis
    d fis fis8.(\trill e32 fis) \tuplet 3/2 8 { \sbOn g16 fis e e d cis \sbOff } %65
    d8 a' a8.(\trill g32 a) \tuplet 3/2 8 { \sbOn h16 a g g fis e }
    \tuplet 3/2 8 { fis e d a' g fis \sbOff } d'8 fis,16\f d' e,8 cis'
    d32( cis h a g fis e d) d'8 fis,16 d' e,8 cis'
    d,4 r r\fermata \bar "|." %69 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    <fis d'>4\fE q d'16( e32 fis g a h cis) d8 d,
    h'4 <cis, e, > <d fis,> fis16( gis a e)
    e( d cis d) h'16. d,32 d8\trill cis4 r
    e,2\p fis
    g8 fis16 g a8 g g8.(\trill fis32 g) fis4 %5
    a2 h
    c8 h16 c d8 c c8.(\trill h32 c) h4
    r8 h\f h h a8 cis32( d e fis) g16 a, a g'
    fis d, d fis' e h' d, h' cis,8 a32( h cis d) e8 cis32( d e fis)
    g16 g, g g g g g g fis a a d d fis fis d' %10
    d e, d' d a,8 cis' \sbOn d, \tuplet 3/2 8 { d,16\p e d fis e d d cis h }
    ais8 \tuplet 3/2 8 { e'16 fis e g fis e e d cis } \sbOff h \slurDashed fis'(-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    g( e) g(-. g-.) g(-. g-. g-. g-.) fis d'(-. d-. d) d( cis) cis( h)
    h4 ais e'16\f e,(-. e-. e-.) e(-. e-. e-. e-.)
    e( d cis d) d( fis h d) fis\fzE fis,(-. fis-. fis-.) fis(-. fis-. fis-. fis-.) %15
    fis( e d e) e( g cis e) g\fzE g,(-. g-. g-.) g(-. g-. g-. g-.)
    fis e'( d cis) \slurSolid d h'( g e) \sbOn \tuplet 3/2 8 { d cis h } h' d, \sbOff cis8 ais'
    \sbOn h, \tuplet 3/2 8 { d,16 e d fis e d d cis h } a?8 \tuplet 3/2 8 {  g'16 a? g h a g g fis e } \sbOff
    d8 d'32( e fis g) a16. fis32 a16. d,32 d8.(\trill cis32 d) cis4
    \sbOn \tuplet 3/2 8 { c16 d c fis g fis } \sbOff a16. fis32 a16. c,32 c8.(\trill h32 c) h4 %20
    ais16 cis'8 cis cis cis16 h, d'8 d d d16
    d h,8 d cis h16 ais8 fis16( ais) ais( cis) cis( e)
    e( cis) e-! e-! e( fis,) e'-! e-! dis( fis) a!-! a-! a( h,) a'-! a-!
    gis( h,) d-! d-! d( e,) d'-! d-! cis( e) g-! g-! g( a,) g'-! g-!
    \appoggiatura g fis8 e16 fis g8 fis fis8.(\trill e32 fis) e4 %25
    a,16( cis) cis( e) e( a) a( cis) cis( a) a( e) e( cis) cis( a)
    a( c) c( fis) fis( a) a( c,) c( a) a( h) h( d) d( g)
    g( e) cis( g) fis( a) d( fis) a( fis) d( fis,) e8 cis'
    d, \sbOn \tuplet 3/2 8 { d16 e d fis e d d cis h } ais8 \tuplet 3/2 8 { e'16 fis e g fis e e d cis } \sbOff
    h4 r r2 %30
    r8 \slurDashed d'( cis d) r \slurSolid d( h' d,)
    d4\trillE cis cis'16( ais) ais( cis) cis( ais) ais( e)
    d( h) h( d) d( fis) fis( h) \slurDashed h( d) d( h) \slurSolid h( d,) d( h')
    \slurDashed h( d) d( h) h( d,) d( f) \slurSolid e8 d' a, cis'
    d, \sbOn \tuplet 3/2 8 { d,16 e d fis! e d d cis h } ais8 \tuplet 3/2 8 { e'16 fis e g fis e e d cis } \sbOff %35
    h4 r r2
    r8 \slurDashed d'( cis d) r d( h' d,) \slurSolid
    d4\trillE cis fis,\p fis8 fis
    g g' r e r cis r g
    fis a'! r fis r dis r a %40
    g g' r e r g, r fis
    e4 r r2
    r4 a16(\f cis e g) g( fis e fis) d'( a) a( fis)
    fis8.(\trill e32 fis) e4 a,16( cis) cis( e) e( g) g( e)
    e( cis) cis( d) \slurDashed d( d,) fis( a) d( a) fis'( d) \slurSolid a'( fis) d'( fis,) %45
    \appoggiatura g fis8 e16 d e g, e' e e fis, e' e d fis, d' d
    d e, d' d a,8 cis' d, \sbOn \tuplet 3/2 8 { d16 e d fis e d d cis h }
    a8 \tuplet 3/2 8 { g'16 a g h a g g fis e } fis8 \tuplet 3/2 8 { fis'16 g fis a g fis e d cis }
    d8 \tuplet 3/2 8 { h'16 cis d cis h a g fis e } \sbOff d8. e16 e4\trill
    d8 d,16 fis a d fis a d a a a a( fis g e) %50
    fis8 d,16 fis a d fis a d a a a \once \slurDashed a( fis g e)
    fis8 d16. fis32 a8 fis16. a32 d16 d8 d d d16
    d d8 d d d16 \tuplet 3/2 8 { \sbOn cis a h cis h a \sbOff } h,8 gis'
    a, \sbOn \tuplet 3/2 8 { cis16 d cis e d cis cis h a } g!8 \tuplet 3/2 8 { g'16 a g h a g g fis e } \sbOff
    fis4 r r2 %55
    R1*9 %64
    r2 r8 a, a a %65
    a8. gis16 gis4 r8 d' d d16 d
    d4 cis r8 fis fis e16 d
    e8 a, d4. cis8 h4
    a8 e'4 fis16 e \once \tieDashed d4~ d16 cis h a
    gis4. fis16 gis a4. h16 cis %70
    d8 a d4. cis4 h16 a
    gis8 a4 gis8 a cis16 e a a, a' gis
    fis fis, fis' e d d, d' cis h d cis a' h,8 gis'
    a, a\p a a a8.(\trill gis32 a) gis4
    r8 cis cis cis cis8.(\trill h32 cis) h4 %75
    r8 e e e e8.(\trill fis32 e) d8 cis
    h e\f e e e8. dis16 dis4
    r8 d d d16 d d4 cis
    d4. cis16 d e2~
    e4 d r2 %80
    R1*2
    r2 r8 a a a
    a8. gis16 gis4 r8 d' d d16 d
    d4 cis r8 fis fis e16 d %85
    e8 a, d4. cis8 h4
    a r r2
    r r8 d d d
    d8. cis16 cis4 r8 c c c16 c
    c4 h ais2 %90
    h4 r r8 e e e
    e8. dis16 dis4 r8 d d d16 d
    d4 cis d8 e fis4~
    fis8 g16 fis e8 d cis4 d~
    d cis r2 %95
    R1
    r8 g g g g8. fis16 fis8 a
    h cis16 d e8 d cis a d4~
    d8 cis16 h cis8 d16 e \once \tieDashed fis2~
    fis8 e16 d e4. a,8 \once \tieDashed d4~ %100
    d8 cis16 h cis4 d8 fis16 a d d, d' cis
    h h, h' a g g, g' fis e g fis d' e,8 cis'
    d, d\p d d d8.(\trill cis32 d) cis4
    r8 fis fis fis fis8.(\trill e32 fis) e4
    r8 a a a a8.(\trill h32 a) g8 fis %105
    e16. fis32 fis8\trill g16. e32 e8\trill fis16. g32 g8\trill a16. fis32 fis8\trill
    g16. a32 a8\trill h16.^\critnote cis32 cis8\trill d\f fis,16 d' e,8 cis'
    \once \slurDashed d32( cis h a g fis e d) e8 cis' d,4 r\fermata \bar "|." %108 finis
  }
}
