\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    \mvTr d4.\fE-\tutti d8 d4 r
    r d a' a,
    r cis d d8 d
    d'4. cis8 h4. a8
    gis4 gis8 gis a2 \noBreak %5
    a,1\fermata \bar "||"
    \time 3/4 \tempoKyrieB d8. d16 d8 d fis d \noBreak
    a4 cis'8-\solo d e cis
    d8.-\tutti d,16 d8 d fis d
    a'4 cis8-\solo d e cis %10
    d8.-\tutti d,16 d8 d d d
    g4 r8 g h g
    fis4 r8 d d d
    g fis e e a, a
    d4 d8-\solo fis e cis %15
    d8.-\tutti d16 d8 d d' h
    gis gis a a cis a
    fis^\critnote fis gis8. gis16 gis8 e
    a4 a,8 a' gis e
    a a e e e e %20
    a, \mvTr a\p-\solo a a a a
    h h h h h h
    e e e e e e
    a,4 r8 a' d, e
    a,4 r8 a' d, e %25
    a,4 r8 cis d e
    \mvTr a8.\f-\tutti a16 a8 a, cis a
    e'4 gis8-\solo a h gis
    a8.-\tutti a16 a8 a, cis a
    e'4 gis8-\solo a h gis %30
    a8.-\tutti a16 a8 a a a
    ais4 r8 ais ais ais
    h ais h h h, h
    fis'4 fis8-\solo e d cis
    h4-\tutti h'8 a! g fis %35
    e4 a r
    d, g8 fis e d
    cis4 fis r
    r8 h, h' a! g fis
    e e fis fis fis fis %40
    h, \mvTr h\p-\solo h h h h
    e e e e e e
    a, a a a a a
    d4 r8 d' g, a
    d,4 r8 d' g, a %45
    \mvTr d,8.\f-\tutti d16 d8 d fis d
    a4 cis'8-\solo d e cis
    d8.-\tutti d,16 d8 d fis d
    a'4 cis8-\solo d e cis
    d8.-\tutti d,16 d8 d d d %50
    g4 r8 g h g
    fis4 r8 d d d
    g fis e e a, a
    d4 d8-\solo fis e cis
    d8.-\tutti d16 d'8 cis h a %55
    g4 a r8 a
    fis4 g r8 g
    e4 fis d8. d16
    e4 cis8. cis16 cis8 cis
    d4 d8 d cis a %60
    d d a' a a, a
    d \mvTr d\p-\solo d d d d
    e e e e e e
    a, a a a a a
    d4 r8 d' g, a %65
    d,4 r8 d' g, a
    d,4 r8 \mvTr d\f-\tutti a' a,
    d4 r8 d a' a,
    d4 r r\fermata \bar "|." %69 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 <4>4 <3>
  r <6 5> <9> <8>
  r1
  <7!>2 <6! 4>4 <5 3>8 <4 2> %5
  <5 3>1
  r2.
  r
  r
  r %10
  r
  r
  \bo <[6]>
  r8 \bc q <7 [4]>4 <7>
  r2. %15
  r
  <6 5>
  <6 5>4 \bo <[6 5]>4. \bc <[7 _+]>8
  r2 <6 5>4
  r <6 4> <5 _+> %20
  r2.
  <7>
  <7 _+>
  r2 r8 <_+>
  r2 r8 <_+> %25
  r4. <[6]>8 <6 5> <_+>
  r2.
  <_+>
  r
  <_+> %30
  r
  <7!>
  r8 <6 5> <9 4>4 <8 3>
  <_+>2.
  r %35
  <7>4 q2
  q4 q2
  q4 <7 _+>2
  r2.
  <6 5>4 <6 4> <5 _+> %40
  r2.
  r
  <[7]>
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  \bo <[6]>
  r8 \bc q <7 [4]>4 <7>
  r2.
  r %55
  <6 5>
  q
  q2 q4
  r q2
  r q4 %60
  r <6 4> <5 3>
  r2.
  <7>
  <[7]>
  r %65
  r
  r2 <4>8 <3>
  r2 <4>8 <3>
  r2. %69 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d'4\fE-\tuttiE cis h fis8 fis
    g4 a d, d8 cis
    h h h h a a'16 gis a e cis e
    \mvTr a,8\p-\senzaOrg a a a a a a a
    a4. a8 d d'16 cis d a fis a %5
    d,8 d d d d d d d
    d4. d8 g, g'16 fis g d h d
    g,8 g'\f e d cis!4 cis8 cis
    d4 g8 gis a4 a8 a
    cis, cis cis cis d4 r8 h' %10
    g g a a, d4 r8 \mvTr d\pE-\solo
    cis4 r8 ais h-\tutti h h h
    ais ais ais ais h h e e
    fis fis fis, fis ais\fE ais ais ais
    h h h h h h h h %15
    cis cis' cis,4 r cis'8 h
    ais ais h e, fis fis fis, fis
    h4 r8 h-\solo cis4 r8 cis
    d-\tutti d d d e e e e
    fis fis fis fis g g g g %20
    g g fis e d d cis h
    g' g g g fis4 r
    fis8 fis fis fis h, h h h
    e e e e a,! a a a
    d4 g8 gis a4 a,16( h32 cis d e fis gis) %25
    a8 a a a g g g g
    fis fis fis fis g g g g
    e e d d a a a a
    d4 r8 d-\senzaOrg cis4 ais
    h h-! d-! cis8-! h-! %30
    h'2-! eis,-!
    fis4-! fis,-! fis'8-\tutti fis fis fis
    fis fis fis fis g g g g
    gis gis gis gis a a a a
    d,4 r8 d-\senzaOrg cis4 r8 ais %35
    h4 h-! d-! cis8-! h-!
    h'2-! eis,-!
    fis4-! fis,-! \mvTr fis'\p-\tutti fis8 fis
    e! r e r e r e r
    dis r dis r dis r dis r %40
    e r e r h r h r
    e4 e-!\f h'-! g8-! e-!
    cis4-! cis-\tutti d d8 d
    a'4 a, a8-\tasto a a a
    a a a a a a a a %45
    a a a a a a a a
    a a a a d4 r8 d-\solo
    cis4 r8 cis d4 r8 fis
    g4 r r8 fis g a
    \mvTr d,8.\f-\tutti d16 d4 r8 d fis a %50
    d,4 d r8 d fis a
    d,8. d16 d8 d d' cis h a
    gis gis gis gis a a e e
    a,4 r8 a-\solo h4 r8 cis
    d d-! d-! d-! d8.-! cis16-! cis4-! %55
    r8 g'-! g-! g16-! g-! g4-! fis-!
    r8 h-! h-! a16-! g-! a8-! d,-! \once \tieDashed g4~-!
    g8 fis-! e4-! d-! r8 d16 cis
    h4. h'16 a gis4. fis16 gis
    \once \tieDashed a4~ a16 gis fis e d4 d'~ %60
    d8 cis4 h16 a gis8 a4 g8~
    g fis16 e fis8 d a4. cis16 d
    e4 a, r8 d4 d8
    e g16 fis e d cis h cis8 d16 cis h8 h'
    a h16 a g8 a16 g fis8 d \clef "treble_8" r d %65
    e4. gis16 a h4 e,
    r8 a4 a8 h d16 cis h a gis fis
    gis8 a16 gis fis8 fis' e fis16 e d8 e16 d
    cis8 \clef bass a,[ a a] a8. gis16 gis4
    r8 d' d d16 d d4 cis %70
    r8 fis fis e16 d e8 a, d4~
    d8 cis h4 a8 a'16 gis fis a fis e
    d fis d cis h d h a gis8 a e' e,
    a4 \mvTr a'\p-\senzaOrg h e,
    a a fis gis %75
    a a, r8 a' d, dis
    e4 r8 \mvTr e\f-\colOrg fis4~ fis16 a h a
    gis4 e \clef "treble_8" a r8 a
    \once \tieDashed h4~ h16 d e d cis4 a
    d8 \clef bass d,[ d d] d8. cis16 cis4 %80
    r8 g' g g16 g g4 fis
    r8 h h a16 g a8 d, g4~
    g8 fis e4 d r8 d
    e4. gis16 a h4 e,
    r8 a4 a8 h d16 cis h a gis fis %85
    gis8 a16 gis fis8 gis16 fis e8 fis16 e d8 e16 d
    cis8 a r a \once \tieDashed h4~ h16 d e d
    cis4 a d r8 d
    e4~ e16 g a g fis4 d
    g g4. fis16 e fis e d cis %90
    d8 h r d cis4 fis
    h, h' e,4. fis16 gis
    a4 a, d r8 d
    \once \tieDashed g2~ g8 a16 g fis8 d
    a'4 a, << { r2 } \\ { r8 d d d } >> %95
    << { r g g g } \\ { d8. cis16 cis8 cis } >> d4. d8
    e4 a, d4. d8
    g,2 a~-\tasto
    a1~
    a1~ %100
    a2 d8 d'16-\colOrg cis h d h a
    g h g fis e g e d cis8 d a' a,
    d4 \mvTr fis\p-\senzaOrg e a,
    d d' h cis
    d d, r8 d' g, gis %105
    a4 r8 a a4 r8 a
    a4 r8 a \mvTr d,\fE-\tutti-\colOrg d a' a,
    d4 a d r\fermata \bar "|." %108 finis
  }
}

GloriaBassFigures = \figuremode {
  \bo <[8 3]>2.. \once \bassFigureExtendersOn \bc q8
  <6 5>2.. <[6]>8
  <7>4 <6\\>2.
  r1
  r %5
  r
  r
  <5>2 <6 5>
  r4 <8 6>8 <7 5> r2
  <6 5>1 %10
  <6 5>4 <4>8 <3>2 <[6]>8
  <6\\>4. <[6]>8  r2
  <7>2. <8 6>8 <7 5>
  <6 4>4 \bo <[5] _+> \bc <[6] 5>2
  <9 4>4 <8 3>2. %15
  <9 4>4 <8 3>2 <5>4
  <6 5>4. <6>8 <6 4>4 <[5] _+>
  r2 \bo <[6!]>4. <5>8
  r2 \bc <[7]>4 <6>
  <5!>2 <9 4!>4 <8 3> %20
  <4+ 2+> \bo <[5 _+]>8 \bc <[4+ 3]> <6>4. \once \bassFigureExtendersOn q8
  <7>4 <6\\> <[_+]>2
  <7 _+> <7! _+>
  <7! _+> <7!>
  r4 <8 6>8 <7 5> <6 4>4 <5 3> %25
  r2 <\t>
  <5!> <9 4!>4 <8 3>
  <6\\>2 <6 4>4 <5 3>
  r1
  r %30
  r
  r2 <7 _+>
  <6 4> <7!>
  <\t> <4>4 <3>
  <[_+]>1 %35
  r
  r
  r2 \bo <[_+ \l \l]>
  <6\\ 4+ 3>1
  <7! 5!> %40
  <9>4 <8> <5 4> \bc <[\t _+ \l]>
  r1
  r4 <6 5> <9 4> <8 3>
  <6 4> <5 3>2.
  r1 %45
  r
  <4>4 <3>2.
  \bo <[6]>4. <5>2 <6>8
  r2 r8 \bc <[6]> <6 5>4
  r2. \bo <[6]>4 %50
  r2. \bc q4
  r2 <8 3>4. \once \bassFigureExtendersOn q8
  <6 5>2. <4>8 <_+>
  r2 \bo <[6!]>4. \bc <[\t]>8
  r1 %55
  r
  r
  r2.. <5>8
  <[7]>4 <6\\> <5>2
  <4>4 <3>2. %60
  <[4+] 2>8 <6> <2>4 <5>8 <3> <2> <\t>
  <2> <6>4. <4>4 <3>
  <6> <[7]> <4> <3>
  r2 \bo <6 [5]>4 \bc q
  <7>8 <5> <6 5>4 <6>2 %65
  <4>4 <_+> <6\\> <7 [_+]>
  <4> <3>2.
  \bo <6 [5]>4 \bc q <7 [_+]>8 <[5]> <6 5> \bo <[_+]>
  \bc <[6]>2 <4 2>4 <[6 5]>
  r8 <4+ 2>4. <5 2>4 <\t \t> %70
  r8 <6>4. <7 _+>4 <7>8 <6>
  <4+ 2> <6> <7> <6\\> r2
  r2 <[6 5]>4 <4>8 <_+>
  r1
  r %75
  r
  r2 <7>4 <6\\>
  <5!> <[7 _+]> <4> <3>
  <7> <6\\> <5!> <[7]>
  <9 4>8 <\t \t> <8 3>4 <4 2> <\t \t> %80
  r8 <4 2>4. <5 2>4 <\t \t>
  r8 <6>4. <7>4 <7>8 <6>
  <4 2> <6> <7> <6> r2
  <4>4 <_+> <6\\> <7 _+>
  <4> <3>2. %85
  <6 5>4 q <7 _+>8 <5> <6 5> <_+>
  <6>2 <7>4 <6\\>
  <5!> <[7]> <4> <3>
  <7> <6> <5!> <7!>
  <4!>4 <3> <4+ 2+>4.. \once \bassFigureExtendersOn q16 %90
  <6>2 <7>4 <7 _+>
  \bo <[9] 7! 4> \bc <[8] \t _+> <7! 4> <\t _+>
  \bo <[9] 7! 4> \bc <[8] \t 3>2.
  <9 7>4 <8 6>8 <[7 5]> <4 2>4 <6>
  <4> <3>2. %95
  r2 <4>4 <3>
  <7> q <9 4> <8 3>
  \bo <[5]>4 <6>8 \bc <[5]> r2
  r1
  r %100
  <4>4 <3> r2
  r4 <5> <[6 5]> <4>8 <3>
  r1
  r
  r %105
  r
  r2. <4>8 <3>
  r1 %108 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCredo
    \mvTr d4\f-\tutti d8 d g fis g4
    d r r8 d' h a
    gis a e e a,4 \mvTr cis\p-\senzaOrg
    d e cis d
    h! cis d8 c b a %5
    gis4. gis8 a4 \mvTr a'8\f-\colOrg a
    g! g g g fis! fis fis fis
    g g g g e e e e
    e e eis eis fis fis fis fis
    h, fis'-! d-! fis-! h h h h %10
    a! a a a g g a ais
    h h, h h dis dis dis dis
    e e e e cis cis cis cis
    d! d d d g g g g
    e e a, a' fis d a' a, %15
    d a'-\solo fis a d,-\tutti d d d
    d d d d cis cis cis cis
    d4 g,8 gis a4 a'16 e cis e
    a,8 a cis cis d d cis cis
    h h e e a,4 r8 a' %20
    g! g g g fis fis fis fis
    fis fis fis fis g g g g
    d4 d r2
    r4 r8 d' cis h a g
    fis e d d a2 \noBreak %25
    d4 r r2\fermata \bar "||"
    \tempoEtIncarnatus \mvTr h8\fE-\solo d g fis e g fis eis \noBreak
    fis4~ fis16 fis g fis fis4~ fis16 fis g fis
    e8\fz d h'\fz ais ais,\ff h fis' fis,
    h \mvTr h\fE-\tutti h h e e e eis %30
    fis fis fis fis h h, h h
    h h h h a!4 r
    r8 h h h cis cis cis cis
    fis,4 \tempoCrucifixus fis'8 fis dis4 e!
    cis8.^\critnote cis16 cis8 d a'4 a,8 a' %35
    gis8. gis16 gis8 fis eis4 eis
    e2 d
    ais4 h fis2 \noBreak
    h1\fermata \bar "||"
    \tempoEtResurrexit \mvTr d4\fE-\tutti fis8 a d, d fis a \noBreak %40
    d, d r fis g4 fis8 cis
    d2 a4 r
    r r8 a d d r4
    \mvTr dis2\p-\senzaOrg e
    fis g4. g8 %45
    dis4. e8 h4 h8 \mvTr h\f-\colOrg
    e8. e16 e8 e cis cis cis d
    a4 a d8 d d d
    d d d d d d d d
    d d d d g fis r4 %50
    e8 d \mvTr d4\p-\senzaOrg b'4. a8
    g^\critnote f e d cis4 d8 c
    b4. b8 a4 \mvTr a'8\f-\colOrg a
    g4 g8 g fis!4 fis8 fis
    e a e e a, d-\solo cis h %55
    a cis d e a,-\tutti a a a
    e'4 e r gis8 e
    a4 a,16 cis e a a,8 a' ais ais
    h4 h,16 d fis h h,8 h' h h
    e, e e e a a a a %60
    d, d g g cis, cis fis fis
    h, h cis a! d4 d16 d fis a
    d8 d, fis a d,4 d8 d
    d d fis a d,4 d
    r d8 d g16 g, g' g g fis fis e %65
    e8 e d d a a a a
    d g-\solo fis e d fis g a
    d, d'-\tutti cis h ais fis gis ais
    h d cis h ais fis gis ais
    h h a g fis d e fis %70
    g h a g fis d e fis
    g g fis e dis h cis dis
    e g fis e dis h cis dis
    e e e e cis cis cis cis
    d! d fis d a'4 a, %75
    r a'8 a g4 fis
    d8. d16 fis8 d a' a, r4
    \mvTr d2\p-\senzaOrg e
    f8 e d2 cis4
    d8 e f d a2 %80
    d8 c h! a gis2
    a e'4. d8
    c4 cis d2
    a a4 \mvTr a'\f-\colOrg
    fis! fis8 fis g4 g8 g %85
    gis^\critnote gis gis gis a4 a,
    a'-! h-! r8 g16-! fis-! g-! e-! a-! g-!
    << { d'4 fis r8 d16 cis d h e d } \\ { fis,4 d8. e16 fis4 gis } >>
    a g8. fis16 e8. d16 cis4
    d \clef "treble_8" d'8. cis16 h8. a16 \clef bass e4 %90
    a, r8 d' gis, cis fis, h
    e, a e4 a, \mvTr a'\p-\senzaOrg
    h e, a \clef "treble_8" \mvTr d,8.\f-\colOrg e16
    fis4 gis a g8. fis16
    e8. d16 cis4 \clef bass d fis %95
    r8 d16 cis d h e d cis4 d
    e a, d r8 d
    e4 a d, g
    cis, fis h,8 h fis' fis,
    h4 \mvTr h'\p-\senzaOrg cis fis, %100
    h \mvTr e,8.\f-\colOrg d16 cis8. h16 ais4
    h \clef "treble_8" h'8. a!16 gis8. fis16 eis4
    \clef bass fis g r8 e16 d e cis fis e
    d4 r8 h'4 ais8 r a~
    a gis r g4 fis8 cis d %105
    a4 r << {
      r4 d'
      e r8 cis16 h cis a d cis d h e d
    } \\ {
      a4 h
      r8 g16 fis g e a g a fis h a h8 gis
    } >>
    a4 g8. fis16 e8. d16 cis4
    d8 h4 gis8 a2~-\tasto
    \once \tieDashed a~ a8 d a' a, %110
    d4 r r2
    r d8 d a' a,
    d4 a d r\fermata \bar "|." %113 finis
  }
}

CredoBassFigures = \figuremode {
  r2 r8 <[6]>4.
  r2 r8 \bo <[8 3]>4 \once \bassFigureExtendersOn \bc q8
  <6 5>4 <4>8 <_+> r2
  r1
  r %5
  r
  <\t>2 <6>
  r <[8] 6>4. <[7 5]>8
  <6 4+ 3>4 <7 _+> <6 4> <5 _+>
  r1 %10
  <4+ [_!]>2 <6>4 \bo <8 6 [_!]>8 \bc <7 5 [_+]>
  <6 4>4 <5 _+> <[6] 5>2
  <9 4>4 <8 3> <[6] 5>2
  <9 4>4 <8 3>2.
  <6>2 <[6]>4 <4>8 <3> %15
  r1
  <4 2>2 <[6 5]>
  r4 <8 6>8 <7 5> \bo <[6 4]>4 <5 3>
  r <6>2 \bc <[6 \l]>4
  <7> <7 _+>2. %20
  <4 2>2 <6>
  <5!> <9 4!>4 <8 3>
  <6 4> <5 3>2.
  r2 <6>
  q <4>4 <3> %25
  r1
  r2 <6 5>4. \once \bassFigureExtendersOn <6 5 [_+]>8
  <_+>1
  \bo <[6 4+ 3]>8 <6> <6+ 4+ 3> <6> <7 5!>16 <6 4> <9 4> <8 3> <6 4>8 \bc <[5 _+ \l]>
  r2 <6 5>4. <[\t \t _+]>8 %30
  <_+>2 <9 4>8 <8 3>4.
  <[6+] 4+ [3]>2 <6>
  r8 <6\\>4. <6 4>4 <5+ _+>
  r2 <6 [5]>4 <[_!]>
  <6 5>2 <6 4>4 <5 3> %35
  <6\\>4. <[6 4]>8 <7 [_+]>2
  <6 4+ _!> <[6]>
  <6 5> <6 4>4 <5+ _+>
  r1
  r4 \bo <[6 \l]>2 <6>4 %40
  r4. q q8 \bc <[6 5]>
  <9 4>4 <8 3>2.
  r1
  r
  r %45
  r2.. <_+>8
  r2 <6 5>
  <6 4>4 <5 3>2.
  r1
  r2 r8 <[6]>4. %50
  <6>1
  r
  r
  <4 2>2 <6>
  <7 _+>4 <4>8 <_+>4. \bo <[6 \l]>8 <7> %55
  r <6> \bc <[6 5]> <_+> r2
  <6 4>4 <5 _+>2 <6 5>4
  <9 4>4 <8 3>2 <[7!]>4
  <9 4> <8 3>2.
  <7>2 q %60
  q4 q q q
  q8 <6> <5> <[7]> <9 4>4 <8 3>
  r4 \bo <[6]>2.
  r4 \bc q2.
  r1 %65
  <6\\>2 <6 4>4 <5 3>
  r \bo <[6 \l]>8 <7>4 <6>8 <6 5>4
  r2 <6>
  r q
  r q %70
  r q
  r q
  r q
  r \bc <[6 5]>
  r <6 4>4 <5 3> %75
  r2 <4 2>4 <[6]>
  r2 <6 4>8 <5 3>4.
  r1
  r
  r %80
  r
  r
  r
  r
  <6> %85
  <6 5>2 <9 4>4 <8 3>
  r1
  r
  <8>2 <7>8 <6> <[6 5]>4
  r2 <7>8 <6\\> <[7] _+>4 %90
  r2 <7>8 <7 [5+]> <7> q
  <7 _+>4 <4>8 <_+> r2
  r1
  \bo <[6 \l]>4 \bc <[6 5]>2 <5>4
  <7>8 <6> \bo <[6 5]>2 \bc <[6 \l]>4 %95
  r4 <4+ 2>8. \once \bassFigureExtendersOn q16 <[6]>4 <6>
  <5 [_!]>4 <[7]>2.
  <7>4 q q q
  q <_+>2 <4>8 <_+>
  r1 %100
  r2. <[6 5]>4
  r2 <7>8 <6\\> <[6 5 _+]>4
  <_+>2 r8 <6 5> <4+ 2>8. \once \bassFigureExtendersOn q16
  <6>4. q8 <4 2> <6>4 q8
  <4 2> <6>4 q8 <4 2> <6> <6 5>4 %105
  r1
  r
  <8>2 <7>8 <6> \bo <[6 5]>4
  <9>8 <5>4 \bc <[6 5]>8 r2
  r <[7]>4 <4>8 <3> %110
  r1
  r2. <4>8 <3>
  r1 %113 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    r2 \mvTr d8.\p-\senzaOrg \tuplet 3/2 16 { fis32 e d } a'16(-. a-. a-. a-.)
    fis8 d g4 fis e8 a,
    \mvTr d4\f-\tutti-\colOrg d r8 \mvTr d\p-\solo e a,
    d d' h e, \mvTr a4\f-\tutti a
    r8 \mvTr a\p-\solo cis fis dis h r e %5
    cis a r d \mvTr g,4\f-\tutti g \noBreak
    gis8 gis16 gis gis8 gis a8. a16 a,4\fermata \bar "||"
    \tempoPleni a4 a8 a a4 a8 a \noBreak
    a4 a8 a d d r4
    d d8 d d4 d8 d %10
    d4 d8 d g g r4
    a8. a16 d,4 a' a,
    d8 d' d,4 r r8 dis
    e e' e,4 r r8 cis
    d! d' d, d g g g g %15
    fis fis cis cis d e fis d
    a'4 a, d d8 d
    d2 d\fermata \bar "|." %18 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r2. \bo <[7 \l]>8 <7>
  r4 <7>8 <7 _+> r2
  r4 <6> <6 5>2 %5
  \bc <[6 5]> <6>
  <6 5> <9 4>4 <8 3>
  r1
  <7>2 <9 4>8 <8 3>4.
  r1 %10
  <7!>2 <9 4!>8 <8 3>4.
  <_+>2 <4>4 <3>
  r2.. \bo <[6 4]>16 \bc <[5 3]>
  <9 4>8 <8 3>2. \bo <[6 4]>16 \bc <[5 3]>
  <9 4>8 <8 3>4. <3>4 <4> %15
  <6> q r8 <6> <[6]>4
  <4> <3>2.
  <6 4>2 <5 3> %18 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoBenedictus
    \mvTr h4\fE-\solo r8 ais h4 r8 ais
    h4 e8 g fis d16 cis d8 h
    e e a! a d, d g g
    cis, cis fis ais, h4 r8 ais
    h e fis fis g e fis fis, %5
    h'-\tuttiE h h h fis fis fis fis
    d d cis h g' g g g
    fis4 r8 fis dis fis h, a'!
    g8. fis16 e8 e^\critnote cis e a, g'
    fis8. e16 d8 d' h g16. h32 g8 e16. g32 %10
    cis,8 d a' a, d fis cis-\solo a
    d fis cis a d d g gis
    a fis16 e fis8 d g g cis, cis
    fis fis h, h e e a, a
    d fis cis a d fis cis a %15
    d g a a h g a a,
    d'-\tutti d d d a a a a
    fis fis e d h' h h h
    a4 r8 a ais cis16 ais fis8 e16 fis
    d8. cis16 h8 h' e, e a a %20
    d, d g g cis, cis fis fis
    h, d16. fis32 h,8 h' d h g8. g16
    fis8 fis d cis16 h fis'8 fis fis, fis
    h h' g h16. g32 e8 g16. e32 cis8 e16. cis32
    ais8 h fis' fis, h4 r8 ais-\solo %25
    h4 r8 ais h h e e
    a, a d d g fis g a
    d,4 r8 \tempoOsanna r r4 r8 dis
    e e' e,4 r r8 cis
    d! d' d, d g g g g %30
    fis fis cis cis d e fis d
    a'4 a, d d8 d
    d2 d\fermata \bar "|." %33 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4. \bo <[6]>2 \bc q8
  r2 <_+>8 <6>4.
  <7>4 q q q
  q \bo <[7] _+>8 <6>2 \bc <[6]>8
  r4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+> %5
  r2 <4>4 <_+>
  <6>2 <7>4 <6\\>
  <_+>2 <6>4 <_+>8 <[2]>
  <6>2 q4. <[2]>8
  <6>2 q4 q %10
  <6 5> <4>8 <3> r \bo <[6 \l]> <6> <7>
  r <6> <6> <7>4. <8 6>8 <7 5>
  r \bc <[6 \l]> r2 <7>4
  q q q q
  r8 \bo <[6]> <6> <7>4 <6>8 q \bc <[7]> %15
  r4 <6 4>8 <5 3>4 <6 5>8 \bo <[6 4]> \bc <[5 3]>
  r2 <4>4 <3>
  <[6]>2 <7>4 <6\\>
  r2 <6>4 <_+>
  <6>2 <7>4 q %20
  q q q <7 _+>
  r2 <[6]>4 <7>8 <6\\>
  <_+>4 <[6]> <4> <_+>
  r4 <[6]>2.
  <6 5>4 \bo <[5 4]>8 <\t _+>2 <6>8 %25
  r4. <6> <7>4
  q2 r8 <6> \bc <[6 5]>4
  r2.. \bo <[6 4]>16 \bc <[5 3]>
  <9 4>8 <8 3>2. \bo <[6 4]>16 \bc <[5 3]>
  <9 4>8 <8 3>4. <3>4 <4> %30
  <6> q r8 <6> <[6]>4
  <4> <3>2.
  <6 4>2 <5 3> %33 finis
}
