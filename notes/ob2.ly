\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    d'8-!\fE d,-! r4 r2
    r8 fis fis fis fis4 r
    fis8 fis fis fis e gis gis gis
    gis? gis gis gis fis ais? ais ais
    a fis fis fis e gis gis gis %5
    g e e e fis fis fis fis
    fis fis fis fis e e e cis'
    d d d d cis e, e e
    e e e e f f f f
    \tempoKyrieB e-\critnote f[\p e e] e2\fermata \bar "||" %10 finis
  }
}

KyrieIIOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*2 %161
    a'8.[\fE a16 a8 a] d4 r8 d
    cis4 fis h, e8 d
    cis cis16 d cis8 h a cis e4~
    e8 d16 cis d4~ d8 cis16 h cis4 %165
    d8 a d2 cis4
    d4. e8 fis2
    e4. d16 cis d8 cis h a16 h
    cis8 a e' d cis4 h
    a fis' h,8 e4 d16 e %170
    fis4 a, gis a~
    a gis a e'
    cis fis h, e8 d
    cis cis16 d cis8 h a cis fis4~
    fis8 e16 d e4~ e8 d16 cis d4~ %175
    d8 cis h a gis e gis a16 h
    cis4. h16 a h2
    a4. h8 cis4 r8 cis
    h4. a16 gis a4. gis16 a
    h8 e, e'4~ e8 d16 cis d4 %180
    e2 d
    cis8 fis, fis'2 eis4
    fis8.[ fis16 fis8 fis] cis'4 r8 h
    a4 d gis, cis~
    cis8 h16 a h4~ h8 a16 gis a8 fis %185
    gis cis, cis' h a[ fis a8.\trill gis16]
    gis4 r r8 a fis4
    h eis, a dis,8 gis16 fis
    eis8 cis e4~ e8 fis16 e d8 cis
    d8.[ h16 h8 h] fis'4 r8 fis %190
    d4 g cis, fis~
    fis8 e16 dis e4~ e8 d16 cis d4
    cis r r8 d h4
    e ais, d8 h h cis
    d4. cis16 h cis4. h16 ais %195
    h4. cis8 fis,4 r
    r e' d g!
    cis, \once \tieDashed fis~ fis8 e16 dis e4~
    e8 d16 cis d8 h c?4. h16 cis?
    dis8 h e2 dis4 %200
    e r r2
    g,8.[ g16 g8 g] d'4 r8 c
    h4 e a, d~
    d8 c h c d4 fis,
    g8 h4 a16 g a4. g16 fis %205
    e8 e' d4. cis!16 h cis8 e
    a,4 r a8.[ a16 a8 a]
    d4 r8 d cis4 fis
    h, e8 d cis a e'4~
    e8 d16 cis d4~ d8 cis16 h cis4 %210
    d4. e8 fis2
    e4. d16 cis d4. cis16 h
    a8 e a2 gis4
    a r d8.[ d16 d8 d]
    a'4 r8 g fis4 h %215
    e, a~ a8 g16 fis g4~
    g fis e2
    d4 \tempoKyrieIIFinis c h2~
    h4 a8 g a2\fermata \bar "|." %219 FINIS
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'16\fE d, e fis g a h cis d8 fis, fis fis
    fis16 d e fis g a h cis d8 fis, fis fis
    fis d'4 d8 cis4 r8 cis
    d d4 d8 cis4 r8 e
    d4 cis h cis %5
    h2 cis16 a h cis d e fis gis
    a8 cis, d h cis e e fis16 gis
    a8 cis, d h cis a a a \noBreak
    a a a a a2\fermata \bar "||"
    \tempoGloriaB cis8.[ cis16 cis8. cis16] cis4. cis8 %10
    h8.[ h16 h8. h16] a!2-\tenuto \noBreak
    e8(\pocoP d e fis g a fis) d-! \bar "||"
    \time 3/8 \tempoGloriaC d4. \noBreak
    d8-! e-! r\fermata
    \tempoGloriaD a8\f a e %15
    e e e
    e e e
    e a a
    r d e
    d d, d %20
    d' d e
    d d, d
    d e e
    d8 a' a
    h \appoggiatura d cis4^\critnote %25
    d8 a[\pE a]
    h h h \noBreak
    h a g \bar "||"
    \time 4/4 \tempoGloriaE a16 d,\f e fis g a h cis d8 fis, fis fis \noBreak
    fis16 d e fis g a h cis d8 fis, fis fis %30
    fis d'4 d8 cis4 r8 cis
    d d4 d8 cis4 r8 cis
    a4 a gis8 h4 h8
    cis4 r8 cis h2
    cis8 cis d h cis e e fis16 gis %35
    a8 a, gis h cis cis cis cis
    cis4-! h-! ais4.\trill h8
    h fis fis fis fis fis fis fis
    r fis fis fis fis4 r
    fis8 fis fis fis fis fis fis fis %40
    h4 ais fis r
    R1
    r2 h4\fE r8 h
    h4 ais8 cis h4 h
    h ais8 cis h4 h %45
    h h h h
    h r r2
    R1*7 %54
    g8\fE h4 h8 fis a4 a8 %55
    g h4 h8 fis a4 a8
    e g4 g8 dis fis4 fis8
    e g4 g8 dis fis4 fis8
    e4 g fis h8 a
    fis2 g4 e'8-! d!-! %60
    cis!4 cis8 cis a4 a8 d
    d4-\parenthesize-! cis-\parenthesize-! r2
    R1*7 %69
    d8\fE d4 d8 e a,4 a8 %70
    a d4 d8 e a,4 a8
    h h4 h8 a a4 a8
    a a4 a8 g g4 g8 \noBreak
    g e'4 e8 d4 d,\fermata \bar "||"
    \tempoGloriaF d'8.[ d16 d8. d16] d4 cis \bar "||" %75
    \tempoGloriaG d4 r r8 d d cis \noBreak
    d4 r r8 d d cis
    d4. e8 d4 cis
    d8 fis,[\p e e] d4 r
    r8 fis e e d\f cis' d e %80
    d4 cis d fis,
    e e fis8 d d d
    d4 r r2\fermata \bar "||" %83 finis
  }
}

CumSanctoOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*12 %298
    r8 a'\fE a a h h cis cis
    d d16 cis h8 h cis cis4\trill h16 cis %300
    d8 d4\trill cis16 d h4 cis
    d8 c h a16 h c8 g c4~
    c h c a
    g4-\critnote r8 cis a a' r d,
    h4 e2 d4 %305
    cis d2 cis4
    h2 cis8 a a a
    h h cis cis d d16 cis h8 h
    cis e e e fis fis gis gis
    a a16 g fis8 fis gis h e,4 %310
    r8 cis' d d, r a' fis d
    r gis a a, r fis' gis fis
    eis cis fis2 eis4
    fis r r2
    r2 r4 cis~ %315
    cis a h gis
    fis8 gis a gis16 a h4 cis~
    cis8 fis, fis'2 eis4
    fis8 cis cis cis dis dis eis eis
    fis fis16 eis dis8 dis eis4 fis~ %320
    fis e2 d4
    cis4 fis, r8 h h h
    cis cis d d h h16 h cis8 cis
    d d, r e' cis4^\critnote r8 fis
    h, e4 fis16 e d8 e fis fis, %325
    r h cis cis d d e e
    fis fis16 e d8 d e8 cis fis e
    dis h e2 dis4
    e4 e, r8 dis' e e,
    r c' h4 h^\critnote r %330
    R1
    r4 h'2\ffE g4
    a fis e8 fis g fis16 g
    a4 h4. h,8 e4~
    e dis e8 h h h %335
    cis! cis dis dis e e16 dis cis8 cis
    dis4 e2 d4
    c2 h4 h'~
    h a g2
    fis8 d \tempoCumSanctoB fis4. fis8 e e %340
    \tempoCumSanctoC e a,\fE a a h h cis cis
    d d16 cis h8 h cis cis4\trill h16 cis
    d8 fis4 g16 fis e4 a,
    r8 h e4. d8 cis4
    r8 h-! e,4-! r8 a-! e'4-! %345
    e, r r d'~
    d8 cis d4 h cis
    r8 a a a h h cis cis
    d d16 cis h8 h cis4 fis~
    fis8 e d4 e d~ %350
    d cis d h
    a r r e'~
    e dis e cis
    h r r fis'~
    fis eis fis d %355
    cis8 d e2 d4
    c2 h
    a g4 g'~
    g8 fis g4 e fis
    g8 d g f e4 fis %360
    g4. fis16 e fis8 d, r d'~
    d cis d4. h8 cis4
    d8 d, r fis' d d, r e'
    a,4 h r8 e, e e
    fis fis fis fis g g16 fis e8 g %365
    d d' d d e e fis fis
    g g16 fis e8 e fis fis4\trill e16 fis
    g8 g4\trill fis16 g fis4 gis
    a8 e a g fis4 r8 a
    d, d, r e' a,4 r %370
    r2 r4 g'~
    g fis g e
    d8 g, g'2 fis4
    e8 a, a a h h cis cis
    d d16 cis h8 h cis4-! r8 d-! %375
    e4-! r8 cis-! d4-! r8 d-\parenthesize-!
    cis4-! r8 cis-! d4-! r8 d-!
    cis4 d2 d4
    cis d e2
    d4 g2 fis4 %380
    g4 r8 e fis d, r e'
    fis16 a a a h,8 cis d,16 d' d d h8 cis
    d4 r r2\fermata \bar "|." %383 FINIS
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    a'4\fE a a
    a8 fis' fis fis fis fis
    fis4 h, h
    h8 d d d d d
    h4 h h %5
    h8 d d d d d
    d4 d d
    d8 cis cis cis cis cis
    a'16 fis d4 a g16 fis
    g8 h h h h h %10
    h h4 h a16 gis
    a8 cis cis cis cis cis
    e,4 e d
    e e d
    d8. g16 e4 e %15
    e\p e d
    e e d
    d\f d' cis
    d r r
    a a a %20
    a8 fis' fis fis fis fis
    d4 h h
    h8 h h h h h
    h4 h h
    h8 d d d d d %25
    d4-! d-! d-!
    d8 cis cis cis cis cis
    e16 cis a4 e4.
    d8 fis fis fis fis fis
    fis fis4 fis e16 dis %30
    e8 gis? gis gis gis gis
    gis4 gis \appoggiatura gis8 a4
    gis gis \appoggiatura gis8 a4
    a a h
    h\pocoPE gis a %35
    gis4. gis8 a4~
    a\fE gis2
    a4 cis cis
    cis8 cis cis cis cis cis
    cis4 a a %40
    a8 a a a a a
    a4 a a
    a8 fis a fis a gis?
    fis4 fis fis
    gis8 gis gis gis gis gis %45
    h4 h4. h8
    a4 a a
    a8. h16 \appoggiatura a4 gis2\trillE
    r4 e' e
    fis e d %50
    cis a a
    a8 cis cis cis cis cis
    cis4 a a
    a8 a a a a a
    e4 e e %55
    e8 e e e e e
    fis4 fis fis
    fis8 a a a a a
    a a a a a a
    a a gis gis gis gis %60
    g g g g g g
    g fis a fis a fis
    fis fis fis fis fis fis
    eis eis eis eis eis eis
    eis gis gis gis gis gis %65
    a cis cis cis fis fis
    fis fis fis fis eis eis
    fis a, a a a a
    a a a a a gis
    fis fis4 fis e16 dis %70
    e8 g! g g g g
    e e4 e e8
    d fis fis fis fis fis
    d4-! d-! g-!
    e r8 fis'16 g a4 %75
    a cis, e8 e
    d d d d cis h
    a a a a g g
    fis fis fis fis e e
    e e' e e d d %80
    g, g g g fis fis
    fis4 e d'
    cis16 a h cis d e fis g a8 d,,
    e4 e d
    h' a g %85
    fis16 d e fis g a h cis d e fis g
    a fis d4 a-\critnote g16 fis
    g8 h h h h h
    h'16 gis e4 h a16 gis
    a8 cis cis cis cis cis %90
    e,4 e d
    e e d
    e a a
    a\pE r d,
    e e e %95
    d\fE r r
    R2.*3 \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      R1*8 %107
    R1\fermata \bar "||" %108 finis
  }
}

EtResurrexitOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    g''8\fE g, r4 g16 h d g d c h a
    h8 g r4 g16 h d g d c h d
    c8 c, r4 g'16 h d g fis e d c
    h a g fis g fis e d g8 g fis fis
    g d d d e8.\p a16 \appoggiatura g8 fis4 %135
    g16\f g a h c d e fis g fis e d c h a g
    fis8 d r4 r8 h' h a
    h g4 d8 e8. a16 fis8 fis
    g4 r e8. a16 fis8 fis
    g4 r a8 a a a %140
    a a a a a a e' d
    \appoggiatura d cis4 r r8 a cis e
    r a, d4 r8 h dis fis
    r h, e4 r8 h e4
    r8 a, cis4 r8 h d h %145
    r a cis e d2~
    d8 cis r4 d,8 d' d d,
    d h' h e, fis4 e
    d16 fis a d cis h a g fis8.[ e16 d8. a'16]
    h8.[ e16 cis8. e16] fis e d cis d cis h a %150
    h\pocoP d g fis e d cis d cis\f a h cis d e fis g
    a4-! a-! a-! a-!
    a,-! a-! a-! a-!
    d,8 d d e e e e e
    fis a4 g8 fis4 a %155
    a4 a8 a a4 a8 a
    fis fis fis fis g16 e fis g a h cis dis
    g,4 g8 g a-\parenthesize-! a-\parenthesize-! a-\parenthesize-! a-\parenthesize-!
    \appoggiatura g8 fis4 r r2
    R1*12 %171
    e16\f g h e dis cis h a g fis e dis e h' e d?
    c fis a g fis e dis e dis8 h e g,
    fis e' fis, dis' e g, g g
    g g h e r a, c e %175
    r gis, h e r gis, h e
    h4 h8 h a16 a' g! f e d c h
    a8 a a a a a cis? fis
    r h, d fis r ais, cis? fis
    r ais, cis? fis cis4 cis8 cis %180
    h16 h' a! g! fis e d cis h8 r r4
    R1*5 %186
    r2 a16\f c e a gis fis e d
    c h a gis a g f e f8 e e e
    e4 r r2
    R1*3 \bar "||" %192
    \tempoMortuorum R1*3 %195
    r2 \tempoMortuorumB g16\f h d g fis e d c
    h a g fis g fis e d e8.[ a16 fis8. c'16]
    h\p a g fis g fis e d e8.[ a16 fis8. c'16]
    h\f g a h c d e fis g fis e d c h a g
    fis8 d r16 d' g a g2 %200
    g4 fis fis2~
    fis g4-! d-!
    d-! d-! e,8 c' d, fis
    d4-! d-! d-! d-!
    d\p d d d %205
    e'16\f d c h a g fis e fis d e fis g a h c
    d8 g a, fis g4 r\fermata \bar "||" %207 finis
  }
}

EtVitamOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoEtVitam
      \set Score.currentBarNumber = #208
    r8 d\fE fis a d fis
    a fis, a d fis a
    d g, e a, e' g %210
    fis d a fis d fis'
    e a e cis a a'
    d, a' d, h' h, gis'
    a cis,, e a cis e \noBreak
    a2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen r4 fis,2 e4
    r fis2\p e4
    r d'2\fE cis4~
    cis h2 a4~
    a g2 fis4~ %220
    fis e2 d4
    r h'2 a4
    r a2 g4
    r g2 fis4
    r fis2 e4 %225
    r a \appoggiatura g fis2-\critnote
    g fis4 h
    h h h r
    R1*2 %230
    r2 r4 h~
    h a2 g4~
    g f2 e4
    d g2 g4~
    g fis! g2 %235
    r4 g2 fis4
    e h' cis! h~
    h ais h r
    R1*3 %241
    r2 r4 d~
    d cis r e~
    e d r fis~
    fis e2 d4~ %245
    d cis2 e4~
    e d2 fis,4
    \appoggiatura fis e2 r4 f
    e2 d
    e2. fis!4 %250
    e fis2 e4
    fis r cis' r
    fis,2. e4
    a h2 g4
    a c2 h4 %255
    a\pE h2 g4
    a c2 h4
    fis'\fE e2 d4~
    d a2.
    fis'4\pE e2 d4~ %260
    d \once \tieDashed a2.~
    a4-\critnote g'2\fE fis4~
    fis e2 d4
    cis a2 fis4
    e1 %265
    fis2 r4 a~
    a h2 a4
    fis-!-\critnote r8 a-! h4-! a-!
    a-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    d'8\fE d4 cis16 h a8 a a a
    h h4 a16 g fis8 a a a
    a a a a a a a a
    a a a a g g g g
    g fis r4 h8 h h h %5
    h h h h a a a a
    h h a a a a gis gis \noBreak
    a1\fermata \bar "||"
    \time 3/4 \tempoPleni cis4 cis cis \noBreak
    fis, gis gis %10
    a cis cis
    fis, gis gis
    a8.[ cis16 e8. cis16 e8. cis16]
    d4 cis r
    a a a %15
    a a a
    a a a
    a a a
    a a h
    h4. gis8 gis8. gis16 %20
    a4 a a
    a4. fis8 fis8. fis16
    g!4 g g
    gis4. e8 e8. e16
    fis4 ais cis %25
    h ais? r
    fis d h'
    gis ais ais
    h h h
    gis ais ais %30
    h g fis
    fis r \tempoOsanna h
    h-\parenthesize-! h-\parenthesize-! r8 r16 d-!
    cis4-! cis-! r8 r16 cis-!
    cis4 h a %35
    gis2 a4
    gis2.
    a4 r r\fermata \bar "||" %38 finis
  }
}

OsannaOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 fis16\fE
    h4 h r8 r16 h' %136
    a4 a r8 r16 a
    a4 g fis
    h h h
    a e e %140
    d2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnusDei
    fis8\fE fis fis fis fis fis fis fis
    fis fis fis fis g g g g
    fis fis fis fis e e e e
    d fis fis fis gis gis gis gis
    a2 r %5
    a8 a a a gis gis gis gis
    g g g g fis fis fis fis
    fis fis fis fis e r r4 \noBreak
    R1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \key d \major \time 4/4 \tempoAgnusDeiD
      fis8\fE fis fis fis fis fis fis fis \noBreak
    g g g g fis fis fis fis %25
    e g g g fis-\critnote fis fis fis
    fis fis fis fis fis fis fis fis
    e e e e e2\fermata \bar "||" %28 finis
  }
}

DonaNobisOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #29
    R1*2 %30
    a'8.[\fE a16 a8 a] d4 r8 d
    cis4 fis h, e8 d
    cis cis16 d cis8 h a cis e4~
    e8 d16 cis d4~ d8 cis16 h cis4
    d8 a d2 cis4 %35
    d4. e8 fis2
    e4. d16 cis d8 cis h a16 h
    cis8 a e' d cis4 h
    a fis' h,8 e4 d16 e
    fis4 a, gis a~ %40
    a gis a e'
    cis fis h, e8 d
    cis cis16 d cis8 h a cis fis4~
    fis8 e16 d e4~ e8 d16 cis d4~
    d8 cis h a gis e gis a16 h %45
    cis4. h16 a h2
    a4. h8 cis4 r8 cis
    h4. a16 gis a4. gis16 a
    h8 e, e'4~ e8 d16 cis d4
    e2 d %50
    cis8 fis, fis'2 eis4
    fis8.[ fis16 fis8 fis] cis'4 r8 h
    a4 d gis, cis~
    cis8 h16 a h4~ h8 a16 gis a8 fis
    gis cis, cis' h a[ fis a8.\trill gis16] %55
    gis4 r r8 a fis4
    h eis, a dis,8 gis16 fis
    eis8 cis e4~ e8 fis16 e d8 cis
    d8.[ h16 h8 h] fis'4 r8 fis
    d4 g cis, fis~ %60
    fis8 e16 dis e4~ e8 d16 cis d4
    cis r r8 d h4
    e ais, d8 h h cis
    d4. cis16 h cis4. h16 ais
    h4. cis8 fis,4 r %65
    r e' d g!
    cis, \once \tieDashed fis~ fis8 e16 dis e4~
    e8 d16 cis d8 h c?4. h16 cis?
    dis8 h e2 dis4
    e r r2 %70
    g,8.[ g16 g8 g] d'4 r8 c
    h4 e a, d~
    d8 c h c d4 fis,
    g8 h4 a16 g a4. g16 fis
    e8 e' d4. cis!16 h cis8 e %75
    a,4 r a8.[ a16 a8 a]
    d4 r8 d cis4 fis
    h, e8 d cis a e'4~
    e8 d16 cis d4~ d8 cis16 h cis4
    d4. e8 fis2 %80
    e4. d16 cis d4. cis16 h
    a8 e a2 gis4
    a r d8.[ d16 d8 d]
    a'4 r8 g fis4 h
    e, a~ a8 g16 fis g4~ %85
    g fis e2
    d4 \tempoDonaNobisFinis c h2~
    h4 a8 g a2\fermata \bar "|." %88 FINIS
  }
}
