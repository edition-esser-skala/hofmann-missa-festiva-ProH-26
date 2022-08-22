\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a4.\fE^\tuttiE a8 a4 r
    r a a a
    r a a a
    r d d4.( cis8
    h4) h8 h a2 \noBreak %5
    a1\fermata \bar "||"
    \time 3/4 \tempoKyrieB a8. a16 a8 a a4 \noBreak
    a r r
    a8. a16 a8 a a4
    a r r %10
    a8. a16 a8 a a4
    h r8 h h4
    a r8 a a4
    g8 a h4( a)
    a r r %15
    fis8. fis16 fis8 d' fis([ d)]
    e4 r8 e e4
    d d8. d16 d8 d
    cis4 cis8 cis d4
    cis8 cis cis4( h) %20
    a r r
    R2.*5 %26
    cis8. cis16 cis8 cis cis4
    h r r
    cis8. cis16 cis8 cis cis4
    h r r %30
    e8. e16 e8 e e4
    e r8 e e4
    d8 e e4( d)
    cis r r
    h2.~ %35
    h4 a2~
    a4 g2~
    g4 fis8 ais h[ cis]
    h2.
    h8 h h4( ais) %40
    h r r
    R2.*4 %45
    a8. a16 a8 a a4
    a r r
    a8. a16 a8 a a4
    a r r
    a8. a16 a8 a a4 %50
    h r8 h h4
    a r8 a a4
    g8 a h4( a)
    a r r
    d8. d16 d4 fis %55
    e e r8 e
    d4 d r8 d
    cis4 cis h8. h16
    h4 a8. a16 a8 a
    a4 a8 a a4 %60
    a8 a a2
    a4 r r
    R2.*4 %66
    r4 r8 a a4
    a r8 a a4
    a r r\fermata \bar "|." %69 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- son,
  e -- lei --
  son, e -- lei -- %5
  son.
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, %10
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %15
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %20
  son.

  Ky -- ri -- e e -- lei -- %27
  son,
  Ky -- ri -- e e -- lei --
  son, %30
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.
  Chri -- %35
  ste, __
  Chri --
  ste e -- lei --
  _
  son, e -- lei -- %40
  son.

  Ky -- ri -- e e -- lei -- %46
  son,
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- ri -- e e -- %55
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son, e -- lei -- %60
  son, e -- lei --
  son,

  e -- lei -- %67
  son, e -- lei --
  son. %69 finis
}
