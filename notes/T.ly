\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4\fE^\tuttiE d d r
    r d8 d d4. d8
    dis4.( h8) h4 r8 h
    cis2 cis4 r
    h h h r8 h %5
    a2 a4 r8 a
    h2~ h8 a4 a8
    a2 a4 r
    R1
    \tempoKyrieB R\fermata \bar "||" %10 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son. %8 finis
}

KyrieIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*7 %166
    \mvTr a8.\fE^\tuttiE a16 a8 a d4 r8 d
    cis4 fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4 %170
    d8[ a] d2 cis4
    h2 a4 r
    R1*3 %175
    r2 r4 e'
    cis fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] fis4~
    fis8[ e16 d] e4~ e8[ d16 cis] d4~
    d8[ cis h a] gis[ e gis h] %180
    cis4. h16[ a] h2~
    h4 a8[ h] cis2
    cis r
    R1*9 %192
    r4 fis d g
    cis, fis8[ e] d[ d16 e] d8[ cis]
    h[ d] g!4~ g8[ fis16 e] fis4~ %195
    fis8[ e16 d] e4~ e8[ d cis h]
    ais[ fis] ais[ h16 cis] d4. cis16[ h]
    cis4. h16[ ais] h8[ g! h e]
    cis fis4 e16[ d] e8[ d c? fis]~
    fis[ g!16 fis] e8[ d] c4 h %200
    h a8. a16 a8 a d4~
    d8[ c] h4 a r
    g8. g16 g8 g d'4 r8 c
    h4 e a, d~
    d8[ c16 h] c4~ c8[ h16 a] h4 %205
    cis d8[ a] h4 e~
    e d2 cis8 a
    fis4 h a d~
    d8[ cis] h e4 d8 cis[ d16 e]
    fis4. e16[ d] e4 e %210
    a,8. a16 a8 a d4 r8 d
    cis4 fis h, e8[ d]
    cis4. h16[ cis] d4 h
    cis r r2
    cis8. cis16 cis8 cis d4 d, %215
    a'8. a16 a8 a d4 r8 e
    cis4 d2 cis4
    d \tempoKyrieIIFinis d d2
    d1\fermata \bar "|." %219 FINIS
  }
}

KyrieIITenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _ %167
  _ _ _ _
  _ _ _ _
  _ _ %170
  _ _ _
  _ son,

  e -- %176
  lei -- _ _ _
  _ _ _ _
  _ _
  _ %180
  _ _ _
  _ _
  son.

  E -- lei -- _ %193
  _ _ _ _
  _ _ _ %195
  _
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ _ %200
  son. Ky -- ri -- e e -- lei --
  _ son.
  Ky -- ri -- e e -- lei -- _
  _ _ _ _
  _ _ %205
  _ _ _ _
  _ son, e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ son. %210
  Ky -- ri -- e e -- lei -- _
  _ _ _ _
  _ _ _ _
  son.
  Ky -- ri -- e e -- lei -- son. %215
  Ky -- ri -- e e -- lei -- _
  _ _ _
  son, e -- lei --
  son. %219 FINIS
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr fis8.\fE^\tuttiE fis16 fis8 r
    r2 fis8. fis16 fis8 r
    fis fis16 fis fis8 fis e4 e
    fis8 fis16 fis fis8 fis e4 e
    e e e e %5
    e2 e4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoGloriaB cis8. cis16 cis8. cis16 cis4. cis8 %10
    fis4 e e2 \noBreak
    a,4\pocoPE a a a
    \time 3/8 \tempoGloriaC h4.( \noBreak
    a8) a r\fermata
    \tempoGloriaD e'4\fE d8 \noBreak %15
    cis d e
    r e d
    cis8. d16 e8
    r a, cis
    d a a %20
    r a cis
    d a a
    r a a
    a4 d8
    g( \grace fis e4) %25
    fis8 d\p e
    d4 d8 \noBreak
    g( \grace fis e4) \bar "||"
    \time 4/4 \tempoGloriaE fis4 r r8 fis\fE fis d \noBreak
    r2 r8 fis fis d %30
    r d d d cis4 cis8 cis
    d4 d8 d cis4 cis8 cis
    cis4 cis h8 h h h
    cis4 cis h8 h e e
    \once \tieDashed e1~ %35
    e
    fis8 fis fis fis fis4. fis8
    d4 r r2
    R1*4 %44
    r2 \mvTr fis4\fE^\tuttiE fis8 fis
    fis4 fis fis fis
    fis fis fis fis8 fis %45
    e e e4 r8 h h h
    h4 r r2
    R1*7 %54
    \mvTr g'4\fE^\tuttiE g8 g fis4 fis %55
    g8. g16 g8 g fis fis fis^\critnote r
    g4 g fis dis
    e8. e16 e8 e dis8. dis16 dis4
    r2 h4. c8
    h2 h4 r %60
    r e8 e d4^\critnote d
    d cis \mvTr e\pE^\soloE e8 e
    e cis a4 d4. cis16 h
    cis4 a r2
    R1 %65
    r2 a16([ h] c4) c8
    h16([ c] d4) d8 cis16([ d e fis] g) g fis8
    fis e fis e d h e e16 d
    cis4 d4~ d8[ e16 d] cis4
    d \mvTr d8\fE^\tuttiE d16 d e4 e %70
    a, a8 a a4 a
    h h e e
    d d d d \noBreak
    cis cis8 cis d4 d\fermata \bar "||"
    \tempoGloriaF d8. d16 d4 fis( e) \bar "||" %75
    \tempoGloriaG fis4 r r2 \noBreak
    R1*6 %82
    R1\fermata \bar "||" %83 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  ter -- ra pax,
  pax ho --
  mi -- ni -- bus,
  et in
  ter -- ra pax, %20
  pax ho --
  mi -- ni -- bus
  bo -- nae
  \xE vo -- lun --
  ta -- %25
  tis, bo -- nae
  vo -- lun --
  ta --
  tis. Lau -- da -- mus,
  lau -- da -- mus, \x %30
  lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi --
  ca -- %35

  mus, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne %43
  \xE De -- us, Rex coe --
  le -- stis, \x Pa -- ter o -- %45
  mni -- po -- tens, o -- mni -- po --
  tens.

  Do -- mi -- ne Fi -- li, %55
  \xE Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste,
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su
  Chri -- \x ste, %60
  Je -- su, Je -- su
  Chri -- ste. Gra -- ti -- as
  a -- gi -- mus, a -- gi -- mus
  ti -- bi
  %65
  pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- am, \xE pro -- pter ma -- gnam glo -- ri -- am
  tu -- _ _
  \x am, Do -- mi -- ne De -- us, %70
  Do -- mi -- ne De -- us,
  A -- gnus De -- i,
  A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- %75
  tris. %76 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #84
    r4 r8 \mvTr d\fE^\tuttiE d4 d8 d
    d4 d8 f f4 f %85
    f8 e r4 r8 e4 e8
    f4 f fis2
    e4. dis8 e h r4 \noBreak
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    R4.*99 \noBreak %188
    R4.\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      r4 r8 \mvTr c\fE^\tuttiE c c16 c c8 c \noBreak %190
    c c r4 << { \oneVoice r2 } \\ { s8 \tempoQuiTollisD s4. } >>
    r4 des8 des c2
    c4 c8 c c4 c
    r2 h!4 h
    h2( a4) c %195
    h2 c\fermata \bar "||" %196 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- lis pec -- %84
  ca -- ta, pec -- ca -- ta %85
  mun -- di: Mi -- se --
  re -- re no --
  _ _ _ bis. %88

  Qui se -- des ad dex -- tram %190
  Pa -- tris:
  Mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se --
  re -- re %195
  no -- bis. %196 finis
}

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*4 %290
    r8 \mvTr a\fE^\tuttiE a a h8. h16 cis8 cis
    d d16 cis h8 h cis cis4\trill h16[ cis]
    d8 d4\trill cis16[ d] h4 cis
    d8[ c] h[ a16 h] c8[ g] c4~
    c h c( a) %295
    h r8 cis a4-! r8 d-!
    h4-! r8 e-! d[ cis16 d] e8[ d]
    cis4-! r8 d-! h4-! r8 cis-!
    d4 r8 d h4 r8 a
    a4 h^\critnote a r %300
    R1*2
    r4 r8 d-! g,4-! r8 c-!
    h4-! r8 e-! d4-! r8 fis-!
    d4-! r8 g,-! a4-! r8 e'-! %305
    e4^\critnote fis e2
    fis4 e e r
    R1*10 %317
    r2 r4 cis~
    cis a h gis8[ cis]
    cis4-! r8 dis-! h4-! r8 cis-! %320
    h4-! r8 h-! cis4-! r8 d-!
    ais[ cis] d2 cis8[ h]
    ais4 h2 ais4
    r8 h h h cis8. cis16 d8 d
    e e16 d cis8 cis d d4\trill cis16[ d] %325
    e8 e4\trill d16[ e] d8[ cis h d]
    cis fis, r d' cis4 r8 fis,
    h4. c?16[ h] a8[ g fis a]
    h4 r8 cis dis[ fis] r e~
    e[ dis16 cis] dis4 e r %330
    R1*9 %339
    << { \oneVoice R1 } \\ { s4 \tempoCumSanctoB s2. } >> %340
    \tempoCumSanctoC r4 r8 a,-! e'4-! r8 a,-!
    d,4-! r8 e-! a4-! r8 a-!
    fis d r d'4 cis8 d4
    h cis r8 a a a
    h8. h16 cis8 cis d d16 cis h8 h %345
    cis cis4\trill h16[ cis] d4 a
    r8 e'-! d4-! r8 d-! e4-!
    a, r8 fis'-! d4-! r8 e-!
    fis4-! r8 d-! cis a a a
    h8. h16 h8 h cis cis16 h a8 a %350
    h4( e) a, r8 e'-!
    cis4-! r8 cis-! d4-! r8 h-!
    cis4 a h r8 fis'-!
    d4-! r8 d-! e4-! r8 cis-!
    d4 h cis^\critnote r8 d-! %355
    g!4-! r8 e-! cis4-! d
    r8 g,-! d'4-! r8 d g4
    e d d r
    R1*4 %362
    r8 a a a h8. h16 cis8 cis
    d d16 cis h8 h cis cis4\trill h16[ cis]
    d8 d4\trill cis16[ d] h4 cis %365
    d8[ a] d4 cis8 a a a
    h8. h16 cis8 cis d cis16 cis cis8 cis
    d4( e) d r
    r8 e e e fis8. fis16 fis8 fis
    g g16 fis e8 e fis[ d g f] %370
    e e4\trillE d16[ e] fis4 d
    e ( c) d r8 c-!
    d4-! r8 d-! c4-! r8 d-!
    cis4-! r8 cis-! d4-! r8 e-!
    fis4-! r8 g-! e4-! d-! %375
    cis8 e g4 r8 fis-! d4-!
    r8 e-! a,4-! r8 a-! h4-!
    a2 r8 d e4~
    e d2 cis4
    d8 d h4 r8 cis d4~ %380
    d cis8 cis fis4 r8 e-!
    fis4-! r8 cis-! d4-! e-!
    fis^\critnote r r2\fermata \bar "|." %383 FINIS
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %291
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _
  _ _ _ _
  tris, a -- %295
  men, a -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, a -- men, %300

  a -- _ _ %303
  _ _ _ _
  _ _ _ _ %305
  _ _ _
  _ _ men.

  A -- %318
  _ _ _
  men, a -- _ _ %320
  _ _ _ _
  _ _ _
  _ _ men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- _ _ %325
  _ _ _ _
  _ tris, a -- _ _
  _ _ _
  _ _ _ _
  _ men. %330

  A -- _ _ %341
  _ _ _ _
  _ men, a -- _ _
  _ men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i %345
  Pa -- _ _ _ tris,
  \xE a -- _ _ _
  \x men, a -- _ _
  _ _ men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i %350
  Pa -- tris, a --
  _ _ _ _
  _ _ men, a --
  _ _ _ _
  _ _ men, a -- %355
  _ _ _ men,
  a -- _ _ _
  _ _ men,

  cum San -- cto Spi -- ri -- tu in %363
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _ %365
  _ _ tris, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- %370
  _ _ _ _ tris,
  a -- men, a --
  _ _ _ _
  men, a -- _ _
  _ _ _ _ %375
  men, a -- _ _ _
  _ _ _ _
  men, a -- _
  _ _
  men, a -- _ _ _ %380
  men, a -- _ _
  _ _ _ _
  men. %383 FINIS
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*19 %19
    \mvTr fis4\fE^\tuttiE fis8 fis fis fis %20
    fis4 fis, r
    fis' fis8 fis fis fis
    fis4 fis r
    g g g
    g g r %25
    e e e
    e e cis8 cis
    a4. a8 a4
    a4. a8 fis4
    fis' dis8 dis dis4 %30
    e h h
    h2 a4
    h h a
    fis8([ fis'] e4) e
    e\pocoPE h cis(^\critnote %35
    h) h a
    a(\fE gis) gis
    a r r
    R2.*12 %50
    r4 e'8 e e e
    e4. e8 e4
    fis8 fis fis4 fis8 fis
    fis4 fis r
    eis eis eis %55
    eis? eis cis8 cis
    cis8. h16 a4 r
    R2.
    fis'4 fis fis
    fis e! r %60
    e e e
    e8 d d4 fis8 fis
    fis4. fis8 fis fis
    fis4 eis r
    r cis cis %65
    cis cis cis
    d( cis) cis
    cis r r
    r r cis
    h h h %70
    h h h
    a a a
    a a a8 d
    d d d d d4
    a a r %75
    R2.
    r4 r a
    fis' fis, e'
    d2 cis4
    h2 a4 %80
    g2 fis4~
    fis e d'
    cis cis d
    e e d
    \appoggiatura fis4 e2. %85
    d4 r r
    R2.*13 \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      r4 r8 \mvTr e\pE^\soloE e e e dis \noBreak %100
    e4 r8 e a, a ais4
    h8 h dis dis e dis cis8. cis16
    h4 r8 e, fis fis dis e
    h'4 r8 gis a a r fis
    gis gis r e fis fis r dis %105
    e4 fis gis a
    a4. gis16([ a)] \tempoEtIncarnatusB h4 h
    e,1\fermata \bar "||" %108 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

  De -- um de
  De -- o, %60
  lu -- men de
  lu -- mi -- ne, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri:
  Per quem %65
  o -- mni -- a
  fa -- cta
  sunt.
  \xE Qui
  pro -- pter nos %70
  ho -- mi -- nes,
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem \x  %75

  de --
  scen -- dit, de --
  \xE scen -- _
  _ _ %80
  _ _
  \x dit, de --
  scen -- dit de
  coe -- lis, de
  coe -- %85
  lis.

  Et in -- car -- na -- tus %100
  \xE est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- ctus \x
  est, et ho -- mo, et
  ho -- mo, et ho -- mo, et %105
  ho -- mo, ho -- mo,
  ho -- mo fa -- ctus
  est. %108 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    r8 \mvDll g'\fE^\tuttiE g fis d h r4
    r8 g' g fis d h r h16 h
    a8 a a a16 a a8 g r4
    R1*3 %136
    r2 r8 g' g fis
    d h r d16 d e8 e d d16 d
    d8 d r d e e d4
    d8 d d d e4 e8 e %140
    d4 d a8 a16 a a8 a
    a a8 r e' e8. e16 e8 e
    d d r^\critnote d fis fis fis fis
    e8. e16 e8 e e8. e16 e8 e
    e8. cis?16 cis8 cis16 cis d4 d %145
    d8 cis? r4 f f8 f
    f? e e4 d d
    h8 h16 h h8 h a2
    a4 r r2
    R1*5 %154
    r2 a4 a8 a %155
    a8. a16 a8 a a2(
    h8) h h4 h8 g r4
    h8. h16 h4 c!8 c c8. a16
    g8 fis r4 r2
    R1*14 %173
    r2 r8 \mvTr e'\f^\tuttiE e e
    e4 e8 e e4. e8 %175
    e4 e e e
    e8. e16 e8 e e d c4
    r8 e e e fis4 fis8 fis
    fis4. fis8 fis4 fis
    fis fis fis8. fis16 fis8 fis %180
    fis8 e d4 r2
    R1*6 %187
    r2 r4 \mvTr h8\pE^\soloE h
    c4 c8 c h h h h
    h4. h8 h8 a r4 %190
    r r8 fis' g4 g, \noBreak
    fis'8 fis g g g fis r4 \bar "||"
    \tempoMortuorum R1*2
    e!4.\p e8 d8 c4 b8~ %195
    b4 a \tempoMortuorumB h r
    R1*10 %207
    R1\fermata \bar "||" %208 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %131
  \xE et re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a di -- e.

  Et re -- sur -- %137
  re -- xit, re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras. Et a -- scen -- dit in %140
  coe -- lum, se -- det ad dex -- tram
  Pa -- tris. Et i -- te -- rum ven --
  tu -- rus, \x ven -- tu -- rus est cum
  glo -- ri -- a, ven -- tu -- rus est cum
  glo -- ri -- a iu -- di -- ca -- re %145
  vi -- vos, \xE vi -- vos et
  mor -- tu -- os, \x cu -- ius
  \xE re -- gni non e -- rit fi --
  nis. \x

  Cre -- do in %155
  Spi -- ri -- tum, in Spi --
  ri -- tum San -- ctum,
  \xE Do -- mi -- num et vi -- vi -- fi --
  can -- tem.

  Et u -- nam %174
  san -- ctam ca -- tho -- li -- %175
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %180
  cle -- si -- am. \x

  Et ex -- %188
  pe -- cto, ex -- pe -- cto re -- sur --
  re -- cti -- o -- nem, %190
  ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem

  mor -- tu -- o -- _ _ %195
  _ rum. %196 finis
}

EtVitamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #208
    r4 r \mvTr d\fE^\tuttiE
    d d d
    a a a %210
    a a2
    a4. a8 a4
    d2.
    cis4 cis r \noBreak
    R2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen fis2. e4 \noBreak
    fis2.\pE e4
    r2 r4 fis~\fE
    fis fis, r d'~
    d d, r \once \tieDashed h'~ %220
    h1
    e
    d
    cis!
    h %225
    a4. c8 h2~
    h1
    a2 g4 d'~
    d c2 c4~-!
    c h2 h4~-! %230
    h a g-! h-!
    d-! d,-! e g
    h h, c e
    g-! h-! a-! c-!
    d4. c8 h[ g a h] %235
    c[ a h c] d4 d,
    e g ais h
    fis' fis, h fis'
    e d2 cis!4
    d2 a %240
    h e4 d~
    d cis r d~
    d cis r e~
    e d r fis~
    fis e2 d4~ %245
    d cis2 e4~
    e d fis2~
    fis4 e r f
    e2 d~
    d4 cis2 \once \tieDashed a4~ %250
    a1
    a4 r r2
    fis'2. e4
    fis g2 d4
    fis d2 d4 %255
    d2.\pE d4
    fis( d2) d4
    fis(\fE e2) d4
    r cis( d) d,
    d'-!\pE cis-! d-! d, %260
    r cis'( d) d,
    r d'2\fE d4
    r cis( d) d,
    a'1~
    a %265
    a2 r4 e'
    fis2 g4 e
    d-!^\critnote r8 d-! h4-! e-!
    fis-! r r2\fermata \bar "|."
  }
}

EtVitamTenoreLyrics = \lyricmode {
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
  a --
  men, a --
  men, a -- %220

  _
  _
  _
  _ %225
  _ _ _

  _ men, a --
  _ _
  _ _ %230
  men, a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %235
  _ _ _
  men, a -- _ _
  _ _ men, a --
  _ _ _
  _ _ %240
  _ _ _
  men, a --
  men, a --
  men, a --
  _ _ %245
  _ _
  _ _
  men, a --
  _ _
  _ _ %250

  men,
  a -- men,
  a -- _ _
  _ _ men, %255
  a -- men,
  \xE a -- \x men,
  a -- men,
  a -- men,
  a -- _ _ men, %260
  a -- men,
  a -- men,
  \xE a -- men,
  a --
  %265
  \x men, a --
  _ _ _
  men, a -- _ _
  men. %269 FINIS
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr fis2\fE^\tuttiE d
    e4( a,2) a4
    d4. d8 a4 a8 a
    a4 h h cis!
    h r dis dis8 dis %5
    e4 h h h8 h
    h4 a h h \noBreak
    cis1\fermata \bar "||"
    \time 3/4 \tempoPleni a'4 a a \noBreak
    fis( e) e %10
    a a a
    fis e2
    e4. a,8 a4
    a a r
    a4. d8 d4 %15
    d2 cis4
    d d d
    d \appoggiatura d cis2^\critnote
    d4 d d
    h h r %20
    \appoggiatura { a16[ h] } cis4. cis8 cis4
    a4 a r
    \appoggiatura { g16[ a] } h4. h8 h4
    gis4 gis r
    fis'4. fis8 fis4 %25
    fis fis r
    fis fis fis
    fis2 fis4
    fis fis fis
    fis fis2 %30
    fis8 fis16 fis g4(^\critnote fis)
    fis r \tempoOsanna d
    fis fis r8 r16 fis
    gis4 gis r8 r16 gis
    fis4 cis2 %35
    cis cis4
    d( cis2)
    cis4 r r\fermata \bar "||" %38 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  San -- ctus,
  \xE San -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth, Do -- mi -- nus %5
  De -- us, \x Do -- mi -- nus
  De -- us Sa -- ba --
  oth.
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
  glo -- ri -- a
  tu -- a, %20
  glo -- ri -- a
  tu -- a,
  glo -- ri -- a
  tu -- a,
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
  in ex --
  cel --
  sis. %38 finis
}

BenedictusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 3/4 \autoBeamOff \tempoBenedictus
      \override Staff.TimeSignature.style = #'single-digit
    R2.*22 %51
    r4 \mvTr h\pE^\soloE h
    d32[( cis h8.)] h4 h
    g' fis16([ e8.) d16( cis8.)]
    \appoggiatura e4 d4. cis8 h4 %55
    fis g8 eis fis4
    fis16[ d'8.] \appoggiatura d4 cis2~
    cis4 h4. h8
    \appoggiatura h4 ais2 r4
    r a a %60
    gis gis r
    r g g
    fis fis r
    a8.([ d16)] \appoggiatura d4 cis2
    d16([ fis8.)] \appoggiatura fis4 e2 %65
    r4 r cis
    d16[( fis8.]) \appoggiatura fis4 e cis
    d2.~
    d~
    d4 cis8[ d e cis] %70
    a4. a8 h cis
    d4. cis8 d([ g)]
    fis16([ e d8] e4.) e8
    d2 r4
    R2.*9 %83
    r4 fis e
    dis4.( cis8) h4 %85
    r r fis'
    g4.( fis8) e4
    r r dis
    e16([ g8.) e16( d8.) cis16( h8.)]
    a8.[ d16] \appoggiatura d4 cis2 %90
    \slurDashed d16([ fis8.) d16( cis8.) h16( a8.)]
    g!8.[ cis16] \appoggiatura cis4 h2
    cis16([ e8.) cis16( h8.) ais16( gis8.)]
    fis8[ e'] \slurSolid \appoggiatura e4 d2~
    d4 cis r %95
    fis,8.([ h16]) \appoggiatura h4 ais2
    h16([ d8.)] \appoggiatura d4 cis2
    r4 r ais
    h16([ d8.)] \appoggiatura d4 cis cis
    h2.( %100
    ais4.) fis8 h4
    h \appoggiatura d cis4. h8
    h4 c c
    c?8.([ h32 a)] g4 r
    r r d' %105
    d8.([ cis!32 h)] a4 r
    r cis cis
    d d cis8 fis
    d4 cis h
    h ais r %110
    fis8.([ h16)] \appoggiatura h4 ais2
    h16([ d8.)] \appoggiatura d4 cis2
    r4 r ais
    h16([ d8.)] \appoggiatura d4 cis^\critnote cis
    h2.~ %115
    \once \tieDashed h~
    h4 ais8[ h cis ais]
    fis4. fis8 gis ais
    h4. ais8 h([ e)]
    d32([ cis h8.)] \appoggiatura d4 cis4.\trill\fermata h8 %120
    h4 r r
    R2.*14 %135
    R2.\fermata \bar "||" %136 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %52
  di -- ctus, qui
  ve -- _
  _ _ nit %55
  in no -- mi -- ne
  Do -- _
  _ mi --
  ni,
  be -- ne -- %60
  di -- ctus,
  be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus %65
  qui
  ve -- nit in
  no --

  _ %70
  _ mi -- ne, in
  no -- mi -- ne __
  Do -- mi --
  ni.

  Be -- ne -- %84
  di -- ctus, %85
  qui
  ve -- nit,
  qui
  ve --
  _ _ %90
  _
  _ _
  _
  _ _
  nit, %95
  be -- ne --
  di -- ctus,
  qui
  ve -- nit in
  no -- %100
  mi -- ne
  Do -- _ mi --
  ni, be -- ne --
  di -- ctus,
  qui %105
  ve -- nit,
  be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui
  ve -- nit, %110
  be -- ne --
  di -- ctus,
  qui
  ve -- nit in
  no -- %115

  _
  _ mi -- ne, in
  no -- mi -- ne __
  Do -- _ mi -- %120
  ni. %121 finis
}

OsannaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 \mvTr d16\fE^\tuttiE
    fis4 fis r8 r16 e %136
    e4 e r8 r16 e
    d4( e) fis
    e e2
    e2. %140
    fis\fermata \bar "|." %141 FINIS
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- san -- na, o -- %136
  san -- na, o --
  san -- na
  in ex --
  cel -- %140
  sis. %141 FINIS
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 \mvTr d4\fE^\tuttiE d
    d d8 d d2
    d4 r8 d cis4( a)
    a r8 a d d d4
    cis2 r %5
    dis4 h h h
    a a a a
    h( gis) a r \noBreak
    R1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \key d \major \time 4/4 \tempoAgnusDeiD
      \mvTr d4\fE^\tuttiE d d d8 d \noBreak
    d2 d4 r8 d %25
    e4( a,) a r8 a
    h4 h h( gis)
    a4 r r2\fermata \bar "||" %28 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
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

DonaNobisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #29
    R1*7 %35
    \mvTr a8.\fE^\tuttiE a16 a8 a d4 r8 d
    cis4 fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4
    d8[ a] d2 cis4 %40
    h2 a4 r
    R1*3 %44
    r2 r4 e' %45
    cis fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] fis4~
    fis8[ e16 d] e4~ e8[ d16 cis] d4~
    d8[ cis h a] gis[ e gis h]
    cis4. h16[ a] \once \tieDashed h2~ %50
    h4 a8[ h] cis2
    cis r
    R1*9 %61
    r4 fis d g
    cis, fis8[ e] d[ d16 e] d8[ cis]
    h[ d] g!4~ g8[ fis16 e] fis4~
    fis8[ e16 d] e4~ e8[ d cis h] %65
    ais[ fis] ais[ h16 cis] d4. cis16[ h]
    cis4. h16[ ais] h8[ g! h e]
    cis fis4 e16[ d] e8[ d c? fis]~
    fis[ g!16 fis] e8[ d] c4 h
    h a8. a16 a8 a d4~ %70
    d8[ c] h4 a r
    g8. g16 g8 g d'4 r8 c
    h4 e a, d~
    d8[ c16 h] c4~ c8[ h16 a] h4
    cis d8[ a] h4 e~ %75
    e d2 cis8 a
    fis4 h a d~
    d8[ cis] h e4 d8 cis[ d16 e]
    fis4. e16[ d] e4 e
    a,8. a16 a8 a d4 r8 d %80
    cis4 fis h, e8[ d]
    cis4. h16[ cis] d4 h
    cis r r2
    cis8. cis16 cis8 cis d4 d,
    a'8. a16 a8 a d4 r8 e %85
    cis4 d2 cis4
    d \tempoDonaNobisFinis \once \tieDashed d~ d2
    d1\fermata \bar "|." %88 FINIS
  }
}

DonaNobisTenoreLyrics = \lyricmode {
  Do -- na no -- bis pa -- _ %36
  _ _ _ _
  _ _ _ _
  _ _
  _ _ _ %40
  _ cem,

  pa -- %45
  _ _ _ _
  _ _ _ _
  _ _
  _
  _ _ _ %50
  _ _
  cem.

  Pa -- _ _ %62
  _ _ _ _
  _ _ _
  _ %65
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  cem. Do -- na no -- bis pa -- %70
  _ cem.
  Do -- na no -- bis pa -- _
  _ _ _ _
  _ _
  _ _ _ _ %75
  _ cem, pa --
  _ _ _ _
  _ _ _ _
  _ _ _ cem.
  Do -- na no -- bis pa -- _ %80
  _ _ _ _
  _ _ _ _
  cem.
  Do -- na no -- bis pa -- cem.
  Do -- na no -- bis pa -- _ %85
  _ _ _
  cem,  pa --
  cem. %88 FINIS
}
