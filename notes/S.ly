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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d'4\fE^\tutti d8 d h a h4
    a8 d fis e d2~
    d8 cis16 cis h4 a a8\p a
    b4 b8 b a8. a16 a4
    g4. g8 f4 f %5
    f4. f8 e4 a8\f a
    a4. a8 d d16 d d8 cis
    h4 h cis cis8 h
    ais ais h h h4( ais8.) ais16
    h4 r d8 d d d %10
    dis4 dis e8 h a g16 g
    g8. fis16 fis4 fis' a,8 a
    a4 g e' g,8 g
    g8. fis16 fis4 h4. h8
    cis4 cis8 cis d d d([ cis)] %15
    d4 r a8. a16 a8 a
    g4 g g8 g g g
    fis([ e16 fis] g8) fis fis4 e
    a4. a8 a4 cis8 e
    \appoggiatura e d4. d8 cis4 r8 cis %20
    cis4 cis8 cis d8. d16 d8 d
    c4. c8 c4 h8 h
    h4 a8 fis' e([ d cis h]
    a[ g)] fis a a2
    a4 d d( cis) \noBreak %25
    d r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*3
    r8 h\fE h h h8. h16 h8 h %30
    ais4. h16 cis cis8 h fis fis
    eis eis eis8. eis16 fis4 fis
    d'4. cis16([ h)] a!4( gis8) gis
    fis4 \tempoCrucifixus a8 a a4 g
    g8. g16 g8 fis fis4 e8 e %35
    eis8. eis16 eis8 fis gis4 gis
    g2 fis
    fis4 fis fis4. fis8 \noBreak
    fis1\fermata \bar "||"
    \tempoEtResurrexit d'4\fE d8 cis d d d cis16 cis \noBreak %40
    d8 d r a h4 a8 g
    g4( fis) e e8 fis
    g([ a)] h cis d d r4
    c2\p c
    c h4. h8 %45
    h([ a)] a g g4 fis8 fis\f
    g8. g16 g8 g g g g fis
    fis8. e16 e4 d2
    fis a
    d h8 a r4 %50
    cis8 d r4 r f,\p
    g2. f4~
    f e8([ d)] e4 a8\f a
    cis4 cis8 cis d4 d8 d
    d cis h4 a r %55
    r2 e'4. d16([ cis)]
    cis4 h8 cis d4. d8
    d8. cis16 cis4 e8 e e e
    e4 d d4. d8
    d4 d cis4. cis8 %60
    cis4 h8 h h4 a
    a8 g g g16 g g8. fis16 fis4
    d'8 d d cis d4 d8 a
    d d d cis d4 d
    d4. cis8 h4. a8 %65
    g4 fis8 fis fis4( e)
    d r r2
    r8 fis' fis fis fis4.( e8)
    d fis fis fis fis4. e8
    d d d d d4. c8 %70
    h4 d d4. c8
    h4 h h4. a8
    g h h h h4.( a8)
    g4 g8 g g4. g8
    fis a d d d4 cis %75
    r a8 a cis4 d
    d8. d16 d8 d d cis r4
    R1*3 %80
    a2\p h
    c8[ h] a2 gis4
    a g2 f4~
    f e8[ d] e4 a\f
    d d8 d d4 d8 d %85
    d d d d16 d d4 cis
    R1*3
    d4 fis r8 d16[( cis] d[ h e d]) %90
    cis8 e fis4. e4 \once \tieDashed d8~
    d cis h4 a r
    R1
    r2 a4 h
    r8 g16([ fis] g[ e a g]) fis4 a~ %95
    a h cis h~
    h cis d r8 d~
    d16[ h e d] cis4~ cis16[ a d cis] h4~
    h8[ cis16 h] ais4 h8 h h([ ais)]
    h4 r r2 %100
    R1
    h4 d r8 h16([ a!] h[ gis cis h])
    ais4 r8 h( g!4 fis)
    fis8 fis'16([ e] fis[ d g fis]) e8 e16([ d] e[ cis fis e])
    d8 d16([ cis] d[ h e d] cis8) d e([ d)] %105
    cis4 r r2
    R1
    r4 d e^\critnote r
    r8 d16([ cis] d[ h e d]) cis8 e16[ d] e[ cis fis e]
    \once \tieDashed d4~ d16[ h e d] cis8 d d([ cis)] %110
    d4 r r2
    r a8 d d([ cis)]
    d4 cis d r\fermata \bar "|." %113 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe --
  li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- %5
  bi -- li -- um, et in
  u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum. Et ex Pa -- tre %10
  na -- tum an -- te o -- mni -- a
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve -- %15
  ro. Ge -- ni -- tum non
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri,
  per quem o -- mni -- a
  fa -- cta sunt. Qui %20
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- scen --
  dit de coe --
  lis, de coe -- %25
  lis.

  Et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est. Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub %35
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus
  et se -- pul -- tus
  est.
  Et re -- sur -- re -- xit ter -- ti -- a %40
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et a --
  scen -- dit in coe -- lum,
  se -- det,
  se -- det ad %45
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a iu --
  di -- ca --
  re vi -- vos, %50
  vi -- vos et
  mor -- _
  tu -- os, cu -- ius
  re -- gni non e -- rit, non
  e -- rit fi -- nis. %55
  Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem, qui ex
  Pa -- tre Fi -- li -- %60
  o -- que pro -- ce -- dit,
  qui cum Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus %65
  est per Pro -- phe --
  tas.
  Et u -- nam san --
  ctam, san -- ctam ca -- tho -- li --
  cam et a -- po -- sto -- li -- %70
  cam Ec -- cle -- si --
  am, con -- fi -- te --
  or u -- num ba -- ptis --
  ma in re -- mis -- si --
  o -- nem pec -- ca -- to -- rum. %75
  Et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem

  mor -- tu -- %81
  o -- _ _
  _ _ _
  _ rum, et
  vi -- tam ven -- tu -- ri, ven -- %85
  tu -- ri sae -- cu -- li, a -- men,

  a -- men, a -- %90
  men, a -- _ _ _
  men, a -- men,

  a -- men,
  a -- men, a -- %95
  _ _ _
  _ men, a --
  _ _
  _ _ men, a --
  men, %100

  a -- men, a --
  men, a --
  men, a -- men, a --
  men, a -- men, a -- %105
  men,

  a -- men,
  a -- men, a -- _
  _ _ men, a -- %110
  men,
  a -- men, a --
  men, a -- men. %113 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr d'4\fE^\tuttiE d r2
    r cis4 cis
    R1 %5
    r2 e4 e \noBreak
    d8 d16 d d8 d d8. cis16 cis4\fermata \bar "||"
    \tempoPleni cis4 cis8 cis cis4 cis8 cis \noBreak
    e4 g,8 g g fis r4
    d' d8 d d4 d8 d %10
    a'4 c,8 c c h g'( e
    cis8.) cis16 d4 d( cis)
    d r8 a a8. h16 c8 h16([ a)]
    a8 g r g g8. a16 h8 a16([ g)]
    g8 fis r a h4 cis %15
    d e fis8 cis d d
    d4( cis) d a8 a
    h2 a\fermata \bar "|." %18 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, %3
  san -- ctus,
  %5
  san -- ctus
  Do -- mi -- nus De -- us Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li, sunt %10
  coe -- li et ter -- ra glo --
  ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- na %15
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %18 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*5 %5
    r4 \mvTr h'2\fE^\tuttiE ais4
    h h8 h h2
    ais4 r8 ais h4 h8 h
    h8. h16 h8 h a4 a8 a
    a8. a16 a8 d d4 \once \tieDashed e~ %10
    e8 d16 d d8 cis d4 r
    R1*5 %16
    r4 d2 cis4
    d d8 d d2
    cis4 r8 cis cis cis16 cis cis8 cis16 cis
    h8. cis16 d8 d d4 cis~ %20
    cis h2 ais8[ h16 cis]
    d[ cis] h8 r d h h16 h h8. h16
    ais8 ais h h16 h h4( ais8) ais
    h h h2 cis4~
    cis8 h16 h h8 ais h4 r %25
    R1*2
    r4 r8 \tempoOsanna a a8. h16 c8 h16([ a)]
    a8 g r g g8. a16 h8 a16([ g)]
    g8 fis r a h4 cis %30
    d e fis8 cis d d
    d4( cis) d a8 a
    h2 a\fermata \bar "|." %33 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- %6
  di -- ctus, qui ve --
  nit in no -- mi -- ne
  Do -- mi -- ni, in no -- mi -- ne
  Do -- mi -- ni, in no -- _ %10
  mi -- ne Do -- mi -- ni.

  Be -- ne -- %17
  di -- ctus, qui ve --
  nit, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui ve -- _ %20
  _ _
  _ nit in no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne Do -- mi --
  ni, in no -- _
  mi -- ne Do -- mi -- ni. %25

  O -- san -- na in ex -- %28
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- na %30
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %33 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*8 %8
    \mvTr d'2\fE^\tuttiE a4
    b b4. b8 %10
    b4 a a
    a2 a4
    a gis r
    gis4. gis8 a4
    a a( gis) %15
    a r r
    R2.*7 %23
    a2 a4
    a a4. a8 %25
    a4 a8 a a a
    a4 gis r
    g4. g8 f4
    f f( e)
    d r r %30
    R2.
    r4 a' a
    d d d
    d d8 d d d
    d4 cis r %35
    R2.*4 \noBreak
    R2.\fermata \bar "||" %40
    \key d \major \time 4/4 \tempoDona \newSpacingSection
      R1*6 %46
    r2 a\fE
    d cis4 fis
    gis,( e'8[ d] cis[ h)] a4
    r8 fis16[ e] fis8[ gis] a4 d~ %50
    d16[ cis h a] gis8[ fis16 gis] a8 e'16([ d] cis[ h a gis]
    fis4) fis' r8 d16([ cis] h[ a gis fis]
    e4) e' r8 cis16[ h] a[ gis fis e]
    d4 d'4. cis8 h4
    a8 e'4 e8 e4. e8 %55
    e cis h4 a r
    R1*2
    r2 a
    d cis4 fis %60
    gis,( e'8[ d] cis[ h)] a4
    r2 r8 h16[ a] h8[ cis]
    d4 \once \tieDashed g~ g16[ fis e d] cis8[ h16 cis]
    d8[ e] \once \tieDashed fis4~ fis16[ e d cis] h8[ ais16 h]
    cis8[ d] \once \tieDashed e4~ e16[ d cis h] ais8[ gis16 ais] %65
    h8[ fis] h2 ais4
    h cis2 cis4
    d8([ e] fis2 eis4)
    fis r r2
    r4 fis8[ e!] d[ fis16 e] d[ cis h a] %70
    g!4 g' r8 e16([ d] cis[ h a g]
    fis4) fis' r8 d16[ cis] h[ a g fis]
    e4 e'4. d8 cis4
    h8 fis'4 fis8 fis4. fis8
    fis d cis4 h r %75
    R1*3
    r8 h16([ a] h8[ cis] d[ e)] fis4
    r8 a,16([ gis] a8[ h)] cis4 r %80
    R1*2
    a2 d
    cis4 fis gis, e'8[ d]
    cis[ d] e4. a,8 d4~ %85
    d cis d8 fis16[ e] d[ cis h a]
    g4 e'4. d8 d([ cis)]
    d4 r r2
    R1*2 %90
    r8 a4 h16[ cis] d8 a4 h16[ cis]
    d8 d d([ cis)] d4 cis
    d r r2\fermata \bar "|." %93 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %9
  De -- i, qui %10
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- re --
  re no -- %15
  bis.

  A -- gnus %24
  De -- i, qui %25
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re --
  re no --
  bis. %30

  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: %35

  Do -- %47
  na no -- bis
  pa -- cem,
  pa -- _ _ _ %50
  _ cem, pa --
  cem, do --
  na no -- _
  _ _ bis pa --
  cem, do -- na, do -- na %55
  no -- bis pa -- cem.

  Do -- %59
  na no -- bis %60
  pa -- cem,
  pa -- _
  _ _ _
  _ _ _
  _ _ _ %65
  _ _ _
  cem, no -- bis
  pa --
  cem,
  pa -- _ _ %70
  _ cem, pa --
  cem, pa -- _
  _ _ cem, pa --
  cem, do -- na no -- bis,
  no -- bis pa -- cem. %75

  Pa -- cem, %79
  pa -- cem, %80

  do -- na %83
  no -- bis pa -- _
  _ _ _ _ %85
  _ cem, pa -- _
  _ _ cem, pa --
  cem,

  pa -- _ _ _ _ %91
  _ cem, pa -- cem, pa --
  cem. %93 finis
}
