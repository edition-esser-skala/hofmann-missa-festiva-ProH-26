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
