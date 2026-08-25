\version "2.22.0"

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\fE^\tuttiE a8 a4 r
    r8 a4 a8 a4. a8
    a2 gis4 r8 gis
    h2 ais4 r
    a8. a16 a8 a gis gis r gis %5
    g2 fis4 r8 fis
    fis2 \appoggiatura fis8 e4 r8 cis'
    d2 cis4 r
    R1
    \tempoKyrieB R\fermata \bar "||" %10 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son. %8 finis
}

KyrieIISopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*2 %161
    \mvTr a'8.\fE^\tuttiE a16 a8 a d4 r8 d
    cis4 fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4 %165
    d8[ a] d2 cis4
    d4. e8 fis2
    e4. d16[ cis] d8[ cis] h[ a16 h]
    cis8[ a e' d] cis4 h
    a fis' h,8 e4 d16[ e] %170
    fis4 a, gis a~
    a gis a e'
    cis fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] fis4~
    fis8[ e16 d] e4~ e8[ d16 cis] d4~ %175
    d8[ cis h a] gis[ e] gis[ a16 h]
    cis4. h16[ a] h2
    a4. h8 cis4 r8 cis
    h4. a16[ gis] a4. gis16[ a]
    h8 e, e'4~ e8[ d16 cis] d4 %180
    e2 d
    cis8[ fis,] fis'2 eis4
    fis2 r
    R1*6 %189
    h,8. h16 h8 h fis'4 r8 fis %190
    d4 g cis, fis~
    fis8[ e16 dis] e4~ e8[ d16 cis] d4
    cis r r8 d h4
    e ais, d8[ h h cis]
    d4. cis16[ h] cis4. h16[ ais] %195
    h4. cis8 fis,4 r
    r e' d g!
    cis, \once \tieDashed fis~ fis8[ e16 dis] e4~
    e8[ d16 cis] d8[ h] c?4. h16[ cis?]
    dis8[ h] e2 dis4 %200
    e r r2
    g,8. g16 g8 g d'4 r8 c
    h4 e a, d~
    d8[ c h c] d4 fis,
    g8 h4 a16[ g] a4. g16[ fis] %205
    e8[ e'] d4. cis!16[ h] cis8[ e]
    a,4 r a8. a16 a8 a
    d4 r8 d cis4 fis
    h, e8[ d] cis[ a] e'4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4 %210
    d4. e8 fis2
    e4. d16[ cis] d4. cis16[ h]
    a8 e a2( gis4)
    a r d8. d16 d8 d
    a'4 r8 g fis4 h %215
    e, a~ a8[ g16 fis] g4~
    g fis e2
    d4 \tempoKyrieIIFinis c h2~
    h4 a8[ g] a2\fermata \bar "|." %219 FINIS
  }
}

KyrieIISopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _ %162
  _ _ _ _
  _ _ _ _
  _ _ %165
  _ _ _
  son, e -- lei --
  _ _ _ _
  _ _ _
  son, e -- lei -- _ _ %170
  _ _ _ _
  _ son, e --
  lei -- _ _ _
  _ _ _ _
  _ _ %175
  _ _
  _ _ _
  _ _ son, e --
  lei -- _ _ _
  son, e -- lei -- _ %180
  _ _
  _ _ _
  son.

  Ky -- ri -- e e -- lei -- _ %190
  _ _ _ _
  _ _
  son, e -- lei --
  _ _ _
  _ _ _ _ %195
  _ _ son,
  e -- lei -- _
  _ _ _
  _ _ _
  _ _ _ %200
  son.
  Ky -- ri -- e e -- lei -- _
  _ _ _ _
  _ _
  _ _ _ _ _ %205
  _ _ _ _
  son. Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  _ _ %210
  _ _ _
  _ _ _ _
  son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- _ _ _ %215
  _ _ _
  _ _
  son, e -- lei --
  _ son. %219 FINIS
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr d'8.\fE^\tuttiE d16 d8 r
    r2 d8. d16 d8 r
    d d16 d d8 d cis4 cis
    d8 d16 d d8 d cis4 cis
    d cis h cis %5
    h2 a4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoGloriaB e'8. e16 e8. e16 e4. e8 %10
    d4. d8 \appoggiatura d4 cis2 \noBreak
    e,8([\pocoPE fis g)] a h([ cis d)] fis, \bar "||"
    \time 3/8 \tempoGloriaC fis4.~ \noBreak
    fis8 e r\fermata
    \tempoGloriaD R4.*4 %18
    a4\fE g!8
    fis g a %20
    r a g
    fis g a
    h cis4
    d d8
    d( \grace d cis4)^\critnote %25
    d8 d\p d
    d4 d8 \noBreak
    d( \grace d cis4)^\critnote \bar "||"
    \time 4/4 \tempoGloriaE d4 r r8 d\fE d a \noBreak
    r2 r8 d d a %30
    r fis' fis fis e4 r8 e16 e
    fis4 fis8 fis e4 e8 e
    \once \tieDashed e1~
    \once \tieDashed e~
    e8[ cis d] h cis e e e %35
    e([ cis d)] h cis e e e
    e4( d cis4.) h8
    h4 r r2
    R1*2 %40
    r2 \mvTr h4\pE^\soloE h8 h
    g' e fis4 e4. d16 cis
    d8 h r4 \mvTr d\fE^\tuttiE d8 d
    cis4 cis d d
    cis cis d dis %45
    e e dis8. dis16 e4
    dis8. h16 h4 r2
    R1*7 %54
    \mvTr d4\fE^\tuttiE d8 d d4 d %55
    d8. d16 d8 d d8. d16 d8^\critnote r
    e4 e dis h
    h8. h16 h8 h h8. h16 h4
    e2 dis4 e~
    e dis e e8 d? %60
    cis!4-! cis-! d \appoggiatura { d16[ e] } fis4
    fis e r2
    R1*7 %69
    \mvTr d4\fE^\tuttiE d8 d d4 cis %70
    d d8 d d4 cis
    d d cis cis
    c c h h \noBreak
    g' g8 g fis4 fis\fermata \bar "||"
    \tempoGloriaF d8. d16 d4 d( cis) \bar "||" %75
    \tempoGloriaG d4 r r2 \noBreak
    R1*6 %82
    R1\fermata \bar "||" %83 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis %5
  De -- o.

  Et in ter -- ra pax ho -- %10
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta --
  tis.

  Et in %19
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
  lau -- da -- mus, %30
  lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o --
  ra --

  mus te, glo -- ri -- fi -- %35
  ca -- mus te, glo -- ri -- fi --
  ca -- mus
  te.

  Gra -- ti -- as %41
  a -- gi -- mus, a -- gi -- mus
  ti -- bi, Do -- mi -- ne
  De -- us, Rex coe --
  le -- stis, Rex coe -- %45
  le -- stis, Pa -- ter o --
  mni -- po -- tens.

  Do -- mi -- ne Fi -- li, %55
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste,
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri --
  _ ste, Je -- su %60
  Chri -- ste, Je -- su
  Chri -- ste.

  Do -- mi -- ne De -- us, %70
  Do -- mi -- ne De -- us,
  A -- gnus De -- i,
  A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- %75
  tris. %76 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #84
    r4 r8 \mvTr a'\fE^\tuttiE b4 b8 b
    b? a r a d4. d8 %85
    d cis r4 r8 c4 c8
    c2~ c8 a c4~
    c h8[ a] gis4 r \noBreak
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    R4.*19 %108
    r8 r \mvTr e\pE^\soloE
    a4. %110
    a4 a8
    a4 gis8
    r r e
    d'4.~
    d4 d8 %115
    c8.([ h16)] a8
    R4.
    c8. d16 c8
    c8. d16 c8
    h4.~ %120
    h4 h8
    a4.~
    a4a8
    a4 gis8
    R4. %125
    c4\pocoFE h8
    a4 g!8
    fis4 e8
    e4\fermata(\pE fis8)
    e4 r8 %130
    R4.*6 %136
    r8 r e
    h'4.
    h4 h8
    \appoggiatura d4 c4. %140
    \appoggiatura c8 h4 e,8
    h'4.~
    h4 h8
    \appoggiatura d4 c4.
    h4 r8 %145
    b8. c16 b8
    R4.
    a8. b16 a8
    R4.
    c4.~ %150
    c4 c8
    h!4.~
    h4 h8
    d4.~
    d %155
    c
    h4 r8
    cis4.\pocoFE
    cis?
    d~ %160
    d
    dis~
    dis4 dis8
    e4 e,8
    R4. %165
    f'!4\fE e8
    d!4 c8
    h4 a8
    a4(\fermata\pE h8)
    a4. %170
    R4.*18 \noBreak %188
    R4.\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      r4 r8 \mvTr a\fE^\tuttiE b b16 b b8 b \noBreak %190
    b? a r4 r8 \tempoQuiTollisD a4 a8
    b2~ b8 as4.~
    as4 as as8-! g-! r4
    r8 g4 g8
    gis2~ gis4 gis a2~ %195
    a4 gis a2\fermata \bar "||" %196 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis pec -- %84
  ca -- ta, pec -- ca -- ta %85
  mun -- di: Mi -- se --
  re -- re no --
  _ bis. %88

  Qui %109
  tol -- %110
  lis pec --
  ca -- ta,
  pec --
  ca --
  ta %115
  mun -- di:

  Su -- sci -- pe,
  su -- sci -- pe
  de -- %120
  pre --
  ca --
  ti --
  o -- nem,
  %125
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. %130

  Qui %137
  tol --
  lis pec --
  ca -- ta, %140
  pec --
  ca --
  ta
  mun --
  di: %145
  Su -- sci -- pe,

  su -- sci -- pe

  de -- %150
  pre --
  ca --
  ti --
  o --
  %155
  _
  nem,
  de --
  pre --
  ca -- %160

  _
  ti --
  o -- nem,
  %165
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. %170

  Qui se -- des ad dex -- tram %190
  Pa -- tris: Mi -- se --
  re -- _
  re no -- bis,
  mi -- se -- re --
  re no -- %195
  _ bis. %196 finis
}

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #197
    R1*16 %212
    r2 \mvTr a'8.\pE^\soloE a16 a8 a
    e'16([ cis)] a4 a8 a fis' e d
    e a, r e d'4. d8 %215
    cis8. h16 a8 e d'4 d8 d
    cis8. h16 a8 r h([ dis e)] cis
    \appoggiatura h4 a2\trill gis4 r
    R1
    r2 r8 dis'4 dis8 %220
    e4 h r8 dis4 dis8
    e4 h r2
    R1
    r8 h4 a8 a gis r4
    r8 h4 a8 a gis r4 %225
    r8 h cis dis? e4( d)
    cis8 cis dis eis fis4. e?8
    dis4 r8 fis,  gis4 gis8 gis
    gis fis fis fis gis4 gis
    gis8 fis4 gis8 a16[ h] cis4 h16[ a] %230
    gis8 a4 h8 cis d!4 cis16[ h]
    cis8 dis4 e dis8 r4
    e8.([ dis32 cis] h8) a gis4( fis)\trill
    e8 e'~ e4~ e8.([ dis32 cis] h8) a
    gis4( fis)\trill e r %235
    R1*11 %246
    a8. a16 a8 a e'16([ cis)] a8 r a
    a g' fis e d16([ cis)] h4 fis8
    e'4. e8 d8. cis16 h8 fis
    e'4 e8 e d8. cis16 h8 e, %250
    d'4. d8 cis8. h16 a8 e
    d'4 d8 d cis8. h16 a8 cis~
    cis[ d16 cis] h8 a a gis r4
    r2 r8 a h cis
    d4( cis) h8 h cis dis %255
    e8. e,16 e8 fis' \appoggiatura fis e4.( d8)
    \appoggiatura d cis4. h8 \appoggiatura h a4. g8
    \appoggiatura g fis4. g'8 \appoggiatura g fis4. e8
    \appoggiatura e d4. cis8 \appoggiatura cis h4. a8
    \appoggiatura a gis!4 r8 h cis4 cis %260
    cis8 h h h cis4 cis8 cis
    cis h h h h16([ cis] d4) cis8
    cis h4 a cis h8~
    h a4 gis16[ fis] gis8 e a4~
    a8 d4 cis8 \appoggiatura cis8 h4.(\trill a8) %265
    a4 r r8 cis4 cis8
    d4 a r2
    r r8 dis4 dis8
    e4 h r2
    r r8 cis4 cis8 %270
    cis h r4 c4. c8
    c? h r4 fis16[ e] fis4 gis8
    a16[ gis] a4 h8 cis4. h16([ a)]
    gis4 a2 gis4
    a r r2 %275
    R1*10 %285
    R1\fermata \bar "||" %286 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu %213
  so -- lus, tu so -- lus, so -- lus
  san -- ctus, tu so -- lus %215
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus Je -- su
  Chri -- ste,

  Je -- su %220
  Chri -- ste, Je -- su
  Chri -- ste,

  Je -- su Chri -- ste,
  Je -- su Chri -- ste, %225
  tu so -- lus san --
  ctus, tu so -- lus Do -- mi --
  nus, tu so -- lus al --
  tis -- si -- mus, tu so -- lus
  san -- _ _ _ _ _ %230
  _ _ _ _ _ _
  _ _ _ ctus,
  Je -- su Chri --
  ste, Je -- su
  Chri -- ste. %235

  Quo -- ni -- am tu so -- lus %247
  tu so -- lus, so -- lus san -- ctus, tu
  so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, tu %250
  so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus Je --
  _ su Chri -- ste,
  tu so -- lus
  san -- ctus, tu so -- lus %255
  Do -- mi -- nus, tu so --
  lus al -- tis -- si --
  mus, tu so -- lus,
  so -- lus Do -- mi --
  nus, tu so -- lus %260
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, tu so -- lus
  san -- _ _ _ _
  _ _ _ ctus, Je --
  _ su Chri -- %265
  ste, Je -- su
  Chri -- ste,
  Je -- su
  Chri -- ste,
  Je -- su %270
  Chri -- ste, Je -- su
  Chri -- ste, Je -- _ _
  _ _ _ _ su
  Chri -- _ _
  ste. %275 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*12 %298
    r8 \mvTr a'\fE^\tuttiE a a h8. h16 cis8 cis
    d d16 cis h8 h cis cis4\trill h16[ cis] %300
    d8 d4\trill cis16[ d] h4 cis
    d8[ c] h[ a16 h] c8[ g] c4~
    c h c( a)
    g r8 cis a4 r8 d
    h4 e2 d4 %305
    cis d2 cis4
    h2 cis4 r
    R1*7 %314
    r2 r4 cis~ %315
    cis a h gis
    fis8[ gis] a[ gis16 a] h4 cis~
    cis8[ fis,] fis'2 eis4
    fis8 cis cis cis dis8.^\critnote dis16 eis8 eis
    fis fis16 eis dis8 dis eis4 fis~ %320
    fis e2 d4
    cis4 fis, r8 h h h
    cis8. cis16 d8 d h h16 h cis8 cis
    d4 r8 e cis4 r8 fis
    h, e4 fis16[ e] d8[ e] fis fis, %325
    r h cis cis d8. d16 e8 e
    fis fis16 e d8 d e8[ cis fis e]
    dis[ h] e2 dis4
    e4 e, r8 dis' e4
    r8 c h4 h^\critnote r %330
    R1*9 %339
    << { \oneVoice R1 } \\ { s4 \tempoCumSanctoB s2. } >> %340
    \tempoCumSanctoC r8 a a a h8. h16 cis8 cis
    d d16 cis h8 h cis cis4\trill h16[ cis]
    d8 fis4 g16[ fis] e4 a,
    r8 h e4. d8 cis4
    r8 h-! e,4-! r8 a-! e'4-! %345
    e, r r d'~
    d8[ cis] d4 h cis
    r8 a a a h8. h16 cis8 cis
    d d16 cis h8 h cis4 fis~
    fis8[ e] d4 e d~ %350
    d cis d h
    a r r e'~
    e dis e cis
    h r r fis'~
    fis eis fis d %355
    cis8[ d] e2 d4
    c2 h
    a g4 g'~
    g8[ fis] g4 e fis
    g8[ d g f] e4 fis %360
    g2 fis4 d~
    d8[ cis] d4. h8 cis4
    d4-! r8 fis-! d4-! r8 e-!
    a,4 h e,2
    R1 %365
    r8 d' d d e8. e16 fis8 fis
    g g16 fis e8 e fis fis4\trill e16[ fis]
    g8 g4\trill fis16[ g] fis4 gis
    a8[ e a g] fis4 r8 a-!
    d,4-! r8 e-! a,4-! r %370
    r2 r4 g'~
    g fis g e
    d8[ g,] g'2 fis4
    e8 a, a a h8. h16 cis8 cis
    d d16 cis h8 h cis4 r8 d-! %375
    e4-! r8 cis-! d4-! r8 d-!
    cis4-! r8 cis-! d4-! r8 d-!
    cis4 d2 d4
    cis( d) e2
    r4 g2 fis4 %380
    g e d r8 cis
    d4-! e-! d-! r8 cis
    d4 r r2\fermata \bar "|." %383 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %299
  glo -- ri -- a De -- i Pa -- _ _ %300
  _ _ _ _ _
  _ _ _ _
  tris, a --
  men, a -- _ _
  _ _ _ %305
  _ _ _
  _ men.

  A -- %315
  _ _ _
  _ _ _ _
  _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- _ %320
  _ tris,
  a -- men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _ _
  _ _ _ _ _ tris, %325
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  _ _ _
  _ tris, a -- _
  _ _ men. %330

  Cum San -- cto Spi -- ri -- tu in %341
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ tris,
  a -- _ _ men,
  a -- _ _ _ %345
  men, a --
  _ _ men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- _
  _ tris, a -- %350
  _ _ _
  men, a --
  _ _ _
  men, a --
  _ _ _ %355
  _ _ men,
  a -- _
  _ men, a --
  _ _ _
  _ _ _ %360
  _ men, a --
  _ _ _
  men, a -- _ _
  _ _ men,
  %365
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ tris,
  a -- _ _
  _ _ men, %370
  a --
  _ _ _
  _ _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- _ %375
  _ _ _ _
  _ _ _ _
  _ _ tris,
  a -- men,
  a -- _ %380
  _ _ men, a --
  _ _ _ _
  men. %383 FINIS
}

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*19 %19
    \mvTr d'4\fE^\tuttiE d8 d d d %20
    d4 d r
    d d8 d d d
    d4 d r
    d d d
    d d r %25
    d d d
    d8([ cis)] cis4 e8 e
    e4. e8 e4
    e4. d8 d4
    fis fis8 fis fis4 %30
    fis4. e8 e4
    r e e
    e4. e8 e4
    d \appoggiatura cis h2
    h4\pocoPE e e~ %35
    e4. e8 e4
    d\fE \appoggiatura cis h4. h8
    a4 r r
    R2.*12 %50
    cis4. cis8 cis cis
    cis4. cis8 cis4
    cis8 cis cis4 cis8 cis
    cis4 cis r
    cis4. cis8 cis4 %55
    h4. h8 h h
    a8. gis?16 fis4 r
    r cis' cis
    cis( h) h
    h4. h8 h h %60
    h4. a8 a4
    a8 a a4 d8 d
    d d d4 d
    d cis r
    r eis eis %65
    fis4. fis8 fis4
    fis2 eis4
    fis r r
    r r a,
    a a a %70
    a8 g! g4 r
    g g g
    g8 fis fis4. a8
    h h h h h4
    cis a e' %75
    a2 g4
    fis2 e4
    d2 cis4
    R2.
    r4 r d %80
    cis a d
    d cis fis
    e e d
    cis a d~
    d cis2 %85
    d4 r r
    R2.*13 \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      r4 r8 \mvTr h\pE^\soloE h h a a %100
    \appoggiatura a gis4 r8 h a a gis4
    gis8 fis h h cis h ais8. ais16
    h4 r8 h h a a gis
    \appoggiatura gis fis4 r8 e cis'4~ cis16[ cis h a]
    h4~ h16[ h a gis] a4~ a16[ a gis fis] %105
    \appoggiatura a8 gis4\trill a\trill h\trill cis\trill
    dis(\trill e8) a, \tempoEtIncarnatusB gis4( fis8.) fis16
    e1\fermata \bar "||" %108 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  bi -- _ li --
  um.

  Et in u -- num %51
  Do -- mi -- num,
  Do -- mi -- num, Je -- sum
  Chri -- stum,
  Fi -- li -- um %55
  De -- i u -- ni --
  ge -- ni -- tum.
  Et ex
  Pa -- tre
  na -- tum an -- te %60
  o -- mni -- a
  sae -- cu -- la, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri:
  Per quem %65
  o -- mni -- a
  fa -- cta
  sunt.
  Qui
  pro -- pter nos %70
  ho -- mi -- nes,
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- %75
  scen -- _
  _ _
  _ dit,

  de -- %80
  scen -- dit de
  coe -- lis, de --
  scen -- dit, de --
  scen -- dit de __
  coe -- %85
  lis.

  Et in -- car -- na -- tus %100
  est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- ctus
  est, et ho --
  _ _ %105
  _ _ _ _
  _ mo fa -- ctus
  est. %108 finis
}

CrucifixusSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #109
    R1*3 %111
    \mvTr h'4.\pE^\soloE h8 h h r4
    e8. c16 c8 h16([ a)] g16.([ fis32)] e8 r e'
    f f f e e dis r4
    d8. d16 d8 d c c r4 %115
    c8 c c8. c16 b8 b r b
    cis( d4) g,8 \appoggiatura g fis!4 r8 a
    b4. b8 \appoggiatura b a4 r8 c?
    h32([ a g8.] \once \stemUp h8) a g4 r
    r r8 d' d8. d16 d8 d %120
    c16([ h)] a8 r4 r r8 e'
    e8. e16 e8 e e dis c!4~
    c8 c c8. c16 h4 e,
    a8. a16 a8 a g4 e
    r8 c' c c h4. a8
    g4 fis e r
    R1*3
    R1\fermata \bar "||"
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %112
  e -- ti -- am pro no -- bis, sub
  Pon -- ti -- o Pi -- la -- to
  pas -- sus et se -- pul -- tus, %115
  pas -- sus et se -- pul -- tus, se --
  pul -- tus est, se --
  pul -- tus est, se --
  pul -- tus est,
  sub Pon -- ti -- o Pi -- %120
  la -- to, sub
  Pon -- ti -- o Pi -- la -- to pas --
  sus et se -- pul -- tus,
  pas -- sus et se -- pul -- tus,
  se -- pul -- tus est, se -- %125
  pul -- tus est. %126 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    r8 \mvDll d'\fE^\tuttiE d c h g r4
    r8 d' d c h g r d'16 d
    c8 c c c16 c c8 h r4
    R1*3 %136
    r2 r8 d d c
    h g r d'16 d c8 c c c16 c
    c8 h r h c4 c8 c
    c h r h16 h cis4 cis8 cis %140
    d4 d g8 g16 g g8 fis
    fis e r cis cis8. cis16 cis8 cis
    d d r d dis8. dis16 dis8 dis
    e8. e16 e4 r d8 d
    cis a r e'16 e f4 f %145
    f?8 e r4 d d8 d
    d cis cis4 r d8 d
    d d16 d d8 d d4( cis)
    d r r2
    R1*5 %154
    r2 d4 d %155
    c! c8 c c4 c8 c
    h4 h8 a g e r4
    e'8. e16 e4 e8. e16 e8 e
    e dis r4 r2
    R1*14 %173
    r2 r8 \mvTr h\f^\tuttiE h h
    h4 h8 h c4. c8 %175
    h4 h h h
    h8. h16 h8 h c h a4
    r8 cis cis cis cis4 cis8 cis
    d4. d8 cis?4 cis
    cis? cis cis8. cis16 cis8 cis %180
    d cis h \mvTr h\pE^\soloE d4 d8 d
    d4 c!8 h c2
    h4 e8 d c4 cis
    d4. c8 h4 h
    c4. b8 \once \tieDashed a2~ %185
    a gis8[ e] a4~
    a gis a r
    R1*5 \bar "||" %192
    \tempoMortuorum R1 \noBreak
    b4.\p b8 b2~
    b~ b8 a4 g8~ %195
    g4. fis!8 \tempoMortuorumB g4 r
    R1*10 %207
    R1\fermata \bar "||" %208 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %131
  et re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a di -- e.

  Et re -- sur -- %137
  re -- xit, re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras. Et a -- scen -- dit in %140
  coe -- lum, se -- det ad dex -- tram
  Pa -- tris. Et i -- te -- rum ven --
  tu -- rus, ven -- tu -- rus est cum
  glo -- ri -- a iu -- di --
  ca -- re, iu -- di -- ca -- re %145
  vi -- vos, vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit fi --
  nis.

  Et in %155
  Spi -- ri -- tum San -- ctum, in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem.

  Et u -- nam %174
  san -- ctam ca -- tho -- li -- %175
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %180
  cle -- si -- am. Con -- fi -- te -- or
  u -- num ba -- pti -- sma
  in re -- mis -- si --
  o -- nem pec -- ca --
  to -- _ _ %185
  _ _
  _ rum.

  Mor -- tu -- o -- %194
  _ _ %195
  _ rum. %196 finis
}

EtVitamSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #208
    r4 r \mvTr a'\fE^\tuttiE
    a a r8 a
    g2 g4 %210
    fis4. fis8 fis4
    a2.~
    a4 gis2
    a4 a r \noBreak
    R2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen r4 d2 cis4 \noBreak
    r d2\p cis4
    r fis2\f e4~
    e d2 c4~
    c h2 a4~ %220
    a g2 fis4
    r d'2 cis!4
    r c2 h4
    r h2 a4
    r a2 g4 %225
    r e'2 dis4
    r e dis e~
    e dis e r
    e2 fis
    d e %230
    d r4 g~
    g fis2 e4~
    e d2 c4~
    c h2 a4~
    a d2 d4-! %235
    c-! h-! a2
    g4 e'2 d4
    cis!2 h4 r
    R1*3 %241
    r2 r4 fis'~
    fis e r \once \tieDashed g~
    g fis r a~
    a g2 fis4~ %245
    fis e2 g4~
    g fis2 e4
    d cis r b~
    b a2 gis4~
    gis a2 d4 %250
    cis d2 cis4
    d r r2
    r4 d2 cis4
    r d2 h4
    c-! c2-! h4-! %255
    r d2\pE h4
    c-! c2-! h4-!
    r g'2\fE fis4~
    fis e2 d4~
    d g2\pE fis4~ %260
    fis e2 d4~
    d h2\fE a4~
    a g2 fis4
    e cis' d2~
    d cis %265
    d r4 e~
    e d2 cis4
    d-! r8 fis-! e4-! cis-!
    d-! r r2\fermata \bar "|." %269 FINIS
  }
}

EtVitamSopranoLyrics = \lyricmode {
  Et %208
  vi -- tam ven --
  tu -- ri %210
  sae -- cu -- li,
  a --
  _
  _ men.
  %215
  A -- men,
  a -- men,
  a -- _
  _ _
  _ _ %220
  _ men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %225
  a -- men,
  \xE a -- _ _
  _ men, \x
  a -- _
  men, a -- %230
  men, a --
  _ _
  _ _
  _ _
  _ men, %235
  a -- _ _
  men, \xE a -- _
  _ men, \x

  a -- %242
  men, a --
  men, a --
  _ _ %245
  _ _
  _ _
  _ men, a --
  _ _
  _ _ %250
  _ _ _
  men,
  a -- men,
  \xE a -- _
  _ _ men, %255
  a -- _
  _ _ \x men,
  a -- _
  _ _
  _ _ %260
  _ _
  _ _
  _ _
  _ _ _
  _ %265
  men, a --
  _ _
  men, a -- _ _
  men. %269 FINIS
}

SanctusSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d'4.(\fE^\tuttiE cis16[ h] a4) a
    h4.( a16[ g] fis4) fis
    a4. a8 a4 a8 a
    a4 a g4. g8
    g([ fis)] r4 h h8 h %5
    h4 h a a8 a
    gis4 a a gis \noBreak
    a1\fermata \bar "||"
    \time 3/4 \tempoPleni e'4 e e \noBreak
    d2 \appoggiatura cis8 h4 %10
    cis4. e8 e4
    d \appoggiatura cis h2
    cis4. e8 e4
    fis e r
    fis fis fis %15
    g2 \appoggiatura fis8 e4
    fis4. fis8 fis4
    g \appoggiatura fis4 e2
    fis2.~
    fis4 e d %20
    \appoggiatura { cis16[ d] } e2.~
    e4 d c
    \appoggiatura { h16[ c?] } d2.~
    d4 cis? h
    ais4. cis8 cis4 %25
    d cis r
    d d d
    e2 \appoggiatura d8 cis4
    d d d
    e \appoggiatura d cis2 %30
    d8 cis16 h \appoggiatura d4 cis4.( h8)
    h4 r \tempoOsanna h
    d d r8 r16 d
    cis4 cis r8 r16 cis
    cis4( h) a %35
    gis2 fis4
    fis'( eis2)
    fis4 r r\fermata \bar "||" %38 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  San -- ctus,
  San -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth, Do -- mi -- nus %5
  De -- us, Do -- mi -- nus
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
  glo --
  ri -- a, %20
  glo --
  ri -- a,
  glo --
  ri -- a,
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

OsannaSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 \mvTr h'16\fE^\tuttiE
    d4 d r8 r16 d %136
    cis4 cis r8 r16 cis
    d2 d4
    d2 d4
    d2(^\critnote cis4) %140
    d2.\fermata \bar "|." %141 FINIS
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- san -- na, o -- %136
  san -- na, o --
  san -- na
  in ex --
  cel -- %140
  sis. %141 FINIS
}

AgnusDeiSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 \mvTr a'4\fE^\tuttiE a
    a a8 a h2
    a4 r8 a g2
    fis4 r8 fis gis gis gis4
    a2 r %5
    r8 a4 a8 gis4 gis
    r8 g4 g8 fis4 fis
    fis2 \appoggiatura fis8 e4 r4 \noBreak
    R1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      \mvTr a2\fE^\soloE d4 \noBreak %10
    cis d r8 d
    b4 a a
    gis8([ a)] a4 r8 g
    f e \appoggiatura g4 f2
    \appoggiatura f8 e4 r r %15
    r es' d
    cis2 d4
    r d c
    h!2 c4
    r c b %20
    a2\p a4~
    a \appoggiatura c4 h!2\f \noBreak
    \mvTrr a2.^\critnote\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusDeiD
      \mvTr a4\fE^\tuttiE a a a8 a \noBreak
    h2 a4 r8 a %25
    g2 fis4 r8 fis
    fis4 fis fis2
    \appoggiatura fis8 e4 r r2\fermata \bar "||" %28 finis
  }
}

AgnusDeiSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta mun --
  di: %5
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  A -- gnus %10
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun --
  di: %15
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %20
  re -- re __
  no --
  bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- %25
  ca -- ta, pec --
  ca -- ta mun --
  di: %28 finis
}

DonaNobisSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #29
    R1*2 %30
    \mvTr a'8.\fE^\tuttiE a16 a8 a d4 r8 d
    cis4 fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4
    d8[ a] d2 cis4 %35
    d4. e8 fis2
    e4. d16[ cis] d8[ cis] h[ a16 h]
    cis8[ a e' d] cis4 h
    a fis' h,8 e4 d16[ e]
    fis4 a, gis a~ %40
    a gis a e'
    cis fis h, e8[ d]
    cis[ cis16 d] cis8[ h] a[ cis] fis4~
    fis8[ e16 d] e4~ e8[ d16 cis] d4~
    d8[ cis h a] gis[ e] gis[ a16 h] %45
    cis4. h16[ a] h2
    a4. h8 cis4 r8 cis
    h4. a16[ gis] a4. gis16[ a]
    h8 e, e'4~ e8[ d16 cis] d4
    e2 d %50
    cis8[ fis,] fis'2 eis4
    fis2 r
    R1*6 %58
    h,8. h16 h8 h fis'4 r8 fis
    d4 g cis, fis~ %60
    fis8[ e16 dis] e4~ e8[ d16 cis] d4
    cis r r8 d h4
    e ais, d8[ h h cis]
    d4. cis16[ h] cis4. h16[ ais]
    h4. cis8 fis,4 r %65
    r e' d g!
    cis, \once \tieDashed fis~ fis8[ e16 dis] e4~
    e8[ d16 cis] d8[ h] c?4. h16[ cis?]
    dis8[ h] e2 dis4
    e r r2 %70
    g,8. g16 g8 g d'4 r8 c
    h4 e a, d~
    d8[ c h c] d4 fis,
    g8 h4 a16[ g] a4. g16[ fis]
    e8[ e'] d4. cis!16[ h] cis8[ e] %75
    a,4 r a8. a16 a8 a
    d4 r8 d cis4 fis
    h, e8[ d] cis[ a] e'4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4
    d4. e8 fis2 %80
    e4. d16[ cis] d4. cis16[ h]
    a8[ e] a2 gis4
    a r d8. d16 d8 d
    a'4 r8 g fis4 h
    e, a~ a8[ g16 fis] g4~ %85
    g fis e2
    d4 \tempoDonaNobisFinis c h2~
    h4 a8[ g] a2\fermata \bar "|." %88 FINIS
  }
}

DonaNobisSopranoLyrics = \lyricmode {
  Do -- na no -- bis pa -- _ %31
  _ _ _ _
  _ _ _ _
  _ _
  _ _ _ %35
  cem, pa -- _
  _ _ _ _
  _ _ _
  cem, pa -- _ _ _
  _ _ _ _ %40
  _ cem, pa --
  _ _ _ _
  _ _ _ _
  _ _
  _ _ %45
  _ _ _
  _ _ cem, pa --
  _ _ _ _
  cem, pa -- _ _
  _ _ %50
  _ _ _
  cem.

  Do -- na no -- bis pa -- _ %59
  _ _ _ _ %60
  _ _
  cem, pa -- _
  _ _ _
  _ _ _ _
  _ _ cem, %65
  pa -- _ _
  _ _ _
  _ _ _
  _ _ _
  cem. %70
  Do -- na no -- bis pa -- _
  _ _ _ _
  _ _
  _ _ _ _ _
  _ _ _ _ %75
  cem. Do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  _ _
  _ _ _ %80
  _ _ _ _
  _ _ _
  cem. Do -- na no -- bis
  pa -- _ _ _
  _ _ _ %85
  _ _
  cem, pa -- _
  _ cem. %88 FINIS
}
