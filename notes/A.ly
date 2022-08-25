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

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr fis4\fE^\tuttiE fis8 fis g a g4
    fis8 fis a g fis2
    e8 e e4 e a8\p a
    a4 g8 g g8. g16 f4
    f e e d %5
    d4. d8 cis4 e8\f e
    e4. e8 d d16 d d8 d
    d4 d g g8 g
    g g gis gis fis4. fis8
    fis4 r fis8 fis fis fis %10
    fis4 fis g8 g fis e16 e
    e8. dis16 dis4 a' fis8 fis
    fis4 e g e8 e
    e8. d!16 d4 d4. d8
    e4 e8 e fis fis e4 %15
    d r fis8. fis16 fis8 fis
    e4 e e8 e e e
    d([ cis16 d] e8) d d4 cis
    e4. e8 fis4 e8 e
    fis4 e e r8 e %20
    e4 e8 e fis8. fis16 fis8 fis
    a4. a8 a4 g8 g
    g4 fis8 d' cis([ h a g]
    fis[ e)] d4 r e
    d8([ e)] fis fis e2 \noBreak %25
    d4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*3
    r8 fis\fE fis fis g8. g16 g8 gis? %30
    fis4. fis16 fis fis8 fis d d
    d d d8. d16 cis4 fis
    h4. a!16([ gis)] fis4( eis8) eis
    fis4 \tempoCrucifixus fis8 fis fis4 e
    e8. e16 e8 d! d4 cis8 cis %35
    d8. d16 d8 d d4 d
    cis2 d
    e4 d d( cis8) cis \noBreak
    d1\fermata \bar "||"
    \tempoEtResurrexit fis4\fE fis8 e fis fis fis e16 e \noBreak %40
    fis8 fis r d d4 d8 e
    e4( d) cis cis8 d
    e([ fis)] g e fis fis r4
    fis2\p e
    dis e4. g8 %45
    g([ fis)] fis e e4 dis8 dis\f
    e8. e16 e8 e e e e d
    d8. cis16 cis4 d2
    d fis
    fis d8 d r4 %50
    g8 fis r4 r d\p
    e2. \once \tieDashed d4~
    d4. d8 cis4 e8\f a
    a4 a8 a a4 a8 a
    gis a a([ gis)] a4 r %55
    r2 cis4. h16([ a)]
    a4 gis8 a h4. h8
    h8. a16 a4 a8 a g g
    fis4 fis fis4. fis8
    g4 g g4. g8 %60
    fis4 fis8 fis e4 e
    d8 d e e16 e e8. d16 d4
    fis8 fis fis e fis4 fis8 fis
    fis fis fis e fis4 fis
    r d8 d d4. d8 %65
    cis4 d8 d d4( cis)
    d r r2
    r8 fis fis fis fis2
    fis8 fis fis fis fis4. fis8
    fis8 d d d d4. d8 %70
    d4 d d4. d8
    d4 g fis4. fis8
    e e fis g fis2
    e4 e8 e e4. e8
    d! fis fis fis fis4 e %75
    r e8 e e4 fis
    fis8. fis16 fis8 fis fis e r4
    R1
    d2\p e
    f8[ e] d2 cis4 %80
    d8[ e] \once \tieDashed f4~ f e
    e2. e4
    e2. d4~
    d cis8[ h] cis4 a'\f
    a a8 a g4 g8 g %85
    e e e e16 e e4 e
    R1*2
    a4 h r8 g16([ fis] g[ e a g])
    fis4 fis2( e4) %90
    e r8 a( \once \stemUp h4 a
    gis8) a a([ gis)] a4 r
    r2 e4 fis
    r8 d16[ cis] d[ h e d] cis4 \once \tieDashed d~
    d8[ cis16 d] e4 d4 d8.[ e16] %95
    fis4 gis a fis
    g8 e4 d16[ e] fis8 a16[ g] a[ fis h a]
    g4~ g16[ e a g] fis4~ fis16[ d g fis]
    \once \tieDashed e4~ e16[ cis fis e] d8 d cis4
    h r r2 %100
    fis'4 g r8 e16[ d] e[ cis fis e]
    d4 fis4. eis16[ fis] gis4
    fis d cis2
    d4 r8 g4 fis8 r fis~
    fis e r e4 fis8 g([ fis)] %105
    e4 r r2
    R1
    a4 h r8 g16([ fis] g[ e a g])
    fis8 fis4( e8) e4 \once \tieDashed a~
    a16[ fis h a] \once \tieDashed g4~ g8 fis e4 %110
    d r r2
    r fis8 fis e4
    fis e fis r\fermata \bar "|." %113 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  dit, de --
  scen -- dit de coe -- %25
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

  mor -- tu --
  o -- _ _ %80
  _ _ rum,
  mor -- tu --
  o -- _
  _ rum, et
  vi -- tam ven -- tu -- ri, ven -- %85
  tu -- ri sae -- cu -- li, a -- men,

  a -- men, a -- %89
  men, a -- %90
  men, a --
  men, a -- men,
  a -- men,
  a -- _ _ _
  _ men, a -- %95
  _ _ _ _
  _ _ _ \xE men, a -- _
  _ _
  _ _ \x men, a --
  men, %100
  a -- men, a -- _
  _ _ _ _
  _ men, a --
  men, a -- men, a --
  men, a -- men, a -- %105
  men,

  a -- men, a --
  men, a -- men, a --
  _ \xE men, a -- %110
  \xE men,
  a -- men, a --
  men, a -- men. %113 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr fis4\fE^\tuttiE fis r2
    r e4 e
    R1 %5
    r2 g4 g \noBreak
    e8 e16 e e8 e e8. e16 e4\fermata \bar "||"
    \tempoPleni e4 e8 e e4 e8 e \noBreak
    cis4 e8 e e d r4
    fis fis8 fis fis4 fis8 fis %10
    fis4 a8 a a g r4
    e8. e16 fis4 e2
    fis4 r8 fis fis8. g16 a8 g16([ fis)]
    fis8 e r e e8. fis16 g8 fis16([ e)]
    e8 d r d d4 e %15
    fis g fis8 g fis fis
    e2 fis4 fis8 fis
    g2 fis\fermata \bar "|." %18 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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
  a. O -- san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san -- na %15
  in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %18 finis
}
