\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr fis4.\fE^\tuttiE fis8 fis4 r
    r fis e e
    r g fis fis
    r fis fis2(
    f4) f8 f f4( e8[ d)] \noBreak %5
    e1\fermata \bar "||"
    \time 3/4 \tempoKyrieB fis8. fis16 fis8 fis fis4 \noBreak
    e r r
    fis8. fis16 fis8 fis fis4
    e r r %10
    fis8. fis16 fis8 fis fis4
    g r8 g g4
    a r8 fis fis4
    g8 d d4( cis)
    d r r %15
    a'8. a16 a8 a a([ h)]
    h4 r8 a a4
    a e8. e16 e8 e
    e4 e8 e e4
    e8 e e2 %20
    e4 r r
    R2.*5 %26
    e8. e16 e8 e e4
    e r r
    e8. e16 e8 e e4
    e r r %30
    a8. a16 a8 a a4
    g! r8 g g4
    fis8 fis fis2
    fis4 r r
    fis2. %35
    g
    fis4 fis fis
    e e r
    r8 fis fis4( g)
    g8 g fis2 %40
    fis4 r r
    R2.*4 %45
    fis8. fis16 fis8 fis fis4
    e r r
    fis8. fis16 fis8 fis fis4
    e r r
    fis8. fis16 fis8 fis fis4 %50
    g r8 g g4
    a r8 fis fis4
    g8 d d4( cis)
    d r r
    fis8.^\critnote fis16 fis4 fis8([ h)] %55
    h4 a r8 a
    a4 g r8 g
    g4 fis fis8. fis16
    e4 e8. e16 e8 e
    d4 d8 d e4 %60
    d8 d d4( cis)
    d r r
    R2.*4 %66
    r4 r8 fis e4
    fis r8 fis e4
    d r r\fermata \bar "|." %69 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  ste,
  Chri -- ste e --
  lei -- son,
  e -- lei --
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
