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
