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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d4\fE^\tuttiE d8 d d d d4
    d r r8 d d cis
    h a16 a a8([ gis)] a4 e'8\p e
    f4 e8 e e8. e16 d4
    d cis a b %5
    h4. h8 a4 cis8\f cis
    cis4. cis8 a a16 a a8 a
    h4 h e e8 d
    cis cis d d d4( cis8.) cis16
    h4 r h8 h h h %10
    c4 c h8 h c cis16 cis
    h8. h16 h4 h h8 h
    h4 h a a8 a
    a8. a16 a4 g4. g8
    g4 a8 a a a a4 %15
    a r a8. a16 a8 a
    h4 h a8 a a a
    a4 h a a
    a4. a8 a4 a8 a
    a4 gis a r8 a %20
    a4 a8 a a8. a16 a8 d
    d4. d8 d4 d8 d
    d4 d r2
    r4 r8 fis e([ d cis h]
    a[ g]) fis a a2 \noBreak %25
    a4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*3
    r8 d\fE d d cis8. cis16 cis8 cis %30
    cis4. d16 e e8 d h h
    gis gis gis8. gis16 a!4 r
    r8 d d d cis4. cis8
    cis4 \tempoCrucifixus cis8 cis h4 h
    a8. a16 a8 a a4 a8 a %35
    h8. h16 h8 h h4 h
    ais2 h
    cis4 h h( ais8) ais \noBreak
    h1\fermata \bar "||"
    \tempoEtResurrexit a4\fE a8 a a a a a16 a \noBreak %40
    a8 a r a g4 a8 a
    a2 a4 r
    r r8 a a a r4
    a2\p a
    a g4. h8 %45
    h4 h8 h h4 h8 h\f
    h8. h16 h8 h a a a a
    a8. a16 a4 a2
    a a
    a g8 a r4 %50
    g8 a r4 r b\p
    b2 a~
    a4 gis a cis8\f cis
    e4 e8 e d4 a8 a
    h cis16([ d)] e4 e r %55
    r2 e4. e8
    e8. e16 e4 r e8 e
    e8. e16 e4 cis8 cis cis cis
    cis4 h h4. h8
    h4 h a4. a8 %60
    a4 g8 g g4 fis
    fis8 g e a16 a a8. a16 a4
    a8 a a a a4 a8 a
    a a a a a4 a
    r a8 a g4. g8 %65
    g4 a8 a a2
    a4 r r2
    r8 fis' e d cis2
    d8 h cis d cis4. cis8
    d8 d c h a4. a8 %70
    g4 h a4. a8
    g4 h h4. h8
    h h h h h2
    h4 h8 h a4. a8
    a a a a a4 a %75
    r a8 a a4 a
    a8. a16 a8 a a a r4
    R1*2
    d,2\p e %80
    f8([ e)] d4 r2
    a' h
    c8([ h)] a4 a4. a8
    a2 a4 a\f
    a a8 a h4 h8 h %85
    h h h h16 h h4 a
    R1
    d4 fis r8 d16([ cis] d[ h e d)]
    cis4 d4. cis16[ d] e4
    a, d8.[ cis16] h8.[ a16] gis4 %90
    a r8 d4 cis \once \tieDashed h8~
    h cis16([ d)] e4 e r
    r2 r4 d,8.([ e16]
    fis4 gis) a g8.([ fis16]
    e8.[ d16] cis4) d r %95
    r2 a'4 h
    r8 g!16([ fis] g[ e a g]) fis4 r8 d'16[ cis]
    h4 a2 \once \tieDashed g4~
    g fis4. fis8 fis4
    fis r r2 %100
    R1
    r4 h8.([ a!16] gis8.[ fis16] eis4)
    fis h2( ais4)
    h r8 d( cis) cis r cis(
    h) h r h( a) a a4 %105
    a r r d
    e r8 cis16[( h] cis[ a d cis] d[ h e d])
    cis4 d4. cis16[ d] \once \tieDashed e4~
    e8 d4 h8 a cis16[ h] cis[ a d cis]
    h4. cis16[ h] a8 a a4 %110
    a r r2
    r a8 a a4
    a a a r\fermata \bar "|." %113 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
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
  lu -- tem
  de -- scen --
  dit de coe -- %25
  lis.

  Et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne,
  et ho -- mo fa -- ctus
  est. Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub %35
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus
  et se -- pul -- tus
  est.
  Et re -- sur -- re -- xit ter -- ti -- a %40
  di -- e se -- cun -- dum Scri --
  ptu -- ras,
  in coe -- lum,
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

  mor -- tu -- %80
  o -- rum,
  mor -- tu --
  o -- rum, mor -- tu --
  o -- rum, et
  vi -- tam ven -- tu -- ri, ven -- %85
  tu -- ri sae -- cu -- li, a -- men,

  a -- men, a --
  men, a -- _ _
  _ _ _ _ %90
  men, a -- _ _
  men, a -- men,
  a --
  men, a --
  men, %95
  a -- men,
  a -- men, a --
  _ _ _
  _ men, a --
  men, %100

  a --
  men, a --
  men, a -- men, a --
  men, a -- men, a -- %105
  men, a --
  men, a --
  men, a -- _ _
  _ _ men, a -- _
  _ _ _ men, a -- %110
  men,
  a -- men, a --
  men, a -- men. %113 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr a4\fE^\tuttiE a r2
    r a4 a
    R1 %5
    r2 h4 h \noBreak
    h8 h16 h h8 h h8. a16^\critnote a4\fermata \bar "||"
    \tempoPleni a4 a8 a a4 a8 a \noBreak
    a4 a8 a a a r4
    a a8 a a4 a8 a %10
    a4 a8 d d d r4
    a8. a16 a4 a2
    a4 r r r8 h
    h h r4 r r8 a
    a a r d h4 a %15
    a a a8 g a a
    a2 a4 d8 d
    d2 d\fermata \bar "|." %18 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, %3
  san -- ctus,
  %5
  san -- ctus
  Do -- mi -- nus De -- us Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li, sunt %10
  coe -- li et ter -- ra
  glo -- ri -- a tu --
  a. O --
  san -- na, o --
  san -- na, o -- san -- na %15
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %18 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*5 %5
    r4 \mvTr d4\fE^\tuttiE cis2
    d4 d8 d d4( cis8[ h)]
    cis4 r8 cis h4 h8 h
    h8. a16 g8 g a4 a8 a
    a8. g16 fis8 d' d4( h %10
    a8) a16 a a8. a16 a4 r
    R1*5 %16
    r4 fis'4 e2
    d4 d8 d d2
    e4 r8 e cis cis16 cis ais8 ais16 ais
    h8. h16 h8 h h4 a~ %20
    a g2 fis4
    fis r8 h h d16 d h8. h16
    cis8 cis d d16 d cis4. cis8
    h d \once \tieDashed e2.~
    e8 d16 d cis8. cis16 h4 r %25
    R1*2
    r4 r8 \tempoOsanna r r4 r8 h
    h h r4 r r8 a
    a a r d h4 a %30
    a a a8 g a a
    a2 a4 d8 d
    d2 d\fermata \bar "|." %33 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %6
  di -- ctus, qui ve --
  nit in no -- mi -- ne
  Do -- mi -- ni, in no -- mi -- ne
  Do -- mi -- ni, in no -- %10
  mi -- ne Do -- mi -- ni.

  Be -- ne -- %17
  di -- ctus, qui ve --
  nit, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui ve -- _ %20
  _ _
  nit in no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi -- ni. %25

  O -- %28
  san -- na, o --
  san -- na, o -- san -- na %30
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %33 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*8 %8
    \mvTr a2\fE^\tuttiE d4
    e e4. e8 %10
    d4 d d
    c!2 c4
    c h r
    h4. h8 c4
    c c( h) %15
    a r r
    R2.*7 %23
    c2 c4
    c c4. c8 %25
    c4 c8 c c c
    c4 h r
    b4. b8 a4
    h a2
    a4 r r %30
    R2.
    r4 d d
    d d d
    h! h8 h h h
    a4 a r %35
    R2.*4 \noBreak
    R2.\fermata \bar "||" %40
    \key d \major \time 4/4 \tempoDona \newSpacingSection
      R1*2
    a2\fE d
    cis4 fis gis, e'8[ d]
    cis[ h] \once \tieDashed a4~ a8[ g!] fis4 %45
    r8 h16[ a] h8[ cis] d4 g~
    g16[ fis e d] cis8[ h16 cis] d4. cis8
    h2 a8 a'16[ gis] fis[ e d cis]
    h4 e, a r
    r8 a16[( gis] a8[ h] cis4) a %50
    h2 a
    a h
    gis a
    fis8[( fis'16 e] d[ cis h a] gis8) a a([ gis)]
    a cis([ h)] e e cis h[ e]~ %55
    e e e4 e r
    R1*3
    r8 fis,16[ e] fis8[ gis] a4 d~ %60
    d16[ cis h a] gis8[ fis16 gis] a4. g8
    fis[ e] d4 r2
    R1*3 %65
    h'2 e
    d4 g ais,( fis'8[ e]
    d[ cis)] h4 h2
    cis4 r8 d cis2~
    cis h4 h~ %70
    h h cis a
    a a h g
    g gis ais8( h4 ais8)
    h d([ cis)] fis fis d cis[ fis]~
    fis h, h([ ais)] h4 r %75
    R1*3
    r2 a
    d cis4 fis %80
    gis, e'8[ d] cis[ h] \once \tieDashed a4~
    a8[ g] fis4 r8 h16[ a] h8[ cis]
    d1
    e4 d2 cis8[ h]
    a1~ %85
    a2 a4 r8 d16[( cis]
    h4. cis16[ d] e8) a, a4
    a r r2
    R1*2 %90
    r8 a4 a8 a4. a8
    a a a4 a a
    a r r2\fermata \bar "|." %93 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
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

  Do -- na %43
  no -- bis pa -- _
  _ _ cem, %45
  pa -- _ _ _
  _ _ _
  _ cem, pa -- _
  _ _ cem,
  pa -- cem, %50
  do -- na
  no -- bis
  pa -- cem,
  pa -- \xE cem, pa --
  \x cem, do -- na no -- bis pa -- %55
  cem, pa -- cem.

  Pa -- _ _ _ %60
  _ _ _
  _ cem,

  do -- na %66
  no -- bis pa --
  cem, pa --
  cem, do -- _
  na no -- %70
  bis pa -- cem,
  do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na no -- bis pa --
  em, pa -- cem. %75

  Do -- %79
  na no -- bis %80
  pa -- _ _ _
  cem, pa -- _
  _
  _ _ _
  _ %85
  cem, pa --
  cem, pa --
  cem,

  do -- na no -- bis, %91
  no -- bis pa -- cem, pa --
  cem. %93 finis
}
