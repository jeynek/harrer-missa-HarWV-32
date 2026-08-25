\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4\fE^\tuttiE d d r
    r d'8 d c4. c8
    h2 e,4 r8 e
    eis2 fis4 r
    dis dis d r8 d %5
    cis2 d4 r8 d
    g4( gis) a4. a8
    d,2 a4 r
    R1
    \tempoKyrieB R\fermata \bar "||" %10 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son. %8 finis
}

KyrieIIBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*5 %164
    \mvTr d8.\fE^\tuttiE d16 d8 d a'4 r8 g %165
    fis4 h e, a8[ g]
    fis[ fis16 g] fis8[ e] d[ fis] h4~
    h8[ a16 g] a4~ a8[ g16 fis] g4
    a8 a, a'2 g4
    fis4. e16[ d] e4 a %170
    d,2 e4 a
    d, e a, r
    R1*5 %177
    r2 r4 a'
    gis cis fis, h8[ a]
    gis[ gis16 a] gis8[ fis] e[ gis] h4~ %180
    h8[ a16 gis] a4~ a8[ gis16 fis] gis8[ fis]
    eis4 fis cis cis'8[( h])
    a4 fis r2
    R1*5 %188
    r2 fis8. fis16 fis8 fis
    h4 r8 h ais4 d~ %190
    d8[ cis h e,] fis[ e d h]
    e4. d8 cis4 h
    fis'2 r
    R1
    r4 h ais d %195
    gis, cis8[ h] ais[ ais16 h] ais8[ gis]
    fis[ ais] cis4~ cis8[ h16 ais] h4~
    h8[ ais16 gis] ais8[ fis] g4. fis16[ e]
    fis4 h e, fis
    h e, a r8 h %200
    g4 c fis, h
    e,8[ fis] g2 fis4
    g r d8. d16 d8 d
    g4 r8 g fis4 h
    e, a d, g~ %205
    g fis e2
    d8[ e fis g] a4 r
    R1
    e8. e16 e8 e a4. g!8
    fis4 h e, a8[ g] %210
    fis[ fis16 g] fis8[ e] d[ fis] h4~
    h8[ a16 g] a4~ a8[ gis?16 fis] gis4
    a fis d e
    a, r r2
    a'8. a16 a8 a d4 r8 d %215
    cis4 fis h, e
    a,1
    d,4 \tempoKyrieIIFinis fis g2
    d1\fermata \bar "|." %219 FINIS
  }
}

KyrieIIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _ %165
  _ _ _ _
  _ _ _ _
  _ _
  \xE son, e -- lei -- _
  _ _ _ _ %170
  _ _ _
  _ _ \x son,

  e -- %178
  lei -- _ _ _
  _ _ _ _ %180
  _ _
  _ _ son, e --
  lei -- son.

  Ky -- ri -- e e -- %189
  lei -- _ _ _ %190
  _
  _ _ _ _
  son,

  e -- lei -- _ %195
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ _
  _ _ son, e -- %200
  lei -- _ _ _
  _ _ _
  son. Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _ %205
  _ _
  _ son.

  Ky -- ri -- e e -- lei -- _
  _ _ _ _ %210
  _ _ _ _
  _ _
  _ _ _ _
  son.
  Ky -- ri -- e e -- lei -- _ %215
  _ _ _ _
  _
  son, e -- lei --
  son. %219 FINIS
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvDll \mvTrr d'8.\fE^\tuttiE d,16 d8 r
    r2 d'8. d,16 d8 r
    d d16 e fis8 g a4 a,
    d8 d16 e fis8 g a4 a,
    gis' a e a %5
    e2 a,4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoGloriaB a'8. a16 g!8. g16 fis4. fis8 %10
    fis4 gis a2 \noBreak
    a4\pocoPE a a a
    \time 3/8 \tempoGloriaC gis4.( \noBreak
    a8) a, r\fermata
    \tempoGloriaD \mvDll cis'4\fE h8 \noBreak %15
    a h cis
    r h h
    a8. h16 cis8
    fis,4 e8
    d e fis %20
    r fis e
    d e fis
    r g g
    fis([ e)] fis
    g( a4) %25
    d,8 fis\p e
    fis4 fis8 \noBreak
    g( a4) \bar "||"
    \time 4/4 \tempoGloriaE d,4 r r8 \mvDll d'\fE d d, \noBreak
    r2 r8 d' d d, %30
    r d16([ e)] fis8 g a4 r
    r8 d,16 e fis8 g16 g a4 r
    r8 a,16 h cis8 d e4 r
    r8 a,16 h cis8 d e4 r
    r8 a h e, a a, r4 %35
    r8 a' h e, a2
    ais4 h fis4. fis8
    h,4 r r2
    R1*4 %42
    r2 \mvTr h4\fE^\tuttiE d8 e
    fis4 fis h, d8 e
    fis4 fis h a! %45
    g g fis8 fis e4
    h'8 h, h4 r2
    R1*7 %54
    \mvTr g'4\fE^\tuttiE h8 c d4 d, %55
    g h8 c d d, r4
    e8. fis16 g8 a h h, h4
    e8. fis16 g8 a h h, h4
    c'( ais a g8) a
    h4( h,) e r %60
    r a8 g fis4 d
    a' a, r2
    R1
    r2 \mvTr a'4\pE^\soloE a8 a
    a fis d4 g4. fis16 e %65
    fis4 d fis16([ g] a4) a8
    g16([ a] h4) h8 a16([ h cis! d] e) e d8
    d cis r4 r2
    R1
    \mvTr d,4\fE^\tuttiE fis8 g a4 a, %70
    d fis8 g a4 a,
    gis' gis g g
    fis fis g g \noBreak
    e e8 e d4 d\fermata \bar "||"
    \tempoGloriaF fis8. fis16 g4 a2 \bar "||" %75
    \tempoGloriaG d,4 r r2 \noBreak
    R1*6 %82
    R1\fermata \bar "||" %83 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  \xE Glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis %5
  De -- o.

  Et in ter -- ra pax ho -- %10
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta --
  tis. \x
  Et in %15
  \xE ter -- ra pax,
  pax ho --
  mi -- ni -- bus,
  et in
  ter -- ra pax, %20
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta -- %25
  tis, bo -- nae
  vo -- lun --
  ta --
  tis. Lau -- da -- mus,
  lau -- da -- mus, \x %30
  lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus, %35
  glo -- ri -- fi -- ca --
  _ _ _ mus
  te.

  Do -- mi -- ne %43
  De -- us, Do -- mi -- ne
  De -- us, Rex coe -- %45
  le -- stis, Pa -- ter o --
  mni -- po -- tens.

  Do -- mi -- ne Fi -- li, %55
  Do -- mi -- ne Fi -- li,
  Fi -- li u -- ni -- ge -- ni -- te,
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su
  \xE Chri -- \x ste, %60
  Je -- su, Je -- su
  Chri -- ste.

  Gra -- ti -- as
  a -- gi -- mus, a -- gi -- mus %65
  ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- am,

  Do -- mi -- ne De -- us, %70
  Do -- mi -- ne De -- us,
  A -- gnus De -- i,
  A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- %75
  tris. %76 finis
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #84
    r4 r8 \mvTr d\fE^\tuttiE d4 d8 d
    d4 d8 d b4 b %85
    a a r8 a'4 g8
    f4. e8 dis2
    e e4 r \noBreak
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    R4.*99 \noBreak %188
    R4.\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      r4 r8 \mvTr a\fE^\tuttiE g g16 g g8 g \noBreak %190
    f f r4 << { \oneVoice r2 } \\ { s8 \tempoQuiTollisD s4. } >>
    r8 g4 g8 as4 as
    r8 f4 f8 c'2
    c,4 r r8 f4 f8
    e!2 e %195
    e a,\fermata \bar "||" %196 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- lis pec -- %84
  ca -- ta, pec -- ca -- ta %85
  mun -- di: Mi -- se --
  re -- re no --
  _ bis. %88

  Qui se -- des ad dex -- tram %190
  Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re --
  re, mi -- se --
  re -- re %195
  no -- bis. %196 finis
}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #287
    r8 \mvTr d\fE^\tuttiE d d e8. e16 fis8 fis
    g g16 fis e8 e fis fis4\trill e16[ fis]
    g8 g4\trill fis16[ g] fis4 gis
    a8[ g] fis[ e16 fis] g8[ d] g4~ %290
    g fis g( e)
    d r8 g-! e4-! r8 a-!
    fis4-! r8 h-! g[ fis16 g] a8[ g]
    fis4-! r8 g-! e4-! r8 fis-!
    g2 c,4 d %295
    g, r r8 a'-! d,4-!
    r8 g-! e4-! r8 h'-! e,4-!
    r8 a-! d,4-! r8 g[ e a]
    d,4 d' g, a
    fis8[ cis d e] a,4 r %300
    R1*2
    r8 d d d e8. e16 fis8 fis
    g g16 fis e8 e fis fis4\trill e16[ fis]
    g8 g4\trill fis16[ g] fis4 gis %305
    a d, e a
    d, e a, r
    R1*9 %316
    r4 fis'2 eis4
    fis4 d cis2
    fis r4 r8 cis'-!
    a4-! r8 h-! gis4-! r8 a-! %320
    dis,4-! r8 e-! ais,4-! r8 h-!
    fis'[ e d h] e2~
    e4 d e cis
    h8 h'-! gis4-! r8 ais-! fis4-!
    r8 cis'-! ais4-! r8 fis fis fis %325
    gis8. gis16 ais8 ais h h16 ais gis8 gis
    ais4 h2 a4~
    a g! fis2
    e8[ fis g a] h4 c
    a h e, r %330
    R1*9 %339
    << { \oneVoice R1 } \\ { s4 \tempoCumSanctoB s2. } >> %340
    R1*2
    r4 r8 d-! a'4-! r8 d-!
    g,4-! r8 a-! d,4-! r8 a'~
    a[ gis] a4 fis gis %345
    a8 a, r4 r8 d d d
    e8. e16 fis8 fis g g16 fis e8 e
    fis fis4\trill e16[ fis] g8 g4\trill fis16[ g]
    fis4 gis a8[ g] fis[ e16 fis]
    g8[ g,] g'2 fis4 %350
    g( e) d r
    r a'2 gis4
    a fis e r
    r h'2 ais4
    h gis fis g %355
    e!2 fis4 h,
    e fis g2
    c,4 d g, r
    R1*2 %360
    r2 r8 d' d d
    e8. e16 fis8 fis g g16 fis e8 e
    fis fis4\trill e16[ fis] g8 g4\trill fis16[ g]
    fis4 gis a8[ e a g]
    fis4 h8[ a] g[ e a g] %365
    fis4 d a' r
    r2 r8 a a a
    h8. h16 cis8 cis d d16 cis h8 h
    cis cis4\trill h16[ cis] d8 d4\trill cis16[ d]
    h4 cis d8[ c] h[ a16 h] %370
    c8[ g] c2 h4
    c? a g c~
    c h a d
    a8 a4 a a a8~
    a a4 a a a8~ %375
    a a4 a a a8~
    a a4 a a a8
    a4 r8 d h4 r8 g
    a4 d g, a
    h r8 g a4 r8 d %380
    g,4 a r8 d,-! a'4-!
    r8 d[-! g,-! a-!] h[-! fis-! g-! a]-!
    d,4 r r2\fermata \bar "|." %383 FINIS
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %287
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _
  _ _ _ _ %290
  tris, a --
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %295
  men, a -- _
  _ _ _ _
  _ _ _
  men, a -- _ _
  _ men, %300

  cum San -- cto Spi -- ri -- tu in %303
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _ %305
  _ tris, a -- _
  _ _ men.

  A -- _ %317
  _ _ _
  men, a --
  _ _ _ _ %320
  _ _ _ _
  _ _
  _ _ _
  men, a -- _ _ _
  _ men, cum San -- cto %325
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _
  tris, a --
  _ _ _
  _ _ men. %330


  A -- _ _ %343
  _ _ men, a --
  _ _ _ %345
  _ men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _ _ _ _
  _ _ _ _
  _ _ tris, %350
  a -- men,
  a -- _
  _ _ men,
  a -- _
  _ _ _ _ %355
  _ _ _
  _ _ _
  _ _ men,

  cum San -- cto %361
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _ _ _ _
  _ _ _
  _ _ _ %365
  _ _ tris,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _ _ _ _
  _ tris, a -- _ %370
  _ _ _
  _ _ men, a --
  _ _ _
  men, cum San -- cto Spi --
  ri -- tu in glo -- %375
  ri -- a De -- i __
  Pa -- tris, a -- men,
  a -- _ _ _
  _ _ _ _
  men, a -- _ _ %380
  _ men, a -- _
  _ _
  men. %383 FINIS
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*19 %19
    \mvDll d'4\fE^\tuttiE d8 d d d %20
    d4 d, r
    h' h8 h h h
    h4 h, r
    g' g g
    g g, r %25
    gis' gis gis
    a a, cis8 cis
    cis4. cis8 a4
    d4. d8 d4
    h4. h8 h h %30
    e4 e e
    e( d) cis
    e d cis
    d( e) e
    e\pocoPE d cis %35
    e( d) cis
    d(\fE e) e
    a, r r
    R2.*12 %50
    r4 a'8 a a a
    a4. a,8 a4
    fis'8 fis fis4 fis8 fis
    fis4 fis r
    cis'4. cis8 cis4 %55
    cis cis cis8 cis
    fis,8. fis16 fis4 r
    R2.
    dis'4. dis8 dis cis16([ h)]
    e4 e, r %60
    cis'4. cis8 cis h16([ a)]
    d!4 d, d'8 cis
    h h h4. a16([ gis)]
    cis4 cis, r
    r h' h %65
    a4. gis8 fis4
    h( cis) cis,
    fis r r
    r r r8 e!
    dis4 dis dis %70
    e e e8 d
    cis4 cis cis
    d d d8 fis
    g g g g g4
    a a, r %75
    R2.*3
    r4 r a'
    g g, fis' %80
    e2 d4
    a' a, a'
    a g fis
    a g fis
    g( a a,) %85
    d r r
    R2.*13 \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      R1*8 %107
    R1\fermata \bar "||" %108 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in u -- num %20
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem
  coe -- li, %25
  coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um
  o -- mni -- um
  et in -- vi -- si -- %30
  bi -- li -- um,
  vi -- si --
  bi -- li -- um
  o -- mni --
  um et in -- %35
  vi -- si --
  bi -- li --
  um.

  Et in u -- num %51
  Do -- mi -- num,
  Do -- mi -- num, Je -- sum
  Chri -- stum,
  Fi -- li -- um %55
  De -- i u -- ni --
  ge -- ni -- tum.

  Ge -- ni -- tum, non
  fa -- ctum, %60
  ge -- ni -- tum, non
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri:
  Per quem %65
  o -- mni -- a
  fa -- cta
  sunt.
  \xE Qui
  pro -- pter nos %70
  ho -- mi -- nes, qui
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  \x lu -- tem %75

  de -- %79
  scen -- dit de -- %80
  \xE scen -- _
  _ \x dit, de --
  scen -- dit de
  coe -- lis, de
  coe -- %85
  lis. %86 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    r8 \mvDll g'\fE^\tuttiE d' d, g g, r4
    r8 g' d' d, g g, r g16 g
    a8 a d d16 d g8 g, r4
    R1*3 %136
    r2 r8 g' d' d,
    g g, r h16 h c8 a d d16 d
    g8 g, r g c a d4
    g8 g, r g'16 g g4 g8 g %140
    fis4 d cis8 cis16 cis d8 d
    a' a, r a' a8. a16 a8 g
    fis fis r fis h8. h16 h8 a
    g8. g16 g4 r8 gis16 gis gis8 gis
    a a, a' a gis4. gis8 %145
    a a, r4 b' b8 b
    a a, a4 fis'!4 fis
    g8 g16 g gis8 gis a4( a,)
    d r r2
    R1*5 %154
    r2 d4 d8 d %155
    d8. d16 d8 d dis2~
    dis4 dis8 dis e e r4
    e8. e16 e4 c!8 c c8. c16
    h8 h r4 \mvTr h'4.\pE^\soloE a8
    g16([ fis)] e4 fis16([ g)] a8. g16 fis8 h16([ a)] %160
    a8 g r4 e'4. d8
    c16([ h)] a4 h16([ c)] d4. c8
    h4 r8 h c4 h8 a
    a gis r a h h h8. h16
    c32([ h a8.)] a32([ g fis8.)] fis8-![ c'( h a)] %165
    h32([ a g8.)] g32([ fis e8.)] e8-![ h'( a gis)]
    a32([ g fis8.)] fis32([ e dis?8.)] dis8-![ a'( g fis)]
    g2 fis4 r8 fis
    g fis e e' e dis r h16 h
    c4. h16([ a)] h4 a8 g %170
    fis8[ h g e] h'[ e] h4
    e,4 r r2
    R1
    r2 r8 \mvTr e\f^\tuttiE e e
    e4 e8 e e4. e8 %175
    e4 e e e
    e8. e16 e8 e a a, a4
    r8 a' a a fis4 fis8 fis
    fis4. fis8 fis4 fis
    fis fis fis8. fis16 fis8 fis %180
    h h, h \mvTr h\pE^\soloE h'4 h8 h
    h4 a8 gis a2
    gis4 r r a8 g
    f4 fis g4. f8
    e4 e f e
    fis2 e4 c'
    h2\trill a4 r
    R1*5 \bar "||"
    \tempoMortuorum es4.\p es8 \once \tieDashed es2~
    es d
    cis d~
    d \tempoMortuorumB
    g,4 r
    R1*10 %207
    R1\fermata \bar "||" %208 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %131
  \xE et re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a di -- e.

  Et re -- sur -- %137
  re -- xit, re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras. Et a -- scen -- dit in %140
  coe -- lum, se -- det ad dex -- tram
  Pa -- tris. Et i -- te -- rum ven --
  tu -- rus, ven -- tu -- rus est cum \x
  glo -- ri -- a iu -- di --
  ca -- re vi -- vos, iu -- di -- ca -- re %145
  vi -- vos, \xE vi -- vos et
  mor -- tu -- os, \x cu -- ius
  \xE re -- gni non e -- rit fi --
  nis. \x

  Cre -- do in %155
  Spi -- ri -- tum, in Spi --
  ri -- tum San -- ctum,
  \xE Do -- mi -- num et vi -- vi -- fi --
  can -- tem, \x qui ex
  Pa -- tre et Fi -- li -- o pro -- %160
  ce -- dit. Qui cum
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- _ _ %165
  _ _ _
  _ _ _
  _ tur, et
  con -- glo -- ri -- fi -- ca -- tur: Qui lo --
  cu -- tus est per Pro -- %170
  phe -- _ _
  tas.

  \xE Et u -- nam
  san -- ctam ca -- tho -- li -- %175
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %180
  cle -- si -- am. \x Con -- fi -- te -- or
  u -- num ba -- pti --
  sma in re --
  mis -- si -- o -- nem
  pec -- ca -- to -- _ %185
  _ _ _
  _ rum.

  Mor -- tu -- o -- %193
  _
  _ _ %195
  rum. %196 finis
}

EtVitamBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #208
    r4 r \mvTr d\fE^\tuttiE
    d d d
    d d d %210
    d2 d4
    cis4. cis8 cis4
    h2.
    a4 a r \noBreak
    R2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen d4( fis a) a, \noBreak
    d(\pE fis a) a,
    d-!\fE fis-! a-! a,-!
    h-! d-! fis2-!
    g4-! h-! d-! d,-! %220
    e-! g-! h4. a8
    g[ fis g e] a4. g8
    fis[ e fis d] g4. fis8
    e[ d e cis] fis4. e8
    dis[ cis dis h] e4. d?8 %225
    c4. a'8 h[ a g fis]
    e[ fis g a] h[^\critnote a g a]
    h4 h, e h'~
    h a2 a4~-!
    a g2 g4~-! %230
    g fis r2
    R1*6 %237
    r2 h,4-! d-!
    e g r g~
    g fis r fis %240
    g2 gis
    a4 a, d8([ e fis g]
    a4) a, a'8([ h cis a]
    d4) d, d( fis
    a) a, d( fis %245
    a) a, r \once \tieDashed d'~
    d d, gis2(
    a4) a, r d'
    cis2 d4 h!~
    h a r d, %250
    a'2 a,
    d4 r r2
    d4( fis a) a,
    d2 d
    r4 d'2 g,4 %255
    fis(\pE g2) g4
    r d'2 g,4
    \mvDll d'-!\fE cis-! d-! d,
    r a'( d) d,
    \mvDll d'\pE-! cis-! d-! d, %260
    r a'( d) d,
    r g(\fE d') d,
    r a'( d) d,
    a' g fis g
    a2 a, %265
    d4 r a'-! cis-!
    d-! h-! g-! a-!
    h-! r8 fis-! g4-! a-!
    d, r r2\fermata \bar "|." %269 FINIS
  }
}

EtVitamBassoLyrics = \lyricmode {
  Et %208
  vi -- tam ven --
  tu -- ri, ven %210
  tu -- ri
  sae -- cu -- li,
  a --
  _ men.
  %215
  A -- men,
  a -- men,
  a -- _ _ _
  _ _ _
  _ _ _ _ %220
  _ _ _ _
  _ _ men,
  a -- _ _
  _ _ _
  _ _ _ %225
  _ _ _
  _ _
  _ _ men, a --
  _ _
  _ _ %230
  men,

  a -- _ %238
  _ men, a --
  men, a -- %240
  _ _
  _ men, a --
  men, a --
  men, a --
  men, a -- %245
  men, a --
  men, a --
  men, a --
  _ _ _
  men, a -- %250
  _ _
  men,
  a -- men,
  a -- men,
  a -- men, %255
  a -- men,
  a -- men,
  a -- _ _ men,
  a -- men,
  a -- _ _ men, %260
  a -- men,
  a -- men,
  a -- men,
  a -- _ _ _
  _ _ %265
  men, a -- _
  _ _ _ _
  men, a -- _ _
  men. %269 FINIS
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDll \mvTr d'2\fE^\tuttiE d,
    d4 cis d2~
    d4 d8 d cis4 cis8 cis
    c4 h e ais
    h r a4 a8 a %5
    g4 g fis fis8 fis
    e4 e e4. e8 \noBreak
    a,1\fermata \bar "||"
    \time 3/4 \tempoPleni a'4 a a\noBreak
    h( e) e, %10
    a a a
    h e,2
    a4. a8 a4
    a a, r
    d4 d d %15
    e( a) a,
    d d d
    a' a,2
    d'8.[ cis16 h8. a16 gis8. fis16]
    gis4. e8 e4 %20
    a8.[ h16 a8. g16 fis8. e16]
    fis4. d8 d4
    g!8.[ a16 g8. fis16 e8. d16]
    e4. cis8 cis4
    fis4. fis8 fis4 %25
    h fis r
    h, h h
    cis( fis) fis
    h, h h
    cis fis2 %30
    h,8 h16 h e4( fis)
    h, r \tempoOsanna h'
    h h r8 r16 h
    eis,4 eis r8 r16 eis
    fis2 fis4 %35
    cis'( h) a
    h( cis cis,)
    fis r r\fermata \bar "||" %38 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  San -- ctus Do --
  mi -- nus, Do -- mi -- nus
  De -- us \xE Sa -- ba --
  oth, Do -- mi -- nus %5
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth. \x
  Ple -- ni sunt
  coe -- li, %10
  coe -- li et
  ter -- ra
  glo -- ri -- a
  tu -- a,
  ple -- ni sunt %15
  coe -- li,
  coe -- li et
  ter -- ra
  glo --
  _ ri -- a, %20
  glo --
  _ ri -- a,
  glo --
  _ ri -- a,
  glo -- ri -- a %25
  tu -- a,
  ple -- ni sunt
  coe -- li
  glo -- ri -- a
  tu -- a, %30
  glo -- ri -- a tu --
  a. O --
  san -- na, o --
  san -- na, o --
  san -- na %35
  in __ ex --
  cel --
  sis. %38 finis
}

OsannaBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 \mvTr h16\fE^\tuttiE
    h'4 h r8 r16 gis %108
    g4 g r8 r16 g
    fis4( e) d
    g2 gis4
    a2. %140
    d,\fermata \bar "|." %141 FINIS
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na, o -- %136
  san -- na, o --
  san -- na
  in ex --
  cel -- %140
  sis. %141 FINIS
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 \mvTr d4\fE^\tuttiE d
    d'4 d,8 d g2
    d4 r8 d a'2
    d,4 r8 d h h h4
    a2 r %5
    fis'4 dis e e
    cis cis d d
    g( gis) a r \noBreak
    R1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \key d \major \time 4/4 \tempoAgnusDeiD
      \mvTr d,4\fE^\tuttiE d d' d,8 d \noBreak
    g2 d4 r8 d %25
    cis2 d4 r8 d
    g4 g gis2
    a4 r r2\fermata \bar "||" %28 finis
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  \xE A -- gnus
  De -- i, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta mun --
  di: %5
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  A -- gnus De -- i, qui %24
  tol -- lis pec -- %25
  ca -- ta, pec --
  ca -- ta mun --
  di: \x %28 finis
}

DonaNobisBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #29
    R1*5 %33
    \mvTr d8.\fE^\tuttiE d16 d8 d a'4 r8 g
    fis4 h e, a8[ g] %35
    fis[ fis16 g] fis8[ e] d[ fis] h4~
    h8[ a16 g] a4~ a8[ g16 fis] g4
    a8[ a,] a'2 g4
    fis4. e16[ d] e4 a
    d,2 e4 a %40
    d, e a, r
    R1*5 %46
    r2 r4 a'
    gis cis fis, h8[ a]
    gis[ gis16 a] gis8[ fis] e[ gis] h4~
    h8[ a16 gis] a4~ a8[ gis16 fis] gis8[ fis] %50
    eis4 fis cis cis'8[ h]
    a4 fis r2
    R1*5 %57
    r2 fis8. fis16 fis8 fis
    h4 r8 h ais4 d~
    d8[ cis h e,] fis[ e d h] %60
    e4. d8 cis4 h
    fis'2 r
    R1
    r4 h ais d
    gis, cis8[ h] ais[ ais16 h] ais8[ gis] %65
    fis[ ais] cis4~ cis8[ h16 ais] h4~
    h8[ ais16 gis] ais8[ fis] g4. fis16[ e]
    fis4 h e, fis
    h e, a r8 h
    g4 c fis, h %70
    e,8[ fis] g2 fis4
    g r d8. d16 d8 d
    g4 r8 g fis4 h
    e, a d, g~
    g fis e2 %75
    d8[ e fis g] a4 r
    R1
    e8. e16 e8 e a4. g!8
    fis4 h e, a8[ g]
    fis[ fis16 g] fis8[ e] d[ fis] h4~ %80
    h8[ a16 g] a4~ a8[ gis?16 fis] gis4
    a fis d e
    a, r r2
    a'8. a16 a8 a d4 r8 d
    cis4 fis h, e %85
    a,1
    d,4 \tempoDonaNobisFinis fis( g2)
    d1\fermata \bar "|." %88 FINIS
  }
}

DonaNobisBassoLyrics = \lyricmode {
  Do -- na no -- bis pa -- _ %34
  _ _ _ _ %35
  _ _ _ _
  _ _
  _ _ _
  _ _ _ _
  _ _ _ %40
  _ _ cem,

  pa -- %47
  _ _ _ _
  _ _ _ _
  _ _ %50
  _ _ _ _
  _ cem.

  Do -- na no -- bis %58
  pa -- _ _ _
  _ %60
  _ _ _ _
  cem,

  pa -- _ _
  _ _ _ _ %65
  _ _ _
  _ _ _
  _ _ _ _
  _ _ cem, pa --
  _ _ _ _ %70
  _ _ _
  cem. Do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  _ _ %75
  _ cem.

  Do -- na no -- bis pa -- _
  _ _ _ _
  _ _ _ _ %80
  _ _
  _ _ _ _
  cem.
  Do -- na no -- bis pa -- _
  _ _ _ _
  _
  cem, pa --
  cem.
}
