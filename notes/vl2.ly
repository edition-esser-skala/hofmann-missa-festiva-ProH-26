\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    fis4.\fE fis8 fis4 r
    r fis e e
    r g fis fis
    r fis fis2
    f4 f8 f f4 e8 d \noBreak %5
    e1\fermata \bar "||"
    \time 3/4 \tempoKyrieB
      <fis' a, d,>8 a32([ g fis e)] d16 d, fis a d fis a d \noBreak
    cis a,-! cis-! a-! e'( a, fis' a,) g'( a, e' a,)
    <fis' a, d,>8 a32([ g fis e)] d16 d, fis a d fis a d
    cis a,-! cis-! a-! e'( a, fis' a,) g'( a, e' a,) %10
    <fis' a, d,>8 a32([ g fis e)] d16 d, fis a d fis a d
    h g d h g g h d g h d h
    a fis d a fis d fis a d fis a d
    h h, a a' a( g fis g) g e cis g
    fis a, d a fis' a, a' a, g' a, e' a, %15
    fis'8 a32( g fis e) d16 fis a d fis a d fis,
    e d'( cis h) cis a, cis e a( h cis) e,
    d cis' h a h d,( e d) h' d,( e d)
    cis a e' cis a' e( d cis) h' d,( cis h)
    cis a' a a a cis,-\critnote a' a e,8 gis' %20
    a, r r4 r
    r8 a\p a8.(\trillE h32 cis) d16 e fis fis,
    \once \slurDashed a( gis fis gis) gis4 r8 gis
    a cis cis8.(\trill h32 cis) \tuplet 3/2 8 { \sbOn d16 cis h h a gis \sbOff }
    a8 cis cis8.(\trill h32 cis) \tuplet 3/2 8 { \sbOn d16 cis h h a gis \sbOff } %25
    a4 r8 a4 gis8
    a8\f e32( d cis h) a16 a' cis e a e a cis,
    h e-! gis-! e-! h'( e, cis' e,) d'( e, h' e,)
    cis'8 e,32( d cis h) a16 e cis' a e' cis a' cis,
    h-! e-! gis-! e-! h'( e, cis' e,) d'( e, h' e,) %30
    cis'8 e,32( d cis h) a16 a, cis e a cis e a
    cis e, cis' cis cis ais cis cis cis e,( fis e)
    d h' cis e, e( d cis d) h' d,( e d)
    cis fis fis, fis fis( g) e( fis) d( e) cis( d)
    h d' d d d8.(\trill cis32 d) d8.(\trill cis32 d) %35
    g16 e g g g cis, g' g g a, g' g
    fis d, fis' fis fis h, fis' fis fis g, fis' fis
    e cis, e' e e fis, ais h h( cis) cis( ais)
    h d d d d d, d' d d d, d' d
    cis cis d e d fis h d, cis8 ais' %40
    h, r r4 r
    r8 h\p h8.(\trillE cis32 dis) e16( fis g) h,
    d( cis h cis) cis4 r8 cis16( e)
    d8 fis fis8.(\trill e32 fis) \tuplet 3/2 8 { \sbOn g16 fis e e d cis \sbOff }
    d8 fis fis8.(\trill e32 fis) \tuplet 3/2 8 { \sbOn g16 fis e e d cis \sbOff } %45
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
    g h, e e e a, e' e e a, e' e
    d d, fis a d( a fis' a,) e'( a, g' a,) %60
    fis'-! d( cis d) fis, a d fis, e8 cis'
    d, a'\p a8.(\trill h32 cis) d16 e fis fis,
    a( g fis g) g2
    g8 g g8.(\trill a32 h) cis16( d e) g,
    fis8 a a8.(\trill g32 a) \tuplet 3/2 8 { \sbOn h16 a g g fis e \sbOff } %65
    fis8 fis' fis8.(\trill e32 fis) \tuplet 3/2 8 { \sbOn g16 fis e e d cis \sbOff }
    d4 r8 fis16\f d' e,8 cis'
    d32( cis h a g fis e d) d'8 fis,16 d' e,8 cis'
    d,4 r r\fermata \bar "|." %69 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    <fis d'>4\fE q d'16( e32 fis g a h cis) d8 d,
    h'4 <cis, e, > <d fis,> fis16( gis a e)
    e( d cis d) h'16. d,32 d8\trill cis4 r
    cis,2\p d
    e8 d16 e fis8 e e8.(\trill d32 e) d4 %5
    fis2 g
    a8 g16 a h8 a a8.(\trill g32 a) g4
    r8 h\f h h a8 cis32( d e fis) g16 a, a g'
    fis d, d fis' e h' d, h' cis,8 a32( h cis d) cis8 a32( h cis d)
    e16 e, e e e e e e d fis fis d' d fis fis d' %10
    d e, d' d a,8 cis' \sbOn d, \tuplet 3/2 8 { d,16\p e d fis e d d cis h }
    ais8 \tuplet 3/2 8 { e'16 fis e g fis e e d cis } \sbOff h d(-. d-. d-.) d(-. d-. d-. d-.)
    e( cis) e(-. e-.) e(-. e-. e-. e-.) d fis(-. fis-. fis-.) fis( e) e( d)
    d4 cis cis'16\f cis,(-. cis-. cis-.) cis(-. cis-. cis-. cis-.)
    cis( h ais h) \once \slurDashed h( d fis h) d\fz d,(-. d-. d-.) d(-. d-. d-. d-.) %15
    d( cis h cis) cis( e g cis) e\fz e,(-. e-. e-.) e(-. e-. e-. e-.)
    fis e'( d cis) d h' g e \sbOn \tuplet 3/2 8 { d cis h } h' d, \sbOff cis8 ais'
    \sbOn h, \tuplet 3/2 8 { d,16 e d fis e d d cis h } a?8 \tuplet 3/2 8 {  g'16 a? g h a g g fis e } \sbOff
    d8 d'32( e fis g) a16. fis32 a16. d,32 d8.(\trillE cis32 d) cis4
    \sbOn \tuplet 3/2 8 { c16 d c fis g fis } \sbOff a16. fis32 a16. c,32 c8.(\trill h32 c) h4 %20
    ais16 ais'8 ais ais ais16 h, h'8 h h h16
    h h,8 d cis h16 ais8 fis16( ais) ais( cis) cis( e)
    e( cis) cis-! cis-! cis( fis,) cis'-! cis-! h( dis) fis-!^\critnote fis-! fis( h,) fis'-! fis-!
    e( gis,) h-! h-! h( e,) h'-! h-! a( cis) e-! e-! e( a,) e'-! e-!
    \appoggiatura e d8 cis16 d e8 d d8.(\trill cis32 d) cis4 %25
    a16( cis) cis( e) e( a) a( cis) cis( a) a( e) e( cis) cis( a)
    a( c) c( fis) fis( a) a( a,) a( fis) fis( g) g( h) h( g')
    g( e) cis( g) fis( a) d( fis) a( fis) d( fis,) e8 cis'
    d, \sbOn \tuplet 3/2 8 { d16 e d fis e d d cis h } ais8 \tuplet 3/2 8 { e'16 fis e g fis e e d cis } \sbOff
    h4 r r2 %30
    r8 h'( ais h) r h( d h)
    h4\trill ais \slurDashed cis'16( ais) ais(^\critnote cis) \slurSolid cis( ais) ais( e)
    d( h) h( d) d( fis) fis( h) h( d) d( h) h( d,) d( h')
    \slurDashed h( d) d( h) \slurSolid h( d,) d( f) e8 d' a, cis'
    d, \sbOn \tuplet 3/2 8 { d,16 e d fis! e d d cis h } ais8 \tuplet 3/2 8 { e'16 fis e g fis e e d cis } \sbOff %35
    h4 r r2
    r8 h'( ais h) r h( d h)
    d4\trillE cis ais,\p ais8 ais
    cis e'! r cis r ais r e
    fis fis' r dis r a r fis %40
    g h r g r e r dis
    e4 r r2
    r4 e16(\f a cis e) e( d cis d) fis( d) fis( d)
    d8.(\trillE cis32 d) cis4 e,16( g) g( cis) cis( e) e( g,)
    g( e) e( fis) fis( d) fis( a) d( a) fis'( d) a'( fis) d'( fis,) %45
    \appoggiatura g fis8 e16 d e g, e' e e fis, e' e d fis, d' d
    d e, d' d a,8 cis' d, \sbOn \tuplet 3/2 8 { d16 e d fis e d d cis h }
    a8 \tuplet 3/2 8 { g'16 a g h a g g fis e } fis8 \tuplet 3/2 8 { fis'16 g fis a g fis e d cis }
    d8 \tuplet 3/2 8 { h'16 cis d cis h a g fis e } \sbOff d8. e16 e4\trill
    d8 d,16 fis a d fis a d a a a fis( d e cis) %50
    d8 d,16 fis a d fis a d a a a fis( d e cis)
    d8 d16. fis32 a8 fis16. a32 d16 fis,8 fis fis fis16
    e d'8 d d d16 \tuplet 3/2 8 { \sbOn a cis, d e d cis \sbOff } h8 gis'
    a, \sbOn \tuplet 3/2 8 { cis16 d cis e d cis cis h a } g!8 \tuplet 3/2 8 { g'16 a g h a g g fis e } \sbOff
    fis4 r r2 %55
    R1*6 %61
    r8 d, d d d8. cis16 cis4
    r8 g' g g16 g g4 fis
    r8 h h a16 g a8 d, \once \tieDashed g4~
    g8 fis e4 d r8 d16 cis %65
    h4. h'16 a gis4. fis16 gis
    a4~ a16 gis fis e d4 \once \tieDashed d'~
    d8 cis4 h16 a gis8 a4 gis8
    a cis4 d16 cis \once \tieDashed h4~ h16 a gis fis
    e2 e %70
    r8 d d e16 fis e8 e fis16 e d cis
    h8 cis d4 e8 cis'16 e a a, a' gis
    fis fis, fis' e d d, d' cis h d cis a' h,8 gis'
    a,4 r r8 h\p h h
    h8.(\trill a32 h) a4 r8 d d d %75
    d8.(\trill cis32 d) cis4 cis8.(\trill d32 cis) h8 a
    gis4 r r2
    r2 r8 a\f a a
    a8. gis16 gis4 r8 g g g16 g
    g4 fis \once \tieDashed g~ g16 fis e d %80
    cis4. h16 cis d4. e16 fis
    g8 d \once \tieDashed g4~ g8 fis4 e16 d
    cis8 d4 cis8 d4 r8 d16 cis
    h4. h'16 a gis4. fis16 gis
    a4~ a16 gis fis e d4 d'~ %85
    d8 cis4 h16 a gis8 a4 gis8
    a4 r8 cis, d4. cis16 d
    e4 cis a r8 a'
    g8. fis16 e4 d2
    d4-\critnote r r2 %90
    r8 h' h h h8. ais16 ais4
    r8 a a a16 a a4 gis
    r8 g g g16 g fis8 g \once \tieDashed a4~
    a8 h16 a g8 fis e4 fis
    e2 r %95
    r r8 d d d
    d8. cis16 cis8 e e8. d16 d8 d
    d e16 fis g4. a16 g fis8 d
    \once \tieDashed e2~ e8 d16 cis d8 e16 fis
    g4. a16 g fis4. e16 d %100
    e2 fis8  fis'16 a d d, d' cis
    h h, h' a g g, g' fis e g fis d' e,8 cis'
    d,4 r r8 e\p e e
    e8.(\trill d32 e) d4 r8 g g g
    g8.(\trill fis32 g) fis4 fis8.(\trill g32 fis) e8 d %105
    cis16. d32 d8\trill e16. cis32 cis8\trill d16. e32 e8\trill fis16. d32 d8\trill
    e16. fis32 fis8\trill g16. e32 e8\trill fis\f fis16 d' e,8 cis'
    d32( cis h a g fis e d) e8 cis' d,4 r\fermata \bar "|." %108 finis
  }
}
