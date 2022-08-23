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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl fis4\fE^\tuttiE fis fis fis8 fis
    e4 e fis fis8 e
    d4. d8 e4 r
    cis2\p d
    e8([ d16 e] fis8) e e4 d %5
    fis2 g
    a8([ g16 a] h8) a a4 g
    r8 g\f g g g4 g8 g
    fis4 e8 d cis4 e8 e
    g4. e8 d4 r8 fis %10
    e e e8. e16 fis4 r
    r2 d4.\pE d8
    e2 d8([ fis)] e d
    d4 cis e4.\fE cis8
    cis4 h fis'4. d8 %15
    d4 cis g'4. g8
    fis fis fis g16 g fis2
    fis4 r r2
    fis4 fis8 fis g4 g
    fis8([ g)] a4 a g %20
    e fis8([ g)] fis4 fis8 fis
    fis4( eis8.) eis16 fis4 r
    ais ais8 ais a4 a
    gis gis g8. g16 g4
    fis8([ e16 fis] g8) fis fis4 e %25
    a a8 a a4 a
    a4. a8 a4 g
    cis,! d8 d d4( cis)
    d r r2
    R1*2 %31
    r2 fis4. fis8
    fis4 fis f4. f8
    f4 f e2
    d4 r r2 %35
    R1*2
    r2 cis4\p cis8 cis
    cis2. cis4
    c2. c4 %40
    h h h2
    h4 r r2
    r4 g'\f g fis8 fis
    fis4 e g4. g8
    g4 fis a4. a8 %45
    g4.( fis16[ e] fis4.) e16[ d]
    e2 d4 r
    R1*2
    fis8. fis16 fis4 r8 fis fis e %50
    fis4 fis r8 fis fis e
    fis8. fis16 fis8 fis fis4 fis8 fis
    e4 e8 e e e e4
    e r r2
    R1*7 %61
    r8 d d d d8. cis16 cis4
    r8 g' g g16 g g4 fis
    r8 h h a16 g a8 d, g4~
    g8 fis e4 d r8 d16[ cis] %65
    h4. h'16[ a] gis4. fis16[ gis]
    \once \tieDashed a4~ a16[ gis fis e] d4 d'~
    d8 cis4 h16[ a] gis8 a4 gis8
    a cis4 d16[ cis] \once \tieDashed h4~ h16[ a gis fis]
    e2 e %70
    r8 d d e16 fis e8 e fis16([ e d cis]
    h8[ cis]) d4 e fis
    fis fis e8 e e4
    e r r2
    R1*3 %77
    r2 r8 a a a
    a8. gis16 gis4 r8 g g g16 g
    g4 fis \once \tieDashed g~ g16[ fis e d] %80
    cis4. h16[ cis] d4. e16[ fis]
    g8 d g4. fis4 e16[ d]
    cis8 d4 cis8 d4 r8 d16[ cis]
    h4. h'16[ a] gis4. fis16[ gis]
    \once \tieDashed a4~ a16[ gis fis e] d4 \once \tieDashed d'~ %85
    d8 cis4 h16[ a] gis8 a4 gis8
    a4 r8 cis, d4. cis16[ d]
    e4 cis a r8 a'
    g8.[ fis16] e4 d2
    d4 r r2 %90
    r8 h' h h h8. ais16 ais4
    r8 a a a16 a a4 gis
    r8 g g g16 g fis8 g a4~
    a8[ h16 a] g8 fis e4( fis)
    e2 r %95
    r r8 d d d
    d8. cis16 cis8 e e8. d16 d8 d
    d e16 fis g4. a16([ g)] fis8 d
    e2~ e8[ d16 cis] d8[ e16 fis]
    g4. a16[ g] fis4. e16[ d] %100
    e2 fis8 fis4 fis8
    \once \tieDashed g2~ g8 fis e4
    d r r2
    R1*3 %106
    r2 fis8 fis e4
    fis e d r\fermata \bar "|." %108 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax, pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis, %5
  bo -- nae
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, be --
  ne -- di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- %10
  ri -- fi -- ca -- mus te.
  Gra -- ti --
  as a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam, pro -- pter %15
  ma -- gnam, pro -- pter
  ma -- gnam glo -- ri -- am tu --
  am,
  Do -- mi -- ne De -- us,
  Rex coe -- le -- stis, %20
  De -- us __ Pa -- ter o --
  mni -- po -- tens,
  Do -- mi -- ne Fi -- li
  u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste, %25
  Do -- mi -- ne De -- us,
  A -- gnus De -- i,
  Fi -- li -- us Pa --
  tris.

  Mi -- se -- %32
  re -- re, mi -- se --
  re -- re no --
  bis. %35

  Su -- sci -- pe %38
  de -- pre --
  ca -- ti -- %40
  o -- nem no --
  stram.
  Ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se -- %45
  re -- re
  no -- bis.

  Quo -- ni -- am tu so -- lus %50
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste.

  Cum San -- cto Spi -- ri -- tu %62
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i Pa --
  tris, a -- men, a -- %65
  _ _ _ _
  _ _ _
  _ _ _ _ _
  men, a -- _ _
  _ men, %70
  in glo -- ri -- a De -- i Pa --
  tris, a -- men,
  a -- men, a -- men, a --
  men,

  cum San -- cto %78
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- %80
  _ _ _ _
  _ tris, a -- _ _
  _ _ _ men, a --
  _ _ _ _
  _ _ _ %85
  _ _ _ _ _
  men, a -- _ _
  _ _ men, a --
  _ _ _
  men, %90
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i Pa --
  _ tris, a --
  men, %95
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a, in
  glo -- ri -- a De -- i __ Pa -- tris,
  a -- _
  _ _ _ _ %100
  _ men, a -- men,
  a -- men, a --
  men,

  a -- men, a -- %107
  men, a -- men. %108 finis
}
