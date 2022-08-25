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

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvDl d'4\fE^\tuttiE cis h fis8 fis
    g4 a d, d8 cis
    h4. h8 a4 r
    a2\p a
    a4. a8 d4 d %5
    d2 d
    d4. d8 g4 g
    r8 g\f e d cis!4 cis8 cis
    d4 g8 gis a4 a8 a
    cis,4. cis8 d4 r8 h' %10
    g g a8. a16 d,4 r
    r2 h4.\pE h8
    ais2 h4 e8 e
    fis4 fis ais,4.\fE ais8
    h4 h h4. h8 %15
    cis4 cis r cis'8 h
    ais ais h e,16 e fis2
    h,4 r r2
    d4 d8 d e4 e
    fis4. fis8 g4 g %20
    g fis8([ e)] d4 cis8 h
    g'4. g8 fis4 r
    fis fis8 fis h,4 h
    e e a,!8. a16 a4
    d( g8) gis a4 a, %25
    a' a8 a g4 g
    fis4. fis8 g4 g
    e d8 d a2
    d4 r r2
    r4 h d cis8 h %30
    h'2 eis,
    fis4 fis fis4. fis8
    fis4 fis g4. g8
    gis4 gis a2
    d,4 r r2 %35
    r4 h d cis8 h
    h'2 eis,
    fis4 fis fis\p fis8 fis
    e!2. e4
    dis2. dis4 %40
    e e h2
    e4 e\f h' g8 e
    cis2 d4 d
    a'4 a, a4. a8
    a4 a a4. a8 %45
    a2. a4
    a2 d4 r
    R1*2
    d8. d16 d4 r8 d fis a %50
    d,4 d r8 d fis a
    d,8. d16 d8 d d'([ cis)] h a
    gis4 gis8 gis a a e4
    a, r r2
    r8 d d d d8. cis16 cis4 %55
    r8 g' g g16 g g4 fis
    r8 h h a16 g a8 d, g4~
    g8 fis e4 d r8 d16[ cis]
    h4. h'16[ a] gis4. fis16[ gis]
    \once \tieDashed a4~ a16[ gis fis e] d4 \once \tieDashed d'~ %60
    d8 cis4 h16[ a] gis8 a4 g8~
    g[ fis16 e] fis8[ d] a4. cis16[ d]
    e4 a, r8 d4 d8
    e[ g16 fis] e[ d cis h] cis8[ d16 cis] h8[ h']
    a[ h16 a] g8[ a16 g] fis8 d r4 %65
    R1*3
    r8 a a a a8. gis16 gis4
    r8 d' d d16 d d4 cis %70
    r8 fis fis e16 d e8 a, d4~
    d8 cis h4 a8 a'16[ gis] fis[ a fis e]
    d[ fis d cis] h[ d h a] gis8 a e'4
    a, r r2
    R1*2 %76
    r4 r8 e' fis4~ fis16[ a h a]
    gis4 e r2
    R1
    r8 d d d d8. cis16 cis4 %80
    r8 g' g g16 g g4 fis
    r8 h h a16 g a8 d, g4~
    g8 fis e4 d r8 d
    e4. gis16[ a] h4 e,
    r8 a4 a8 h[ d16 cis] h[ a gis fis] %85
    gis8[ a16 gis] fis8[ gis16 fis] e8[ fis16 e] d8[ e16 d]
    cis8 a r a \once \tieDashed h4~ h16[ d e d]
    cis4 a d r8 d
    e4~ e16[ g a g] fis4 d
    g g4. fis16[ e] fis[ e d cis] %90
    d8 h r d( cis4 fis)
    h, h' e,4. fis16[ gis]
    a4 a, d r8 d
    \once \tieDashed g2~ g8[ a16 g] fis8[ d]
    a'4 a, r8 d d d %95
    d8. cis16 cis8 cis d4. d16 d
    e4 a, d4. d8
    g,2 a~
    a1~
    a1~ %100
    a2 d8 d'16[ cis] h[ d h a]
    g[ h g fis] e[ g e d] cis8 d a4
    d r r2
    R1*3 %106
    r2 d8 d a4
    d a d r\fermata \bar "|." %108 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  Qui tol -- lis pec -- %30
  ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %35
  Qui tol -- lis pec --
  ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre --
  ca -- ti -- %40
  o -- nem no --
  stram.
  Qui se -- des ad
  dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se -- %45
  re -- re
  no -- bis.

  Quo -- ni -- am tu so -- lus %50
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste.
  Cum San -- cto Spi -- ri -- tu %55
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  _ _ _ _
  _ _ _ %60
  _ _ _ _ _
  _ _ _
  _ men, a -- men,
  a -- _ _ _
  _ _ _ men, %65

  cum San -- cto Spi -- ri -- tu %69
  in glo -- ri -- a De -- i, %70
  in glo -- ri -- a De -- i Pa --
  tris, a -- men, a -- _
  _ _ _ men, a --
  men,

  a -- _ %77
  _ men,

  cum San -- cto Spi -- ri -- tu %80
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  _ _ _ men,
  a -- men, a -- _ %85
  _ _ _ _
  _ men, a -- _
  _ _ men, a --
  _ _ _
  men, a -- _ _ %90
  _ men, a --
  men, a -- _ _
  _ _ men, a --
  _ _
  _ men, cum San -- cto %95
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris,
  a -- _

  men, a -- _ %101
  _ _ _ men, a --
  men,

  a -- men, a -- %107
  men, a -- men. %108 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d4\fE^\tuttiE d8 d g fis g4
    d r r8 d' h a
    gis a16 a e4 a, cis8\p cis
    d4 e8 e cis8. cis16 d4
    h! cis d8([ c)] b([ a)] %5
    gis4. gis8 a4 a'8\f a
    g!4. g8 fis! fis16 fis fis8 fis
    g4 g e e8 e
    e e eis eis fis4. fis8
    h,4 r h'8 h h h %10
    a!4 a g8 g a ais16 ais
    h8. h,16 h4 dis dis8 dis
    e4 e cis cis8 cis
    d!8. d16 d4 g4. g8
    e4 a,8 a' fis d a4 %15
    d r d8. d16 d8 d
    d4 d cis8 cis cis cis
    d4 g,8([ gis)] a4 a
    cis4. cis8 d4 cis8 cis
    h4 e a, r8 a' %20
    g!4 g8 g fis8. fis16 fis8 fis
    fis4. fis8 g4 g8 g
    d4 d r2
    r4 r8 d' cis([ h a g]
    fis[ e]) d d a2 \noBreak %25
    d4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*3
    r8 h\fE h h e8. e16 e8 eis %30
    fis4. fis16 fis h8 h, h h
    h h h8. h16 a!4 r
    r8 h h h cis4. cis8
    fis,4 \tempoCrucifixus fis'8 fis dis4 e!
    cis8. cis16 cis8 d a'4 a,8 a' %35
    gis8. gis16 gis8 fis eis4 eis
    e2 d
    ais4 h fis4. fis8 \noBreak
    h1\fermata \bar "||"
    \tempoEtResurrexit d4\fE fis8 a d d, fis a16 a \noBreak %40
    d8 d, r fis g4 fis8 cis
    d2 a4 r
    r r8 a d d r4
    dis2\p e
    fis g4. g8 %45
    dis4 dis8 e h4 h8 h\f
    e8. e16 e8 e cis cis cis d
    a8. a16 a4 d2
    d d
    d g8 fis r4 %50
    e8 d d4\p b'4. a8
    g[ f e d] cis4 d8[ c]
    b4. b8 a4 a'8\f a
    g4 g8 g fis!4 fis8 fis
    e a e4 a, r %55
    r2 a'4 a,
    e'8. e16 e4 r gis8 e
    a8. a,16 a4 a'8 a ais ais
    h4 h, h'4. h8
    e,4 e a4. a8 %60
    d,4 g8 g cis,4 fis
    h,8 h cis a16 a d8. d16 d4
    d8 d fis a d,4 d8 d
    d d fis a d,4 d
    r d8 d g4. fis8 %65
    e4 d8 d a2
    d4 r r2
    r8 d' cis h ais2
    h8 d cis h ais4. ais8
    h h a g fis4. fis8 %70
    g4 g fis4. fis8
    g4 e dis4. dis8
    e g fis e dis2
    e4 e8 e cis4. cis8
    d! d fis d a'4 a, %75
    r a'8 a g4 fis
    d8. d16 fis8 d a' a, r4
    d2\p e
    f8[ e] d2 cis4
    d8[ e f d] a2 %80
    d8[ c h? a] gis2
    a e'4. d8
    c4 cis d2
    a a4 a'\f
    fis! fis8 fis g4 g8 g
    gis gis gis gis16 gis a4 a,
    a' h r8 g16([ fis] g[ e a g)]
    fis4 d8.([ e16] fis4 gis)
    a g8.([ fis16] e8.[^\critnote d16] cis4)
    d r r e %90
    a, r8 d'( gis,[ cis fis, h]
    e,) a e4 a, r
    R1*2
    r2 d4 fis %95
    r8 d16([ cis] d[ h e d] cis4 d)
    e a, d r8 d
    e4 a d, g
    cis, fis h,8 h fis4
    h r r2 %100
    r4 e8.([ d16] cis8.[ h16] ais4)
    h r r2
    fis'4 g r8 e16([ d] e[ cis fis e])
    d4 r8 h'4 ais8 r a~
    a gis r g4 fis8 cis([ d]) %105
    a4 r a' h
    r8 g16[( fis] g[ e a g] a[ fis h a] h8[ gis)]
    a4 g8.([ fis16] e8.[ d16] cis4)
    d8 h4 gis8 a2~
    \once \tieDashed a~ a8 d a4 %110
    d r r2
    r d8 d a'4
    d, a d r\fermata \bar "|." %113 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  ptu -- ras,
  in coe -- lum,
  se -- det,
  se -- det ad %45
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a iu --
  di -- ca --
  re vi -- vos, %50
  vi -- vos et mor -- _
  _ _ _
  _ tu -- os, cu -- ius
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
  mor -- tu --
  o -- _ _
  _ _ %80
  _ _
  \xE rum, mor -- tu --
  o -- _ _
  _ \x rum, et
  vi -- tam ven -- tu -- ri, ven -- %85
  tu -- ri sae -- cu -- li, a -- men,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %90
  men, a --
  men, a -- men,

  a -- men, %95
  a --
  men, a -- men, a --
  _ _ _ _
  _ _ _ men, a --
  men, %100
  a --
  men,
  a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %105
  men, a -- men,
  a --
  men, a --
  men, a -- _ _
  men, a -- %110
  men,
  a -- men, a --
  men, a -- men. %113 finis
}
