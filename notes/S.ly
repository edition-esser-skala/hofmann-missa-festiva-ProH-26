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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl d'4\fE^\tuttiE d d d8 d
    d4 cis d a8 a
    d4. d8 cis4 r
    e,2\p fis
    g8([ fis16 g] a8) g g4 fis %5
    a2 h
    c8([ h16 c] d8) c c4 h
    r8 h\f h h a4 a8 a
    a4 g8 fis e4 a8 a
    e'4. g,8 fis a d4~ %10
    d8 d d cis d4 r
    r2 fis,4.\pE fis8
    g2 fis8([ d')] cis h
    h4 ais cis4.\fE e,8
    e4 d d'4. fis,8 %15
    fis4 e e'4. e8
    e d16([ cis)] d8 e16 e d4( cis)
    h r r2
    d4 d8 d d4 cis
    c4. c8 c4 h %20
    ais4. ais8 h4 h8 h
    h4. h8 ais4 r
    e' e8 e dis4 dis
    d d cis8. cis16 cis4
    d8([ cis16 d] e8) d d4 cis %25
    cis cis8 cis cis4 cis
    c4. c8 c4 h
    g fis8 fis fis4( e)
    d r r2
    R1*2 %31
    r2 e'4. e8
    d4 d d4. d8
    d4 d d( cis)
    d r r2 %35
    R1*2
    r2 fis,4\p fis8 fis
    g2. g4
    fis2. fis4 %40
    fis e e( dis)
    e r r2
    r4 e'\fE e d8 d
    d4 cis e4. e8
    cis4 d fis4. fis8 %45
    fis[( e16 d] e4.) a,8 d4~
    d cis d r
    R1*2
    d8. d16 d4 r8 d d cis %50
    d4 d r8 d d cis
    d8. d16 d8 d d4 d8 d
    d4 d8 d cis cis h4
    a r r2
    R1*10 %64
    r2 r8 a a a %65
    a8. gis16 gis4 r8 d' d d16 d
    d4 cis r8 fis fis e16 d
    e8 a, d4. cis8 h4
    a8 e'4 fis16[ e] \once \tieDashed d4~ d16[ cis h a]
    gis4. fis16[ gis] a4. h16[ cis] %70
    d8 a d4. cis4 h16[ a]
    gis8 a4 gis8 a a4 a8
    a8.([ h32 cis] d4.) cis8 h4
    a r r2
    R1*2 %76
    r8 e' e e e8. dis16 dis4
    r8 d d d16 d d4 cis
    d4.( cis16[ d]) e2
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
    fis8[ g16 fis] e8[ d] cis4 d~
    d cis r2 %95
    R1
    r8 g g g g8. fis16 fis8 a
    h cis16 d e8 d cis a d4~
    d8[ cis16 h] cis8[ d16 e] fis2~
    fis8[ e16 d] e4. a,8 d4~ %100
    d8[ cis16 h] cis4 d8 d4 d8
    d4( e4.) d8 d([ cis)]
    d4 r r2
    R1*3 %106
    r2 d8 d d([ cis)]
    d4 cis d r\fermata \bar "|." %108 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax, pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis, %5
  bo -- nae
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, be --
  ne -- di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- %10
  fi -- ca -- mus te.
  Gra -- ti --
  as a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam, pro -- pter %15
  ma -- gnam, pro -- pter
  ma -- gnam glo -- ri -- am tu --
  am,
  Do -- mi -- ne De -- us,
  Rex coe -- le -- stis, %20
  De -- us Pa -- ter o --
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
  re -- re no --
  _ bis.

  Quo -- ni -- am tu so -- lus %50
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste.

  Cum San -- cto %65
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- _ _
  _ _ _ _ %70
  _ men, a -- _ _
  _ _ _ men, a -- men,
  a -- men, a --
  men,

  cum San -- cto Spi -- ri -- tu %77
  in glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, %80

  cum San -- cto %83
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, in glo -- ri -- a %85
  De -- i Pa -- tris, a --
  men,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- %90
  tris, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  _ _ _
  men, %95

  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  _ _
  _ _ _ %100
  _ men, a -- men,
  a -- men, a --
  men,

  a -- men, a -- %107
  men, a -- men. %108 finis
}
