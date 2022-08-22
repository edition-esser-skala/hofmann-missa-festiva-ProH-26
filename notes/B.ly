\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4.\fE^\tuttiE d8 d4 r
    r d a' a,
    r cis d d8 d
    d'4. cis8 h4. a8
    gis4 gis8 gis a2 \noBreak %5
    a,1\fermata \bar "||"
    \time 3/4 \tempoKyrieB d8. d16 d8 d fis([ d)] \noBreak
    a4 r r
    d8. d16 d8 d fis([ d)]
    a'4 r r %10
    d,8. d16 d8 d d4
    g r8 g h([ g)]
    fis4 r8 d d4
    g8 fis e4( a,)
    d r r %15
    d8. d16 d8 d d'([ h)]
    gis4 r8 a cis([ a)]
    fis4 gis8. gis16 gis8 e
    a4 a,8 a' gis([ e)]
    a a e2 %20
    a,4 r r
    R2.*5 %26
    a'8. a16 a8 a, cis([ a)]
    e'4 r r
    a8. a16 a8 a, cis([ a)]
    e'4 r r %30
    a8. a16 a8 a a4
    ais r8 ais ais4
    h8 ais h4( h,)
    fis' r r
    h, h'8([ a!)] g([ fis)] %35
    e4 a r
    d, g8([ fis)] e([ d)]
    cis4 fis r
    r8 h, h'([ a!)] g([ fis)]
    e4( fis2) %40
    h,4 r r
    R2.*4 %45
    d8. d16 d8 d fis([ d)]
    a4 r r
    d8. d16 d8 d fis([ d)]
    a'4 r r
    d,8. d16 d8 d d4 %50
    g r8 g h([ g)]
    fis4 r8 d d4
    g8 fis e4( a,)
    d r r
    d8. d16 d'8([ cis)] h([ a)] %55
    g4 a r8 a
    fis4 g r8 g
    e4 fis d8. d16
    e4 cis8. cis16 cis8 cis
    d4 d8 d cis([ a)] %60
    d d a2
    d4 r r
    R2.*4 %66
    r4 r8 d a'([ a,)]
    d4 r8 d a'([ a,)]
    d4 r r\fermata \bar "|." %69 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei -- %5
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
  Chri -- ste e -- %35
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- %40
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
  Ky -- ri -- e __ e -- %55
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
