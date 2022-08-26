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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    <d d'>4\f \once \slurDashed d''16( a fis d) h'( d, a' d,) h' d, d' h
    a8 d, fis e d16( e32 fis g a h cis) d16. d,32 d16. d32
    d16. h'32 cis,16. a'32 h,8 gis' a,4 a16(-.\p a-. a-. a-.)
    b(-. b-. b-. b-.) b(-. b-. b-. b-.) a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.) %5
    f(-. f-. f-. f-.) f(-. f-. f-. f-.) e4 a8\f d32( cis h a)
    e'8 d32( cis h a) a'16. a,32 cis16. a32 d8 d32( e fis! g) a16.-\critnote d,32 a'16. cis,?32
    h8 g32( a h cis) d8 h32( cis d e64 fis) g8 \tuplet 3/2 8 { e16 fis e \sbOn g fis e d cis h \sbOff }
    \slurDashed ais( cis) cis( d) d( h') \slurSolid \parOn h-\parenthesize-! \parOff h-\parenthesize-! \tuplet 3/2 8 { \sbOn h h, cis d cis h \sbOff } cis8 ais'
    h, \tuplet 3/2 8 { fis16 g fis \sbOn d e d fis g fis \sbOff } h,8 h'16. cis32 \tuplet 3/2 8 { d16 cis h } fis'16.[ e32] %10
    dis8 c'16( a) a( fis) fis( dis) e8 h16 h' a, a' g, g'
    g8.(\trill fis32 g) fis8 h,32( cis dis e) fis8 dis32( e fis g) a16. fis32 dis16. a32
    a8.(\trill g32 a) g4 e'8 cis32( d e fis) g16. e32 cis16. g32
    g8.(\trill fis32 g) fis4 h16 g d h g16. h'32 h8\trill
    cis16 g e cis a16. cis'32 \tuplet 3/2 8 { e16[ d cis] } d fis a d e,8 cis' %15
    d, \tuplet 3/2 8 { a16 h a \sbOn fis g fis a h a \sbOff } d,8 \tuplet 3/2 8 { a'16 h a } fis'8 \tuplet 3/2 8 { a,16 h a }
    a( g fis g) g g'( a g) g g,( a g) e' g,( a g)
    g( fis e fis) g e' fis, d' fis,8.(\trill e32 fis) e4
    a16( h32 cis d e fis gis) a16 a, a' e fis d, a'' fis e a, a' e
    d fis, d' d d e, h'' d, cis a e cis a16. cis'32 \tuplet 3/2 8 { cis16[ h a] } %20
    a'( e) e( cis) cis( a) a' a a( fis) fis( d) d( a) a' a
    a( c) c( a) a( fis) fis( c) c8.(\trill h32 c) h8 h'16. h,32
    h8.(\trill a32 h) a8 fis' e( d cis h)
    a g fis a' a16 a8 a a h32 cis
    d16 a( h a) d \once \slurDashed fis,( e d) e8 d' a, cis' \noBreak %25
    d,,4 r r2\fermata \bar "||"
    \tempoEtIncarnatus r2 cis16\fE cis8 cis cis cis16~ \noBreak
    cis cis d cis cis4~ cis16 cis d cis cis4
    g'16\fz ais,8 h16 d'\fz eis,8 fis16 \sbOn e'32(\ff g fis e) e( d cis d) \sbOff d,8 cis
    h16 h'8\fE h h h16 h h8 h h h16 %30
    ais ais8 ais ais16 h cis cis ais8 h16 fis fis8 fis16
    eis eis8 eis eis eis16 fis fis8 a!16 cis( fis) a( cis,)
    d d8 d d16( cis h) a a8 a16 gis gis8 gis16
    fis4 \tempoCrucifixus a8 a \slurDashed a16( fis h, a') g( e h e) \slurSolid
    g( e a, e') g( a, fis' a,) fis'( d a' fis) e( cis a cis) %35
    eis( h gis h) eis( h fis' h,) gis'( eis h eis) gis( eis d h)
    ais( cis e fis) g( e ais, g') fis( d h d) fis( d h' fis)
    e( fis cis fis) d( fis h, fis') fis( d h fis') fis( cis ais cis) \noBreak
    h1\fermata \bar "||"
    \tempoEtResurrexit d'16\fE fis a d a( fis g e) fis d' a a a( fis g e) \noBreak %40
    fis d a fis d a'' fis d h d g h a, a' g, g'
    \once \slurDashed g( fis e fis) d, fis a d a, cis e a e( fis) fis( g)
    g( a) a( h) h( cis) cis( d) d8 d r4
    r8 c\p c, c' r c c, c'
    r c c, c' r h h, h' %45
    h a a g g4 fis8 fis\f
    g16 h e g e, g h e a,, cis e g e' g, fis d'
    fis,8.(\trill e32 fis) e4 d16 a d a d a d a
    fis' d fis d fis d fis d a' fis a fis a fis a fis
    d' a fis' d a' fis d' a h8 a d16 a fis d %50
    g8 fis r4 r f,\p
    g2. f4~
    f e8 d e4 a,16\f cis e a
    cis a e' cis a' e cis a d fis! a d a, d fis a
    gis d cis a' h,8 gis' a, a'16 fis fis( e) \parOn a-\parenthesize-! \parOff d,-\parenthesize-! %55
    \once \slurDashed d( cis) a' a, h4\trill a8 a' a16 e( d cis)
    cis8.(\trill h32 cis) h8 cis d h' h16 h,( cis d)
    d8.(\trill cis32 d) cis4 e8 cis' cis16 e,( fis e)
    e8.(\trill d32 e) d4 h,16 d fis h d fis h fis
    g e, g' g g h,( cis d) cis a, cis e a cis e g %60
    fis d, d' cis h g g' fis e cis, cis' h a fis fis' e
    d h, h' a g e e' g, g8.(\trill fis32 g) fis4
    d'16 fis a d a( fis g e) fis d, fis a d a fis' d
    a' d a a a( fis g e) fis d, fis a d fis a fis
    d d, d' d d( cis) cis( h) h h, h' h h( a) a( g) %65
    g cis e g fis d a fis d' a fis d a8 cis'
    d, d''16 h h( a) d g, g( fis) d' d, e4\trill
    d8 fis,16 fis' fis( e) e( d) d( cis) fis,8 r4
    r8 fis16 fis' fis( e) e( d) d( cis) fis,8 r4
    r8 d16 d' d( c) c( h) h( a) d,8 r4 %70
    r8 d16 d' \slurDashed d( c) c( h) h( a) \slurSolid d,8 r4
    r8 h'16 h' h( a) a( g) g( fis) h,8 r4
    r8 h16 h' h( a) a( g) g( fis) h,8 r4
    r8 e,16 g h e g h e,, g cis e a,, cis e g
    fis a d fis d fis a d d,, fis a d a, cis e a %75
    a,( h32 cis d e fis gis) a16 cis e a cis, e a cis d, fis a d
    d,( e32 fis g a h cis) d16. a32 d16. fis,32 fis8 e r4
    R1*3 %80
    a,2\p h
    c8( h) a2 gis4
    a g2 f4~
    f e8 d e4 a\f
    d16( e32 fis! g a h cis) d16 a fis d h' g d h g h d g %85
    h h,( cis d) e, d' h' d, d8.(\trill cis32 d) cis4
    R1*3
    d4 fis r8 d16 cis d h e d %90
    cis8 e fis4 fis16 d' e,8 e16 cis' d,8
    d16 h' cis, a' h,8 gis' a,4 r8 \once \tieDashed a'~\p
    a16 fis h a gis8.(\trillE fis32 gis) a4 r
    r2 a,4\f h
    r8 g16 fis g e a g fis4 \tieDashed a~ %95
    a h cis h~
    h cis d r8 d~
    d16 h e d cis4~ cis16 a d cis h4~
    h8 \tieSolid cis16 h ais4 h16 d fis h cis,8 ais'
    h,4 r8 \once \tieDashed h'~\p h16 gis cis h ais8.(\trillE gis32 ais) %100
    h4 r r2
    h,4\f d r8 h16 a! h gis cis h
    ais4 r8 h g!4 fis
    fis8 fis'16 e fis d g fis e8 e16 d e cis fis e
    d8 d16 cis d h e d cis8 d e d %105
    cis4 r r2
    R1
    r4 d e^\critnote r
    r8 d16 cis d h e d cis8 e16 d e cis fis e
    \once \tieDashed d4~ d16 h e d cis8 d16 d' e,8 cis' %110
    d, a'4\p h cis d16 cis
    h a g fis e d cis h a\f fis' a d e,8 cis'
    d,4 <a e' cis'> <a fis' d'> r\fermata \bar "|." %113 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    d8.\p \tuplet 3/2 16 { fis32 e d } a'16(-. a-. a-. a-.) fis8 d'4 cis8
    d8 fis~ fis16 dis( e h) h( gis a d) d( cis e g,)
    <fis d'>4\f q r2
    d8.\p \tuplet 3/2 16 { fis32 e d } d'16(-. d-. d-. d-.) cis4\f cis
    a8.\p \tuplet 3/2 16 { cis32 h a } a'16(-. a-. a-. a-.) a4 g! %5
    g fis e\f e \noBreak
    d8 d16^\critnote d d8 d d8. cis16 cis4\fermata \bar "||"
    \tempoPleni a'16 a, a a cis a e' cis a' a, a a cis a e' cis
    g' e cis a e' cis a g g8\trillE fis d'16( e32 fis g a h cis)
    d16 d, d d fis d a' fis d' d, d d fis d a' fis %10
    c' a fis d a' fis d c c8\trill h \tuplet 3/2 8 { \sbOn g'16 fis g e d e \sbOff }
    cis( a) g'( e) fis( d) d'( fis,) e d' d d a,8 cis'
    d,4 r8 a a8. h16 c8 h16 a
    a8 g r g g8. a16 h8 a16 g
    g8 fis r a h16 g g' h, cis a a' cis, %15
    d( a fis' a,) e'( a, g' a,) fis'( a cis, e) d fis a d
    e, d' d d a,8 cis' d,4 a8 a
    h2 a\fermata \bar "|." %18 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoBenedictus
    h'8\fE h,16. g'32 fis( g fis e fis e d cis)
      d16. ais32 h16. g'32 fis( g fis e fis e d cis)
    d( h ais h cis d e fis) g8 h,
      ais16.( h64 cis) h8 r fis'
    g32( a g fis g e d e) cis( d cis h) cis( e a g)
      fis( g fis e fis d cis d) h( cis h ais) h( d g fis)
    e( fis e d e cis h cis) ais g'( fis e) fis( e d cis)
      d( h ais h) cis( d e fis) g( e d e fis e d cis)
    d16 h' r g \appoggiatura g32 fis16([-\critnote e32 d)] \appoggiatura d \once \slurDashed cis16( h32 ais)
      h16 h' r g \appoggiatura g32 fis16( e32 d) \appoggiatura d \once \slurDashed cis16([ h32 ais]) %5
    h8 h'16. fis32 d( e d cis) d( h ais h)
      cis8 fis16. cis32 fis( gis ais h cis ais gis ais)
    h( fis gis ais) h( cis d e) fis( d cis d) d( h ais h)
      h'8 h,16. d32 eis,16. d'32 cis16. h32
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
    fis16 d' r h \appoggiatura h32 a16([ g32 fis)] \appoggiatura fis e16( d32 cis)
      d16 d' r h \appoggiatura h32 a16([ g32 fis)] \appoggiatura fis e16( d32 cis)
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
    d32( fis e d) a'( fis e d) d'8 \tempoOsanna a a8. h16 c8 h16 a
    a8 g r g g8. a16 h8 a16 g
    g8 fis r a h16 g g' h, cis a a' cis, %30
    d( a fis' a,) e'( a, g' a,) fis'( a cis, e) d fis a d
    e, d' d d a,8 cis' d,4 a8 a
    h2 a\fermata \bar "|." %33 finis
  }
}
