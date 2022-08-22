\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d'4.\fE^\tuttiE d8 d4 a
    d2. cis8 a
    e'2. d4
    r d \once \tieDashed d2~
    d4^\critnote d8 d d4( cis8[ h)] \noBreak %5
    cis1\fermata \bar "||"
    \time 3/4 \tempoKyrieB d8. d16 d8 d d4 \noBreak
    cis r r
    d8. d16 d8 d d4
    cis r r %10
    d8. d16 d8 d d4
    d r8 d d4
    d r8 d d4
    h8 a a4( g)
    fis r r %15
    d'8. d16 d8 d d4
    d r8 cis cis4
    cis h8. h16 h8 h
    a4 a8 a h4
    a8 a a4( gis) %20
    a r r
    R2.*5 %26
    a8. a16 a8 a a4
    gis r r
    a8. a16 a8 a a4
    gis r r %30
    cis8. cis16 cis8 cis cis4
    cis r8 cis cis4
    h8 cis cis4( h)
    ais r r
    d2.~ %35
    d4 cis2~
    cis4 h2~
    h4 ais8 cis d([ e)]
    d2.
    cis4 d( cis) %40
    h r r
    R2.*4 %45
    d8. d16 d8 d d4
    cis r r
    d8. d16 d8 d d4
    cis r r
    d8. d16 d8 d d4 %50
    d r8 d d4
    d r8 d d4
    h8 a a4( g)
    fis r r
    d'8. d16 d4 d %55
    d cis r8 cis
    cis4 h r8 h
    h4 a a8. a16
    g4 g8. g16 g8 g
    fis4 fis8 fis g4 %60
    fis8 fis fis4( e)
    d r r
    R2.*4 %66
    r4 r8 d' d([ cis)]
    d4 r8 d d([ cis)]
    d4 r r\fermata \bar "|." %69 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
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
  son,
  e -- lei -- %40
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
