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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl d4\fE^\tuttiE d d d8 d
    h4 a a a8 a
    a4( gis8.) gis16 a4 r
    a2\p a
    a4. a8 a4 a %5
    d2 d
    d4. d8 d4 d
    r8 d\f e e e4 e8 e
    d4 h8 h cis4 cis8 cis
    a4. a8 a4 r8 d %10
    h h a8. a16 a4 r
    r2 h4.\pE h8
    cis2 h4 g8 g
    fis4 fis fis4.\fE fis8
    fis4 fis fis4. h8 %15
    g4 g r e'8 d
    cis cis h cis16 cis h4( ais)
    h r r2
    a!4 a8 a g4 g
    a4. d8 d4 d %20
    cis!4. cis8 d4 d8 d
    h4. h8 cis4 r
    cis cis8 cis h4 h
    h h a8. a16 a4
    a( h8) h a4 a %25
    e' e8 e e4 e
    d4. d8 d4 d
    g, a8 a a2
    a4 r r2
    R1*2 %31
    r2 cis4. cis8
    h4 h h4. h8
    h4 h a2
    a4 r r2 %35
    R1*2
    r2 ais4\p ais8 ais
    ais2. ais4
    a2. a4 %40
    g g fis2
    e4 r r2
    r4 a\f a a8 a
    a4 a cis4. cis8
    e4 d d4. d8 %45
    e4 cis d a
    a2 a4 r
    R1*2
    a8. a16 a4 r8 a a a %50
    a4 a r8 a a a
    a8. a16 a8 d d4 d8 cis
    h4 h8 h a a a([ gis)]
    a4 r r2
    R1*3 %57
    r2 r8 a a a
    a8. gis16 gis4 r8 d' d d16 d
    d4 cis r8 fis fis e16 d %60
    e8 a, d4. cis8 h4
    a r8 fis e4. e'16[ d]
    cis4. h16[ cis] \once \tieDashed d4~ d16[ cis h a]
    g4 \once \tieDashed g'~ g8 fis4 e16[ d]
    cis8 d4 cis8 d4 r8 d, %65
    e4. gis16[ a] h4 e,
    r8 a4 a8 h[ d16 cis] h[ a gis fis]
    gis[ h a gis] fis8[ fis'] e[ fis16 e] d8[ e16 d]
    cis8 a r e( fis4) e
    r8 h'4 h8 a4. gis8 %70
    fis4 a gis8[ a16 gis] fis8[ fis']
    e[ fis16 e] d8[ e16 d] cis8 a cis4
    \once \tieDashed d4.~ d16[ cis] h8 a a([ gis)]
    a4 r r2
    R1*2 %76
    r4 r8 gis a4. gis16[ a]
    h4 gis a r8 a
    \once \tieDashed h4~ h16[ d e d] cis4 a
    d r8 d \once \tieDashed e4~ e16[ d cis h] %80
    a2 a
    r8 d d cis16 h cis8 d h4
    a g fis r
    R1*3 %86
    r8 a a a a8. gis16 gis4
    r8 g g g16 g g4 fis
    g4. fis16([ g)] a4( fis)
    g8 g16([ a] h8[ cis!16 d] cis2) %90
    h4 r8 fis' e4 cis~
    cis h4 h2~
    h4 a a r8 a
    h4. cis16[ d] e4 a,
    a2 r %95
    r8 g g g g8. fis16 fis8 fis
    g8. g16 a4 a8 a d d
    h2 \once \tieDashed a~
    a1
    h4 cis d4. cis16[ h] %100
    a2 a8 d4 d8
    h2( a8) a a4
    a r r2
    R1*3 %106
    r2 a8 a a4
    a a a r\fermata \bar "|." %108 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  re -- re no -- _
  _ bis.

  Quo -- ni -- am tu so -- lus %50
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste.

  Cum San -- cto %58
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, in glo -- ri -- a %60
  De -- i Pa -- tris, a --
  men, a -- _ _
  _ _ _
  _ _ _ _
  _ _ _ men, a -- %65
  _ _ _ men,
  a -- men, a -- _
  _ _ _ _
  _ men, a -- men,
  a -- men, a -- _ %70
  _ _ _ _
  _ _ _ men, a --
  _ _ men, a --
  men,

  a -- _ _ %77
  _ _ men, a --
  _ _ _
  men, a -- _ %80
  _ men,
  in glo -- ri -- a De -- i Pa --
  tris, a -- men,

  cum San -- cto Spi -- ri -- tu %87
  in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- %90
  men, a -- _ _
  men, a --
  _ men, a --
  _ _ _ _
  men, %95
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- _

  _ _ _ _ %100
  _ men, a -- men,
  a -- men, a --
  men,

  a -- men, a -- %107
  men, a -- men. %108 finis
}
