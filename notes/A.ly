\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr fis4\fE^\tuttiE fis fis r
    fis4. fis8 fis4. fis8
    fis2 e4 r8 e
    gis2 fis4 r
    fis8. fis16 fis8 fis fis e r e %5
    e2~ e8 d r d
    d2~ d8 cis4 e8
    fis2 e4 r
    R1
    \tempoKyrieB R\fermata \bar "||" %10 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son. %8 finis
}

ChristeAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #11
    R4.*27 %37
    \mvTr a'4\pE^\soloE\trill a8
    h a r
    e a fis %40
    \appoggiatura e d4\trill cis8
    a'4\trill a8
    h32[( gis16.]) a8 r
    e a fis
    \appoggiatura e d4\trill cis8 %45
    dis4.
    e8[ \appoggiatura { fis16[ gis] } a8 gis]~
    gis[ fis32( e16.) dis32( cis16.)]
    h32([ ais16.)] h8 r
    R4.*2 %51
    a'!8 a a
    a32([ gis16.)] gis4
    fis32([ gis a16)] a4~
    a8 gis4 %55
    g8( ais4)
    ais16([ h)] h,8 r
    R4.*2
    a'!16([ cis)] cis8 h16[( a)] %60
    gis8([ \tuplet 3/2 8 { a16 gis a)] } h8
    r cis h16 a
    gis8[ \tuplet 3/2 8 { a16 gis a } h8]
    cis32([ h16.) a32( gis16.) fis32( e16.)]
    fis8[ \tuplet 3/2 8 { gis16 fis gis } a8] %65
    h32([ a16.) gis32( fis16.) e32( dis16.)]
    e8[ \tuplet 3/2 8 { fis16 e fis } gis8]
    a32([ gis16.) fis32( e16.) dis32( cis16.)]
    \tuplet 3/2 8 { dis16[ e dis] e[ fis e] fis[ gis fis] }
    \tuplet 3/2 8 { gis[ fis e] } a8[ gis] %70
    gis fis r
    a a a
    gis([ dis)] e
    e16([ cis)] \appoggiatura e8 dis4
    e8 a4 %75
    gis8([ dis)] e
    e16([ cis)] \appoggiatura e8 dis4
    e r8
    R4.*14 %92
    e4 e8
    fis e
    r h' e, cis' %95
    \appoggiatura h a4 gis8
    a4 a8
    h a r
    e a fis
    \appoggiatura e d4 cis8 %100
    e fis g
    g4.~
    g8[ fis e]
    e16[ dis] dis4
    d8 e fis %105
    fis4.~
    fis8[ e d]
    d16[ cis] cis4
    fis8 a a
    a32[ gis16.] h4~ %110
    h32[ a16.] d8[ cis]
    cis h r
    R4.*2
    g8 g g %115
    g?32([ fis16.)] fis4
    a8 a a
    a32([ gis!16.)] gis4
    d'8 d d
    cis([ gis)] a %120
    fis \appoggiatura a gis4
    a4.
    c8 c8. h32([ a)]
    a16([ gis)] gis4
    c8 c8. h32([ a)] %125
    a16([ gis)] gis4
    e8 e e
    fis16[ g8 gis a16]~
    a8[ \tuplet 3/2 8 { h16 a gis } a8]
    gis16[ a8 ais h16]~ %130
    h8[ \tuplet 3/2 8 { cis16 h ais } h8]
    a32([ cis16.) h32( a16.) gis32( fis16.)]
    e8[ h' cis]
    cis h r
    d d d %135
    cis([ gis)] a
    a16([ fis)] \appoggiatura a8 gis4
    a8 d,4
    cis8([ gis')] a8
    a16([ fis)] \appoggiatura a8\fermata gis4 %140
    a4 r8
    R4.*17 %158
    R4.\fermata \bar "||" %159 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- ste, %38
  Chri -- ste,
  Chri -- ste e -- %40
  lei -- son,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, %45
  e --
  lei --

  _ son,

  Chri -- ste e -- %52
  lei -- son,
  e -- lei --
  son, %55
  e --
  lei -- son,

  Chri -- ste e -- %60
  lei -- son,
  Chri -- ste e --
  lei --
  _
  _ %65
  _
  _
  _
  _ _ _
  _ _ %70
  _ son,
  Chri -- ste e --
  lei -- son,
  e -- lei --
  son, e -- %75
  lei -- son,
  e -- lei --
  son.

  Chri -- ste, %93
  Chri -- ste,
  Chri -- ste e -- %95
  lei -- son,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, %100
  Chri -- ste e --
  lei --

  _ son,
  Chri -- ste e -- %105
  lei --

  _ son,
  Chri -- ste e --
  lei -- _ %110
  _
  _ son,

  Chri -- ste e -- %115
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son, %120
  e -- lei --
  son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %125
  lei -- son,
  Chri -- ste e --
  lei --

  _ %130

  _
  _
  _ son,
  Chri -- ste e -- %135
  lei -- son,
  e -- lei --
  son, e --
  lei -- son,
  e -- lei -- %140
  son. %141 finis
}

KyrieIIAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #160
    \mvTr d8.\fE^\tuttiE d16 d8 d a'4 r8 g
    fis4 h e, a8[ g]
    fis[ fis16 g] fis8[ e] d[ fis] h4~
    h8[ a16 g] a4~ a8[ gis?16 fis] gis4
    a8[ a,] a'2 g4
    fis4. e16[ d] e4 a~ %165
    a8[ g] fis[ e16 fis] g8[ fis] e4
    fis8 d a'4. g8 fis4
    g8[ h] e,4 fis8[ a g fis]
    e2~ e8[ fis] g4
    cis, a' g a~ %170
    a8[ g fis d] h'4 a8 e
    fis4( e) e r
    R1
    r2 r4 a
    gis cis fis, h8[ a] %175
    gis[ gis16 a] gis8[ fis] e[ gis] h4~
    h8[ a16 gis] a4~ a8[ gis16 fis] gis4
    a8[ fis e d] cis a r4
    R1
    r4 r8 e' h'4. a16[ h] %180
    gis8[ h e, a] fis4 h8[ a]
    gis4 a gis2
    fis r
    R1*6 %189
    r2 fis8. fis16 fis8 fis %190
    h4 r8 h ais4 d
    gis, cis8[ h] ais4 h~
    h ais8 ais h4. cis16[ h]
    ais4. gis8 fis[ g fis e]
    fis[ h,] d4 e h~ %195
    h8 e4( d8) cis4( fis)
    fis r r2
    r4 r8 cis' h4. ais16[ gis]
    ais4 h2 a4~
    a g! fis2 %200
    r8 g e4 a4. d,8
    g4. fis16[ g] a2~
    a4 g2 fis4
    g r8 g a4. g16[ fis]
    g4. fis16[ e] fis4. e16[ d] %205
    e4 fis g2
    fis e
    d8. d16 d8 d a'4 r8 a
    gis4 h a r8 e
    a4. g16[ fis] g4. fis16[ g] %210
    a8[ d,] a'4. g8[ fis d]
    g4. fis16[ e] fis4 e~
    e8[ d16 e] fis2 e4
    e a fis h
    e, a4. g8[ fis g] %215
    a2 h
    a1^\critnote
    fis4^\critnote \tempoKyrieIIFinis a2 g4~
    g fis8[ e] fis2\fermata \bar "|." %219 FINIS
  }
}

KyrieIIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _ %160
  _ _ _ _
  _ _ _ _
  _ _
  _ _ _
  _ _ _ _ %165
  _ _ _
  son, e -- lei -- _ _
  _ _ _
  _ _
  son, e -- lei -- _ %170
  _ son, e --
  lei -- son,

  e --
  lei -- _ _ _ %175
  _ _ _ _
  _ _
  _ _ son,

  e -- lei -- _ %180
  _ _ _
  _ _ _
  son.

  Ky -- ri -- e e -- %190
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- _
  _ _ _
  _ _ _ son, __ %195
  e -- lei --
  son,
  e -- lei -- _
  _ _ _
  _ son, %200
  e -- lei -- _ _
  _ _ _
  _ _
  son, e -- lei -- _
  _ _ _ _ %205
  _ _ _
  _ son.
  Ky -- ri -- e e -- lei -- _
  _ _ son, e --
  \xE lei -- _ _ _ %210
  _ _ _
  _ _ _ _
  _ _
  \x son, e -- lei -- _
  _ _ _ %215
  _ _
  _
  son, e -- lei --
  _ son. %219 FINIS
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr a'8.\fE^\tuttiE a16 a8 r
    r2 a8. a16 a4
    a8 a16 a a8 a a4 a
    a8 a16 a a8 a a4 a
    h a gis a %5
    a( gis) a r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoGloriaB a8. a16 h8. h16 ais4. ais8 %10
    h4. h8 a2 \noBreak
    cis,8([\pocoPE d e)] fis g([ a fis)] d \bar "||"
    \time 3/8 \tempoGloriaC d4.~ \noBreak
    d8 cis r\fermata
    \tempoGloriaD R4.*4 %18
    d4\fE cis8
    d d d %20
    r d e
    d d d
    d e4
    d8([ a')] a
    h( a4) %25
    a8 a\p a
    a4 a8 \noBreak
    h( a4) \bar "||"
    \time 4/4 \tempoGloriaE a4 r r8 a\fE a fis \noBreak
    r2 r8 a a fis %30
    r a a a a4 a8 a
    a4 a8 a a4 a8 a
    a4 a gis8 gis gis gis
    a2 gis8 gis gis gis
    a([ cis h)] gis a cis cis cis %35
    cis4( h8) gis a cis cis cis
    cis4( h ais4.) h8
    h4 r r2
    R1*4 %42
    r2 \mvTr h4\fE^\tuttiE h8 h
    h4 ais h h
    h ais h h8 h %45
    h h h h a4 g
    fis r \mvTr e\pE^\soloE e8 e
    c' a h4 a4. g16 fis
    g4 e r g8 g
    g4 g h4. a16 g
    fis4 d r d'8 d
    d[ c16 h] a8[ h] c2~
    c8[ h16 a] g8[ a] h4 h
    a8 fis g4 g( fis)
    g r\mvTr a4\fE^\tuttiE a8 a %55
    h8. h16 h8 h a8. a16 a8^\critnote r
    h4 h h fis
    g8. g16 g8 g fis8. fis16 fis4
    e4( g fis \once \stemUp h8) a
    fis2 g4 r %60
    r a2 a4
    a a r2
    R1*7 %69
    \mvTr fis4\fE^\tuttiE fis8 fis e4 e %70
    fis fis8 fis e4^\critnote e
    e4. h'8 a4 a
    a a a g \noBreak
    a a8 a a4 a\fermata \bar "||"
    \tempoGloriaF a8. a16 h4 a2 \bar "||" %75
    \tempoGloriaG a4 r r2 \noBreak
    R1*6 %82
    R1\fermata \bar "||" %83 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  lau -- da -- mus, \x %30
  lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi -- %35
  ca -- mus te, glo -- ri -- fi --
  ca -- mus
  te.

  Do -- mi -- ne %43
  \xE De -- us, Rex coe --
  le -- stis, \x Pa -- ter o -- %45
  mni -- po -- tens, o -- mni -- po --
  tens. Gra -- ti -- as
  a -- gi -- mus, a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am %50
  tu -- am, pro -- pter
  ma -- _ _
  _ _ gnam
  glo -- ri -- am tu --
  am, Do -- mi -- ne %55
  Fi -- li u -- ni -- ge -- ni -- te,
  \xE Je -- su Chri -- ste,
  Fi -- li u -- ni -- ge -- ni -- te, \x
  Je -- su
  \xE Chri -- \x ste, %60
  Je -- su
  Chri -- ste.

  Do -- mi -- ne De -- us, %70
  Do -- mi -- ne De -- us,
  A -- gnus De -- i,
  A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- %75
  tris. %76 finis
}

QuiTollisAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #84
    r4 r8 \mvTr f\fE^\tuttiE g4 g8 g
    g f r a a4 gis %85
    a a r8 a4 a8
    a4 a a2~
    a4 gis8[ fis] e4 r \noBreak
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    R4.*99 \noBreak %188
    R4.\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      r4 r8 \mvTr e\fE^\tuttiE e e16 e e8 e \noBreak %190
    f f r4 << { \oneVoice r2 } \\ { s8 \tempoQuiTollisD s4. } >>
    r8 es4 es8 es4 es
    r8 f4 f8 f e r4
    r2 r8 d4 d8
    d2( c4) e %195
    e2 e\fermata \bar "||"
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- lis pec -- %84
  ca -- ta, pec -- ca -- ta %85
  mun -- di: Mi -- se --
  re -- re no --
  _ bis. %88

  Qui se -- des ad dex -- tram %190
  Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se --
  re -- re %195
  no -- bis. %196 finis
}

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #197
    R1*21 %217
    r2 \mvTr e8.\pE^\soloE e16 e8 e
    h'16([ gis)] e8 r e e cis' h a
    h e, r h a'4. a8 %220
    gis8. fis16 e8 h a'4 a8 a
    gis8. fis16 e8 r fis([ ais h)] gis
    \appoggiatura fis4 e2\trill dis4 r
    r8 gis4 fis8 fis e r4
    r8 gis4 fis8 fis e r4 %225
    r2 r8 e fis gis
    a4( gis?) fis8 fis gis ais
    h fis fis dis e4 e8 e
    e dis dis dis e4 e
    e8 dis4 e8 fis16[ gis] a4 gis16[ fis] %230
    e8 fis4 gis8 a h4 a16[ gis]
    a8 fis4 gis fis8 r4
    h4. e,8 e4( dis)
    e8 a[( h cis] h4.) fis8
    e4( dis)\trill e r %235
    R1*9 %244
    e8. e16 e8 e h'16([ gis)] e4 e8 %245
    h' gis \appoggiatura h a4\trill gis r
    R1*2
    r8 ais4 ais8 h4 fis
    R1 %250
    r8 gis4 gis8 a!4 e
    R1
    r8 fis4 fis8 fis e r4
    r8 e fis gis a4( g)
    fis8 fis gis ais h4 a %255
    gis r8 d'! \appoggiatura d cis4.( h8)
    \appoggiatura h a4. gis8 \appoggiatura gis fis4. e8
    \appoggiatura e d4. e'8 \appoggiatura e d4. cis8
    \appoggiatura cis h4. a8 \appoggiatura a gis!4. fis8
    \appoggiatura fis e4 r8 gis a4 a %260
    a8 gis gis gis a4 a8 a
    a gis gis gis gis16([ a] h4) a8
    a gis4 fis a gis8~
    gis fis4 e16[ dis] e8 e r4
    fis4 fis gis!4.(\trillE a8) %265
    a4 r8 a, g'4. g8
    fis16([ e)] d4 a8 g'4. g8
    fis8. e16 d8 h a'4. a8
    gis!8. fis16 e8 h a'4 a8 a
    gis8. fis16 e4 a a %270
    a8 gis r4 a4. a8
    a gis r4 d4. e8
    e4. gis8 a4. gis16([ fis)]
    e4. d16[ cis] h2
    a4 r r2 %275
    R1*10 %285
    R1\fermata \bar "||" %286 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am tu %218
  so -- lus, tu so -- lus, so -- lus
  san -- ctus, tu so -- lus %220
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus Je -- su
  Chri -- ste,
  Je -- su Chri -- ste,
  Je -- su Chri -- ste, %225
  tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, tu so -- lus
  san -- _ _ _ _ _ %230
  _ _ _ _ _ _
  _ _ _ ctus,
  Je -- su Chri --
  ste, Je -- su
  Chri -- ste. %235

  Quo -- ni -- am tu so -- lus, tu %245
  so -- lus san -- ctus,

  Je -- su Chri -- ste, %249
  %250
  Je -- su Chri -- ste,

  Je -- su Chri -- ste,
  tu so -- lus san --
  ctus, tu so -- lus Do -- mi -- %255
  nus, tu so --
  lus al -- tis -- si --
  mus, tu so -- lus,
  so -- lus Do -- mi --
  nus, tu so -- lus %260
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, tu so -- lus
  san -- _ _ _ _
  _ _ _ ctus,
  Je -- su Chri -- %265
  ste, tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su %270
  Chri -- ste, Je -- su
  Chri -- ste, Je -- _
  _ _ _ su
  Chri -- _ _
  ste. %275 finis
}

CumSanctoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*8 %294
    r8 \mvTr d\fE^\tuttiE d d e8. e16 fis8 fis %295
    g g16 fis e8 e fis fis4\trill e16[ fis]
    g8 g4\trill fis16[ g] fis4 gis
    a8[ g] fis[ e16 fis] g8[ d] g4~
    g fis g( e)
    d r8 gis-! e4-! r8 a-! %300
    fis4-! r8 h-! g[ fis16 g] a8[ g]
    fis4-! r8 g-! e4-! r8 fis-!
    g4. fis8 e8[ g] d4
    r8 h'-! g4-! r8 a-! d,4-!
    r8 g-! h4-! a h~ %305
    h a gis a~
    a gis a r
    R1*6 %313
    r4 fis2 eis4
    fis d cis8[ h a fis] %315
    fis'[ cis] fis4. eis16[ dis] eis4
    fis r r8 gis gis gis
    a8. a16 h8 h cis h16 a gis8 gis
    a4. gis?8 fis4 gis
    r8 a-! fis4-! r8 h a4~ %320
    a g!2 fis4~
    fis fis g2
    fis2~ fis8[ h,] e4
    d8 d-! h4-! r8 fis'-! ais,4-!
    r8 ais'-! cis4-! r8 h-! ais4~ %325
    ais8[ gis] fis2 gis4
    r8 fis fis fis g8. g16 a8 a
    fis fis16 fis g!8 g a2
    g fis8 h4 a16[ g]
    fis2 e4 r %330
    R1*9 %339
    << { \oneVoice R1 } \\ { s4 \tempoCumSanctoB s2. } >> %340
    \tempoCumSanctoC r4 a4. gis8 a4
    fis gis a r
    r8 d, d d e8. e16 fis8 fis
    g g16 fis e8 e fis4 e8 a
    d,4 r8 cis a4 r8 h' %345
    a4 g fis r8 fis
    g4-! r8 a-! g4-! r8 g-!
    a d, a'4 r8 g a4~
    a h e, r8 a-!
    d,4-! r8 g-! e4-! r %350
    r8 d e e fis8. fis16 gis8 gis
    a g16 fis e8 e fis4 gis
    r8 fis fis fis gis8. gis16 ais8 ais
    h a16 g fis8 fis g!4 ais
    r8 gis gis gis ais8. ais16 h8 h %355
    cis h16 a gis8 gis ais4 h~
    h a2 g4~
    g fis r8 g g g
    a8. a16 h8 h c c16 h a8 a
    h h4\trill a16[ h] c8 c4\trill h16[ c] %360
    h4 cis d8 fis, fis fis
    g8. g16 a8 a h h16 a g8 g
    a[ d,] a'4 r8 h-! a4-!
    a r r8 e e e
    fis8. fis16 fis8 fis g g16 fis e8 e %365
    fis fis4\trillE e16[ fis] e8 cis cis cis
    d8. d16 e8 e d a16 a a'8 a
    g[( fis e] a4) a8 h4
    e, r8 a-! a,4-! r8 fis'
    h4 a a r8 h %370
    g4 r8 g a4 r8 h
    g4 a h8[ a g e]
    fis[ g16 a] h8[ a] c[ h] a4
    a r r2
    r8 d, d d e8. e16 fis8 fis %375
    g g16 fis e8 e fis fis4\trill e16[ fis]
    g8 g4\trill fis16[ g] fis4 gis
    a8[ g fis] d r4 g~
    g fis g e
    d r8 h'( e, a4) a8 %380
    h4 r8 a a4 r8 a~
    a a h([ a)] fis4 h8([ a)]
    a4 r r2\fermata \bar "|." %383 FINIS
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %295
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _
  _ _ _ _
  tris, a --
  men, a -- _ _ %300
  _ _ _ _
  _ _ _ _
  _ _ _ men,
  a -- _ _ _
  _ _ _ _ %305
  _ _ _
  _ men.

  A -- _ %314
  _ _ _ %315
  _ _ _ _
  men, \xE cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i \x
  Pa -- _ _ tris,
  a -- _ _ _ %320
  _ _
  men, a --
  _ _
  men, a -- _ _ _
  _ _ _ _ %325
  _ men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris, a -- _ _
  _ men. %330

  A -- _ _ %341
  _ _ men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- _ _ %345
  _ _ men, a --
  _ _ _ _
  _ men, a -- _ _
  _ men, a --
  _ _ men, %350
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  cum San -- cto Spi -- ri -- tu in %355
  glo -- ri -- a De -- i Pa -- _
  _ _
  tris, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _ _ _ _ %360
  _ _ tris, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- _ _ _
  tris, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i %365
  Pa -- _ _ tris, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- _ _
  _ _ men, a -- %370
  _ _ _ _
  _ _ _
  _ _ _ _
  men,
  cum San -- cto Spi -- ri -- tu in %375
  glo -- ri -- a De -- i Pa -- _ _
  _ _ _ _ _
  _ tris, a --
  _ _ _
  men, a -- men, %380
  a -- _ men, a --
  men, a -- men, a --
  men. %383 FINIS
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*19 %19
    \mvTr a'4\fE^\tuttiE a8 a a a %20
    a4 a r
    h h8 h h h
    h4 h r
    h h h
    h h r %25
    h h h
    h8([ a)] a4 a8 a
    g4. g8 g4
    fis4. fis8 a4
    a a a %30
    gis4. gis8 gis4
    gis2 \appoggiatura gis8 a4
    gis4. gis8 a4
    a2 gis4
    gis\pocoPE gis a( %35
    gis4.) gis8 a4
    fis(\fE e) d
    cis r r
    R2.*12 %50
    a'4. a8 a a
    a4. a8 a4
    a8 a a4 a8 a
    a4 a r
    gis gis gis %55
    gis? gis gis8 gis
    fis8. cis16 cis4 r
    R2.
    r4 a' a
    a gis r %60
    g g g
    g8([ fis)] fis4 a8 a
    gis4. gis8 gis gis
    gis?4 gis r
    r gis gis %65
    fis4. gis?8 a4
    a gis2
    a4 r r
    r r fis
    fis fis fis %70
    fis8 e e4 r
    e e e
    e8 d d4. d8
    d d g g g4
    e cis r %75
    r r cis'
    d d, cis'8[( h)]
    a2 g4
    fis2 e4
    r r a %80
    a a a
    a a a
    a a a
    a2 a4
    h a( g) %85
    fis r r
    R2.*13 \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      r4 r8 \mvTr gis\pE^\soloE gis gis fis fis \noBreak %100
    e4 r8 gis fis fis e4
    e8 dis fis fis gis fis e e
    dis4 r8 gis gis fis fis e
    dis fis h4~ h16[ h a gis] a4~
    a16[ a gis fis] gis4~ gis16[ gis fis e] fis4~ %105
    fis8 e r e e2^\tenuto
    fis4 e \tempoEtIncarnatusB e4. dis8
    e1\fermata \bar "||" %1089 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  in -- vi -- si -- %30
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

  De -- um
  ve -- rum %60
  de De -- o
  ve -- ro, con -- sub --
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
  \x lu -- tem %75
  de --
  scen -- dit, de --
  scen -- _
  _ dit,
  de -- %80
  scen -- dit de
  coe -- lis, de --
  scen -- dit, de --
  scen -- dit
  de coe -- %85
  lis.

  Et in -- car -- na -- tus %100
  \xE est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- ctus \x
  est, et ho -- _
  _ _ %105
  mo, et ho --
  _ mo fa -- ctus
  est. %108 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    r8 \mvDll h'\fE^\tuttiE h a g d r4
    r8 h' h a g d r g16 g
    g8 g fis fis16 fis g8 d r4
    R1*3 %136
    r2 r8 h' h a
    g d r g16 g g8 g fis fis16 fis
    g8 g r g g4 fis8 fis
    g g g g a4 a8 a %140
    a4 fis e8 e16 e e8 d
    d cis a'2 a8 a
    a8. a16 a4 h h8 h
    h8. h16 h8 h h8. h16 h8 h
    a8. a16 a8 a16 a h4 h %145
    a8 a r4 gis gis8 gis
    a a a4 a a
    g8 g16 g fis8 fis fis4( e)
    fis4 r r2
    R1*5 %154
    r2 fis4 fis %155
    fis fis8 fis fis4 fis8 fis
    fis fis fis4 e8 e r4
    g8. g16 g4 a8. a16 a8 a
    h h, r4 r2
    R1*14 %173
    r2 r8 \mvTr g'\f^\tuttiE g g
    g4 g8 g a4. a8 %175
    gis4 gis gis gis
    gis?8. gis16 gis8 gis a e e4
    r8 a a a a4 a8 a
    h4. h8 ais4 ais
    ais? ais ais8. ais16 ais8 ais %180
    h fis fis4 r2
    R1*7 %188
    r4 \mvTr e8\pE^\soloE fis! g4 g
    g8 g a g g fis r a %190
    d4 d, r h'8. h16 \noBreak
    c4 h h8 a r4 \bar "||"
    \tempoMortuorum r2 g4.\p g8 \noBreak
    \once \tieDashed g1~
    g2~ g8 fis!4 \once \tieDashed d8~ %195
    d2 \tempoMortuorumB d4 r
    R1*10 %207
    R1\fermata \bar "||" %208 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %131
  \xE et re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a di -- e.

  Et re -- sur -- %137
  re -- xit, re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri --
  ptu -- ras. Et a -- scen -- dit in %140
  coe -- lum, se -- det ad dex -- tram
  Pa -- tris, \x se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum  ven -- tu -- rus est cum
  glo -- ri -- a iu -- di -- ca -- re %145
  vi -- vos, \xE vi -- vos et
  mor -- tu -- os, \x cu -- ius
  \xE re -- gni non e -- rit fi --
  nis. \x

  Et in %155
  Spi -- ri -- tum San -- ctum, in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem.

  \xE Et u -- nam %174
  san -- ctam ca -- tho -- li -- %175
  cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %180
  cle -- si -- am. \x

  Et ex -- pe -- cto %189
  re -- sur -- re -- cti -- o -- nem, ex -- %190
  pe -- cto re -- sur --
  re -- cti -- o -- nem
  mor -- tu --
  o --
  _ _ %195
  rum. %196 finis
}

EtVitamAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #208
    r4 r \mvTr fis\fE^\tuttiE
    fis fis fis
    e e2 %210
    d4. d8 d4
    e2.
    d
    e4 e r \noBreak
    R2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen a2. a4 \noBreak
    a2.\pE a4
    r d2\fE cis4~
    cis h2 a4~
    a g2 fis4~ %220
    fis e2 d4
    r h'2 a4
    r a2 g4
    r g2 fis4
    r fis2 e4 %225
    r a \appoggiatura g fis2
    g fis4 h~
    h2 h4 r
    R1*2 %230
    r2 h~
    h4 a2 g4~
    g f2 e4
    d g2 g4~
    g fis! g2 %235
    r4 g2 fis4
    e h' cis! h~
    h ais h h
    h2. a4~
    a a, r d'~ %240
    d d, e2~
    e4 e r \once \tieDashed a~
    a1~
    a
    a2\trill a\trill %245
    a\trill a\trill
    a h
    a4 a f2
    g f
    e2. fis4 %250
    e fis2 e4
    fis r r2
    a2. a4
    r h2 g4
    a-! a2-! g4-! %255
    r h2\pE g4
    a-! a2-! g4-!
    r a2\fE a4~
    a g2 fis4~
    fis e2\pE d4 %260
    a' g2 \once \tieDashed fis4~
    fis g2\fE fis4~
    fis e2 d4
    cis e fis2
    e1 %265
    fis2 r4 a~
    a h2 a4
    fis-!^\critnote r8 a-! h4-! a-!
    a-! r r2\fermata \bar "|." %269 FINIS
  }
}

EtVitamAltoLyrics = \lyricmode {
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
  a -- _
  men, a -- _
  men,

  a -- %231
  _ _
  _ _
  _ _ _
  _ men, %235
  a -- _
  men, a -- _ _
  _ _ men,
  a -- _
  men, a -- %240
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
  _ _ _
  _ _
  _ _
  _ _ _
  _ %265
  men, a --
  _ _
  men, a -- _ _
  men. %269 FINIS
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a'4.(\fE^\tuttiE a16[ g] fis4) fis
    g4.(^\critnote fis16[ e] d4) d
    fis4. fis8 e4 e8 e
    e4 dis e4. e8
    e8([ dis)] r4 fis4 fis8 fis %5
    fis4 e e dis
    d  cis e e \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoPleni cis'4 cis cis
    h2 gis4 %10
    a^\critnote cis cis
    h \appoggiatura a gis2
    a4. cis8 cis4
    d cis r
    a a a %15
    h2 a4
    a a a
    h a2
    a h4
    h4. gis8 gis4 %20
    a4. a8 a4
    a4. fis8 fis4
    g!4. g8 g4
    gis4. e8 e4
    fis4. ais8 ais4 %25
    h4 ais r
    h h h
    h2 ais4
    h h h
    h \appoggiatura h ais2^\critnote %30
    fis8 e16 d e4.( d8)
    d4 r \tempoOsanna fis
    h h r8 r16 h
    h4 h r8 r16 h
    a4( gis) fis %35
    eis2 fis4
    gis2.
    a4 r r\fermata \bar "||" %38 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  San -- ctus,
  \xE San -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth, Do -- mi -- nus %5
  De -- us, \x De -- us,
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
  glo -- _
  _ ri -- a, %20
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a,
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

OsannaAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 \mvTr fis16\fE^\tuttiE
    h4 h r8 r16 h %136
    a4 a r8 r16 a
    a2 a4
    h h2
    a2. %140
    a\fermata \bar "|." %141 FINIS
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- san -- na, o -- %136
  san -- na, o --
  san -- na
  in ex --
  cel -- %140
  sis. %141 FINIS
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoAgnusDei
    r2 \mvTr fis4\fE^\tuttiE fis
    fis fis8 fis g2
    fis4 r8 fis e2
    d4 r8 d e e e4
    e2 r %5
    r8 fis4 fis8 fis4 e
    r8 e4 e8 e4^\critnote d
    d2 \appoggiatura d8 cis4^\critnote r \noBreak
    R1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \key d \major \time 4/4 \tempoAgnusDeiD
      \mvTr fis4\fE^\tuttiE fis fis fis8 fis \noBreak
    g2 fis4 r8 fis %25
    e2 e8([^\critnote d)] r d
    d4 d d2
    \appoggiatura d8 cis4 r r2\fermata \bar "||" %28 finis
  }
}

AgnusDeiAltoLyrics = \lyricmode {
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

DonaNobisAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #29
    \mvTr d8.\fE^\tuttiE d16 d8 d a'4 r8 g
    fis4 h e, a8[ g] %30
    fis[ fis16 g] fis8[ e] d[ fis] h4~
    h8[ a16 g] a4~ a8[ gis16 fis] gis4
    a8[ a,] a'2 g4
    fis4. e16[ d] e4 \once \tieDashed a~
    a8[ g] fis[ e16 fis] g8[ fis] e4 %35
    fis8 d a'4. g8 fis4
    g8[ h] e,4 fis8[ a g fis]
    e2~ e8[ fis] g4
    cis, a' g a~
    a8[ g fis d] h'4 a8[ e] %40
    fis4 e e r
    R1
    r2 r4 a
    gis cis fis, h8[ a]
    gis[ gis16 a] gis8[ fis] e[ gis] h4~ %45
    h8[ a16 gis] a4~ a8[ gis16 fis] gis4
    a8[ fis e d] cis a r4
    R1
    r4 r8 e' h'4. a16[ h]
    gis8[ h e, a] fis4 h8[ a] %50
    gis4 a gis2
    fis r
    R1*6 %58
    r2 fis8. fis16 fis8 fis
    h4 r8 h ais4 d %60
    gis, cis8[ h] ais4 h~
    h ais8 ais h4. cis16[ h]
    ais4. gis8 fis[ g? fis e]
    fis[ h,] d4 e h~
    h8 e4 d8 cis4 fis %65
    fis r r2
    r4 r8 cis' h4. ais?16[ gis]
    ais4 h2 a4~
    a g! fis2
    r8 g e4 a4. d,8 %70
    g4. fis16[ g] a2~
    a4 g2 fis4
    g r8 g a4. g16[ fis]
    g4. fis16[ e] fis4. e16[ d]
    e4 fis g2 %75
    fis e
    d8. d16 d8 d a'4 r8 a
    gis4 h a r8 e
    a4. g16[ fis] g4. fis16[ g]
    a8[ d,] a'4. g8[ fis d] %80
    g4. fis16[ e] fis4 e~
    e8[ d16 e] fis2 e4
    e a fis h
    e, a4. g8[ fis g]
    a2 h %85
    a1^\critnote
    fis4^\critnote \tempoDonaNobisFinis a2 g4~
    g fis8[ e] fis2\fermata \bar "|." %88 FINIS
  }
}

DonaNobisAltoLyrics = \lyricmode {
  Do -- na no -- bis pa -- _ %29
  _ _ _ _ %30
  _ _ _ _
  _ _
  _ _ _
  _ _ _ _
  _ _ _ %35
  cem, pa -- _ _ _
  _ _ _
  _ _
  cem, pa -- _ _
  _ _ %40
  _ _ cem,

  pa --
  _ _ _ _
  _ _ _ _ %45
  _ _
  _ _ cem,

  pa -- _ _
  _ _ _ %50
  _ _ _
  cem.

  Do -- na no -- bis %59
  pa -- _ _ _ %60
  _ _ _ _
  cem, pa -- _ _
  _ _ _
  _ _ _ cem, __
  pa -- _ _ _ %65
  cem,
  pa -- _ _
  _ _ _
  _ cem,
  pa -- _ _ _ %70
  _ _ _
  _ _
  cem, pa -- _ _
  _ _ _ _
  _ _ _ %75
  _ cem.
  Do -- na no -- bis pa -- _
  _ _ cem, pa --
  _ _ _ _
  _ _ _ %80
  _ _ _ _
  _ _
  cem, pa -- _ _
  _ _ _
  _ _ %85
  _
  cem, pa -- _
  _ cem. %88 FINIS
}
