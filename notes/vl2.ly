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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    <d d'>4\f d''16( a fis d) h'( d, a' d,) h' d, d' h
    a8 fis, a g fis16( g32 a h cis d e) fis16. d32 d16. d32
    d16. h'32 cis,16. a'32 h,8 gis' a,4 a16(-.\p a-. a-. a-.)
    a(-. a-. a-. a)-. g(-. g-. g-. g)-. g(-. g-. g-. g)-. f(-. f-. f-. f)-.
    f(-. f-. f-. f)-. e(-. e-. e-. e)-. e(-. e-. e-. e)-. d(-. d-. d-. d)-. %5
    d(-. d-. d-. d)-. d(-. d-. d-. d)-. cis4 a'8\f d32( cis h a)
    e'8 d32( cis h a) a'16.-\critnote a,32 cis16. a32 d8 d32( e fis! g) a16. d,32 a'16. cis,32
    h8 g32( a h cis) d8 h32( cis d e64 fis) g8 \tuplet 3/2 8 { e16 fis e \sbOn g fis e d cis h \sbOff }
    ais8 ais16( h) h( d) d-! d-! \tuplet 3/2 8 { \sbOn h' h, cis d cis h \sbOff } cis8 ais'
    h, \tuplet 3/2 8 { fis16 g fis \sbOn d e d fis g fis \sbOff } h,8 h'16.-\critnote cis32 \tuplet 3/2 8 { d16 cis h } fis'16.[ e32] %10
    dis8 c'16( a) a( fis) fis( dis) e8 g,16 g' fis, fis' e, e'
    e8.(\trill dis32 e) dis8 h32( cis dis e) fis8 h,32( cis dis e) fis16. dis32 a16. fis32
    fis8.(\trill e32 fis) e4 e'8 a,32( h cis d) e16. cis32 g16. e32
    e8.(\trill d32 e) d4 h'16 g d h g16.-\critnote h'32 h8\trill
    cis16 g e cis a16. cis'32 \tuplet 3/2 8 { e16[ d cis] } d fis a d e,8 cis' %15
    d, \tuplet 3/2 8 { a16 h a \sbOn fis g fis a h a \sbOff } d,8 \tuplet 3/2 8 { fis16 g fis } d'8 \tuplet 3/2 8 { fis,16 g fis }
    fis( e dis e) e e'( fis e) e e,( fis e) e' e,( fis e)
    \once \slurDashed e( d cis d) e8 d d8.(\trill cis32 d) cis4
    a'16( h32 cis d e fis gis) a16 a, a' e fis d, a'' fis e a, a' e
    d fis, d' d d e, h'' d, cis a e cis a16. cis'32 \tuplet 3/2 8 { cis16[ h a] } %20
    a'( e) e( cis) cis( a) a' a a( fis) fis( d) d( a) a'^\critnote a
    a( c) c( a) a( fis) c( a) a8.(\trill g32 a) g8 g'16. g,32
    g8.(\trill fis32 g) fis8 d' cis( h a g)
    fis e d a'' a16 a8 a a h32 cis
    d16 a( h a) d fis,( e d) e8 d' a, cis' \noBreak %25
    d,,4 r r2\fermata \bar "||"
    \tempoEtIncarnatus h16\fE h8 h h h16 h h8 h h h16 \noBreak
    ais ais h ais ais4~ ais16 ais h ais ais4
    g'16\fz ais,8 h16 d'\fz eis,8 fis16 \sbOn cis'32(\ff e d cis) cis( h ais h) \sbOff h,8 ais
    h16 d8\fE d d d16 cis cis8 cis cis cis16 %30
    cis cis8 cis cis16 d e e cis8 d16-\critnote d d8 d16
    d d8 d d d16 cis cis8 fis16 a!( cis) fis( a,)
    h h8 h h16( a gis) fis fis8 fis16 eis eis8 eis16
    fis4 \tempoCrucifixus a8 a \slurDashed a16( fis h, a') g( e h e) \slurSolid
    g( e a, e') g( a, fis' a,) fis'( d a' fis) e( cis a cis) %35
    \once \slurDashed eis( h gis h) eis( h fis' h,) gis'( eis h eis) gis( eis d h)
    ais( cis e fis) g( e ais, g') fis( d h d) fis( d h' fis)
    e( fis cis fis) d( fis h, fis') fis( d h fis') fis( cis ais cis) \noBreak
    h1\fermata \bar "||"
    \tempoEtResurrexit d'16\fE fis a d a( fis g e) fis d' a a a( fis g e) \noBreak %40
    fis d a fis d a'' fis d h d g h a, a' g, g'
    g( fis e fis) d, fis a d a, cis e a cis,( d) d( e)
    e( fis) fis( g) g( e) e( fis) fis8 fis r4
    r8 a\p a, a' r a a, a'
    r a a, a' r g g, g' %45
    g fis fis e e4 dis8 fis\f
    g16 h e g e, g h e a,, cis e g e' e, d fis
    d8.(\trill cis32 d) cis4 d16 a d a d a d a
    fis' d fis d fis d fis d a' fis a fis a fis a fis
    d' a fis' d a' fis d' a h8 a d16 a fis d %50
    cis8 d r4 r d,\p
    e2. \once \tieDashed d4~
    d4. d8 cis4 a16\f cis e a
    cis a e' cis a' e cis a d fis! a d a, d fis a
    gis d cis a' h,8 gis' a, a'16 fis fis( e) a-! d,-! %55
    d( cis) a' a, h4\trill a8 cis cis16 \once \slurDashed cis(^\critnote h a)
    a8.(\trill gis32 a) gis8 a h d d16 gis,( a h)
    h8.(\trill a32 h) a4 cis8 e e16 \once \slurDashed cis( d cis)
    cis8.(\trill h32 cis) h4 h,16 d fis h d fis h fis
    g e, g' g g \once \slurDashed h,( cis d) cis a, cis e a cis e g %60
    fis d, d' cis h g g' fis e cis, cis' h a fis fis' e
    d h, h' a g e cis e e8.(\trill d32 e) d4
    d'16 fis a d fis,( d e cis) d d, fis a d a fis' d
    a' d fis, fis fis( d e cis) d d, fis a d fis a fis
    d d, d' d d( cis) cis( h) h h, h' h h( a) a( g) %65
    g cis e g fis d a fis d' a fis d a8 cis'
    d, d''16 h h( a) d g, g( fis) d' d, e4\trillE
    d r r8 fis,16 fis' fis( e) e( cis)
    cis( d) h,8 r4 r8 fis'16 fis' fis( e) e( cis)
    cis( d) h,8 r4 r8 d16 d' d( c) c( a) %70
    a( h) g,8 r4 r8 h16 d' d( c) c( a)
    a( h) h,8 r4 r8 h16 h' h( a) a( fis)
    fis( g) e8 r4 r8 h16 h' h( a) a( fis)
    fis g e g h e g h e,, g cis e a,, cis e g
    fis a d fis d fis a d d,, fis a d a, cis e a %75
    a,( h32 cis d e fis gis) a16 cis e a cis, e a cis d, fis a d
    d,( e32 fis g a h cis) d16. a32 fis16. d32 d8 cis r4
    R1
    d,2\p e
    f8 e d2 cis4 %80
    d8 e f2 e4
    e2. e4
    e2. \once \tieDashed d4~
    d cis8 h cis4 a'\f
    d16( e32 fis! g a h cis) d16 a fis d h' g d h g h d g %85
    h \once \slurDashed h,( cis d) e, h' d h h8.(\trillE a32 h) a4
    R1*2
    a4 h r8 g16 fis g e a g
    fis4 fis2 e4 %90
    e8 e' fis4 fis16 d' e,8 e16 cis' d,8
    d16 h' cis, a' h,8 gis' a, e'16\p d e cis fis e
    \once \tieDashed d4~ d16 h e d <cis e,>4 fis,\f
    r8 d16 cis d h e d cis4 \once \tieDashed d~
    d8 cis16 d e4 d4 d8. e16 %95
    fis4 gis a fis
    g8 e4 d16 e fis8 a16 g a fis h a
    g4~ g16 e a g fis4~ fis16 d g fis
    \once \tieDashed e4~ e16 cis fis e d d' fis h cis,8 ais'
    h, fis'16\p e fis d g fis \once \tieDashed e4~ e16 cis fis e %100
    <d fis,>4 g,\f r8 e16 d e cis fis e
    d4 fis4. eis16 fis gis4
    fis d cis2
    d4 r8 \once \tieDashed g~ g fis r \once \tieDashed fis~
    fis e r e4 fis8 g fis %105
    e4 r r2
    R1
    a4 h r8 g16 fis g e a g
    fis8 fis4 e8 e4 \once \tieDashed a~
    a16 fis h a \once \tieDashed g4~ g8 fis16 fis' e8 cis' %110
    d, fis16\p e fis d g fis g e a g a fis h a
    g fis e d cis h a g fis\f fis' a d e,8 cis'
    d,4 <a e' cis'> <a fis' d'> r\fermata \bar "|." %113 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    r4 a8.\p \tuplet 3/2 8 { cis32 h a } d16(-. fis-. fis-. fis-.) e8 a~
    a \once \tieDashed fis'~ fis16 dis( e h) h( gis a d) \once \slurDashed d( cis e g,)
    <fis d'>4\f q d8. \tuplet 3/2 8 { fis32 e d } g16(-. g-. g-. g-.)
    fis4. gis8 a4\f a
    r2 h8.\p \tuplet 3/2 8 { dis32 cis h } e16(-. e-. e-. e-.)
    a,8. \tuplet 3/2 8 { cis32 h a } d16(-. d-. d-. d-.) h4\f h \noBreak
    h8 h16 h h8 h h8. a16 a4\fermata \bar "||"
    \tempoPleni a'16 a, a a cis a e' cis a' a, a a cis a e' cis
    g' e cis a e' cis a g g8\trill fis d'16( e32 fis g a h cis)
    d16 d, d d fis d a' fis d' d, d d fis d a' fis %10
    c' a fis d a' fis d c c8\trill h \tuplet 3/2 8 { \sbOn g'16 fis g e d e \sbOff }
    cis( a) g'( e) fis( d) d'( fis,) e d' d d a,8 cis'
    d,4 r8 fis, fis8. g16 a8 g16 fis
    fis8 e r e e8. fis16 g8 fis16 e
    e8 d r d h'16 g g' h, cis a a' cis, %15
    d( a fis' a,) e'( a, g' a,) fis'( a cis, e) d fis a d
    e, d' d d a,8 cis' d,4 fis,8 fis
    g2 fis\fermata \bar "|." %18 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoBenedictus
    h'8\fE h,16. g'32 fis( g fis e fis e d cis)
      d16. ais32 h16. g'32 fis( g fis e fis e d cis)
    d( h ais h cis d e fis) g8 h,
      ais16.( h64 cis) h8 r fis'
    g32( a g fis g e d e) cis( d cis h) cis( e a g)
      \slurDashed fis( g fis e fis d cis d) h( cis h ais) h( d g fis)
    \slurSolid e( fis e d e cis h cis) ais g'( fis e) fis( e d cis)
      d( h ais h) cis( d e fis) g( e d e fis e d cis)
    d16 h' r g \appoggiatura g32 \once \slurDashed fis16([ e32 d)] \appoggiatura d \once \slurDashed cis16( h32 ais)
      h16 h' r g \appoggiatura g32 fis16( e32 d) \appoggiatura d \once \slurDashed cis16([ h32 ais]) %5
    h8 h'16. fis32 d( e d cis) d( h ais h)
      cis8 fis16. cis32 fis( gis ais h cis ais gis ais)
    h( fis gis ais) h( cis d e) fis( d cis d) d( h ais h)
      h'8 h,16. d32 eis,16.-\critnote d'32 cis16. h32
    ais8 cis16. ais32 fis( gis ais h cis ais gis fis)
      h( fis gis ais) h( cis dis e) fis( dis cis dis) h( dis cis h)
    e h( cis dis e fis g! a) h( g fis g g e dis e)
      a, a,( h cis d e fis gis) a( cis h a e' cis h a)
    d d,( e fis g a h cis) d( e fis g a fis e d)
      g16. g,32 h'8 h16. e,,32 g'8 %10
    g16. e32 fis16. d32 e,8 cis'
      d d,16. fis32 a,( h cis d e fis g e)
    fis16. cis32 d16. fis32 a,( h cis d e fis g e)
      fis( d cis d e fis g a) h8 d,
    cis16.( d64 e) d8 r a'
      h32( c h a h g fis g) e( fis e dis e g a h)
    a( h a g a fis e fis) d( e d cis d fis g a)
      g( a g fis g e d e) cis( d cis h cis e fis g)
    fis( d cis d e d cis h) a( h cis d e fis g e)
      fis( d cis d e d cis h) a( h cis d e fis g e) %15
    fis16 d' r h \appoggiatura h32 \once \slurDashed a16([ g32 fis)] \appoggiatura fis e16( d32 cis)
      d16 d' r h \appoggiatura h32 \once \slurDashed a16([ g32 fis)] \appoggiatura fis \once \slurDashed e16( d32 cis)
    d8 d'16. a32 fis( g fis e fis d cis d)
      e8 a,16. a'32 cis( h cis d e cis h a)
    d a( h cis d e fis g) a( fis e fis fis d cis d)
      d'8 d,16. fis32 gis,8 h'16. d,32
    cis8 a'16. e32 cis( d cis h cis a gis a)
      cis( d cis h cis fis, eis fis) ais( gis ais h cis ais gis fis)
    h h,( cis d e fis gis ais) h( cis d e fis d cis h)
      g'( a g fis g e d e) cis( d cis h cis e a g) %20
    fis( g fis e fis d cis d) h( cis h ais h d g fis)
      e( fis e d e cis h cis) ais( h ais gis ais cis fis e)
    d8 d,16. fis32 h,8 d16. fis32
      h8 d16. fis32 h8 h,
    ais32( h cis d e cis h ais) h( cis d e fis gis ais h)
      fis,8 h'16. d,32 cis8 ais'
    h, h' h16. h,32 g'8
      g16. g,32 e'8 e16. e,32 cis'8
    cis16. e32 d16. h32 cis,8 ais'
      h h,16. g'32 fis( g fis e fis e d cis) %25
    d16. ais32 h16. g'32 fis( g fis e fis e d cis)
      d( h ais h cis d e fis) g( a g fis g e d e)
    cis( d cis h cis e a g) fis( g fis e fis d cis d)
      h16. h'32 a16. d,32 e4\trill
    d32( fis e d) a'( fis e d) d'8 \tempoOsanna fis, fis8. g16 a8 g16 fis
    fis8 e r e e8. fis16 g8 fis16 e
    e8 d r d h'16 g g' h, cis a a' cis, %30
    d( a fis' a,) e'( a, g' a,) fis'( a cis, e) d fis a d
    e, d' d d a,8 cis' d,4 fis,8 fis
    g2 fis\fermata \bar "|." %33 finis
  }
}
