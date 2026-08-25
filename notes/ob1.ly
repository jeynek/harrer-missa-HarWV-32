\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    d'8-!\fE d,-! r4 r2
    r8 a' a a a4 r
    a8 a a a gis h h h
    h h h h ais fis' fis fis
    fis a, a a gis e' e e %5
    e g, g g fis d' d d
    d d d d d cis cis e
    fis fis fis fis e cis cis cis
    cis cis cis cis d d d d
    \tempoKyrieB cis a[\p a gis] a2\fermata \bar "||" %10 finis
  }
}

KyrieIIOboeI = {
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

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'16\fE d, e fis g a h cis d8 d d d
    d16 d, e fis g a h cis d8 d d d
    d fis4 fis8 e4 r8 e
    d fis4 fis8 e4 r8 a
    h4 a gis a~ %5
    a gis a16 a, h cis d e fis gis
    a8 cis, d h cis e e fis16 gis
    a8 cis, d h cis cis cis cis \noBreak
    cis cis cis cis cis2\fermata \bar "||"
    \tempoGloriaB e8.[ e16 e8. e16] e4. e8 %10
    d8.[ d16 d8. d16] \appoggiatura d4 cis2^\tenuto \noBreak
    e,8(\pocoP fis g a h cis d) fis,-! \bar "||"
    \time 3/8 \tempoGloriaC fis4. \noBreak
    fis8-! e-! r\fermata
    \tempoGloriaD e'\f e d %15
    cis d e
    r e d
    cis d e
    a a g!
    fis g a %20
    r a g
    fis g a
    h cis,4
    d8 d, d
    g' \appoggiatura fis e4 %25
    d8 d[\p d]
    d d, d \noBreak
    g' \appoggiatura fis e4 \bar "||"
    \time 4/4 \tempoGloriaE d16 d,\f e fis g a h cis d8 d d d \noBreak
    d16 d, e fis g a h cis d8 d d d %30
    d fis4 fis8 e4 r8 e
    d fis4 fis8 e4 r8 e
    cis4 cis h8 gis'4 gis8
    a4 r8 a h, gis'4 gis8
    a cis, d h cis e e fis16 gis %35
    a8 cis, d h cis e e e
    e4-! d-! \appoggiatura d cis4.\trill h8
    h cis16 d e fis gis ais h8 h h h
    fis d e cis d fis fis gis16 ais
    h8 d, e cis d fis, h e %40
    d4 cis h r
    R1
    r2 d4\fE r8 d
    cis cis4 cis8 d4 d
    cis8 cis4 cis8 d4 dis %45
    e e dis e
    dis8 h r4 r2
    R1*7 %54
    h8\fE g'4 g8 a, fis'4 fis8 %55
    h, g'4 g8 a, fis'4 fis8
    g, e'4 e8 fis, dis'4 dis8
    g, e'4 e8 fis, dis'4 dis8
    e2 dis4 e~
    e dis e e8-! d?-! %60
    cis!4-! e-! d-! fis-!
    fis-! e-! r2
    R1*7 %69
    fis8\fE fis4 fis8 e e4 e8 %70
    fis fis4 fis8 e e4 e8
    d h'4 d,8 cis cis4 cis8
    c c4 c8 h h4 h8 \noBreak
    cis g'4 g8 fis4-! d,\fermata \bar "||"
    \tempoGloriaF fis'8.[ fis16 fis8. fis16] fis4 e \bar "||" %75
    \tempoGloriaG d8 e16 fis g a h cis d8 fis, g e \noBreak
    fis a a h16 cis d8 fis, g e
    fis a, d g fis4 e
    d8 fis,[\p g e] fis a a h16 cis
    d8 fis, g e fis\f a d g %80
    fis4 e d d
    d cis d8 d, d d
    d4 r r2\fermata \bar "||" %83 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #84
    R1*5 \noBreak %88
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 e8\ppE \noBreak
    a4.~ \noBreak %90
    a8. h16 a8
    a4 gis8
    r r e
    d'4.~
    d8. e16 d8 %95
    c8. h16 a8
    r r e'
    c4.~
    c8. c16-! d( c)
    \appoggiatura c8 h4.~ %100
    h8. h16-! c( h)
    a4.~
    a8. a16-! b( a)
    gis4 f'!8\fE
    e4 d8 %105
    c32\pE h a16 a4
    \appoggiatura c4 h4.\trill
    \once \tieDashed a4.~
    a4 r8
    R4. %110
    r8 r h
    h4.~
    h8. c16 h8
    h4.~
    h %115
    a4 r8
    r r \mvTrr e'\pp-\markup { \remark "quando si può" }
    e4.
    d~
    d %120
    c~
    c~
    c
    h
    h4 h8 %125
    c4\pocoF h8
    a4 g!8
    fis4 e8
    e4\fermata\p dis8
    e'4.~\f %130
    e8. fis16 e8
    \appoggiatura e4 dis4.~
    dis4 a8
    \appoggiatura a8 g8. fis?16 e8
    \appoggiatura g4 fis4.\trill %135
    e4.~
    e4 r8
    R4.
    r8 r h'\pE
    a4. %140
    gis
    R
    r8 r h
    \appoggiatura h4 a4.
    \appoggiatura a4 gis4. %145
    R
    b8. c16 b8
    R4.
    a8. b16 a8
    R4. %150
    r8 r a~
    a4 g!8
    R4.
    h~
    h %155
    a
    \appoggiatura a4 gis4.
    R
    r8 r b\pocoFE
    a4.~ %160
    a
    R
    r8 r c
    h!4.~
    h %165
    f'!4\f e8
    d!4 c8
    h4 a8
    a4\fermata\p gis8
    a8. h16 a8 %170
    a4 a8
    a4 gis8
    r r e
    d'4.~
    d8. e16 d8 %175
    c8. h16 a8
    r r e'
    c4.~
    c8. c16-! d( c)
    \appoggiatura c8 h4.~ %180
    h8. h16-! c( h)
    a4.~
    a8. a16-! b( a)
    gis4 f'!8\fE
    e4 d8 %185
    c32\pE h a16 a4
    \appoggiatura c8 h4.\trill
    \once \tieDashed a4.~ \noBreak
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC R1 \noBreak %190
    << { \oneVoice R1 } \\ {s2  s8 \tempoQuiTollisD s4. } >>
    R1*4 %195
    R1\fermata \bar "||" %196 finis
  }
}

CumSanctoOboeI = {
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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    d'4\fE d d
    d8 a' a a a a
    d,4 d d
    d8 fis fis fis fis fis
    g4 d d %5
    d8 h' h h h h
    h4 h h
    h8 a a a a a
    a16 fis d4 c h16 a
    h8 d d d d d %10
    d e4 d cis!16 h
    cis8 e e e e e
    cis16 a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h,8. e16 \appoggiatura d4 cis2 %15
    r4 a2~\p
    a2.
    h8.\f g'16 \appoggiatura fis4 e2
    d4 r r
    d d d %20
    d8 a' a a a a
    d,4 d d
    d8 d d d d d
    d4 d d
    d8 h' h h h h %25
    h4-! h-! h-!
    h8 a a a a a
    e16 cis a4 g fis16 e
    fis8 a a a a a
    fis'16 dis h4 a gis16 fis %30
    gis8 h h h h h
    gis16 e fis gis a h cis d e4
    gis,16 e fis gis a h cis d e4
    fis,8. h16 \appoggiatura a4 gis2
    gis16\pocoP e fis gis a h cis d e4 %35
    gis,16 e fis gis a h cis d e4
    fis,8.\f d'16 \appoggiatura cis4 h2
    a4 a a
    a8 e' e e e e
    fis4 cis cis %40
    cis8 cis cis cis cis cis
    d4 d d
    d8 d d d d d
    h4 h h
    h8 h h h h h %45
    gis?16 e fis gis a h cis d e8 d
    cis16 a h cis d e fis gis a4
    fis,8. h16 \appoggiatura a4 gis2\trill
    cis16 a h cis d e fis gis a4~
    a a gis %50
    a cis, cis
    cis8 e e e e e
    fis4 cis cis
    cis8 cis cis cis cis cis
    cis4 cis cis %55
    h8 h h h h h
    a4 a a
    a8 cis cis cis cis cis
    cis cis h h h h
    h h h h h h %60
    h h h a a a
    a a a d d d
    d d d d d d
    d d cis cis cis cis
    cis eis eis eis eis eis %65
    fis a a a a a
    a a gis gis gis gis
    fis cis cis cis cis cis
    cis cis cis cis cis cis
    h fis'16 dis h8 a4 g!16 fis %70
    g8 h h h h h
    a e'16 cis a8 g4 fis16 e
    fis8 a a a a a
    h4-! h-! h-!
    cis16 a h cis d e fis g a4^\critnote %75
    a8 a a a g g
    fis fis fis fis e e
    d d d d cis cis
    d a a a a a
    h h h h a a %80
    cis cis cis cis d d
    d4 cis fis
    e16 a, h cis d e fis g a8 d,
    a2.
    fis'4 \appoggiatura fis e2\trill %85
    d16 d, e fis g a h cis d e fis g
    a fis d4 c h16 a
    h8 d d d d d
    h'16 gis e4 d cis16 h
    cis8 e e e e e %90
    cis16 a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h,8. g'16 \appoggiatura fis4 e2\trill
    a,2.\pE
    h8. e16 \appoggiatura d4 cis2 %95
    d4\f r r
    R2.*3 \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      R1*8 %107
    R1\fermata \bar "||" %108 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    g''8\fE g, r4 g16 h d g d c h a
    h8 g r4 g16 h d g d c h d
    c8 c, r4 g'16 h d g fis e d c
    h a g fis g fis e d e8.[ a16 fis8. c'16]
    c( h) g'( fis) g d h g e8.[\pE a16 fis8. c'16] %135
    h\f g a h c d e fis g fis e d c h a g
    fis8 d r4 r8 h' h a
    h g4 d8 e8.[ a16 fis8. c'16]
    \appoggiatura c8 h4 r e,8.[ a16 fis8. c'16]
    \appoggiatura c8 h4 r e8 e e e %140
    d d d d g g4 fis8
    \appoggiatura fis e4 r r8 cis e a
    r d, fis a r dis, fis h
    r e, g h r e, gis h
    r cis, e4 r8 d h' d, %145
    r cis a' cis, gis'2
    a16 a, h cis d e fis g a g fis e d cis h a
    h cis d e fis gis? a h fis,4 e
    d16 fis a d cis h a g fis8.[ e16 d8. a'16]
    h8.[ e16 cis8. e16] fis16 e d cis d cis h a %150
    h\pocoP d g fis e d cis d cis\f a h cis d e fis g
    a4-! a-! a-! a-!
    a,-! a-! a-! a-!
    h16 h cis d e fis g a h a g fis e d cis h
    a4 \appoggiatura fis'8 e4 d8 d, d'4 %155
    c! c8 c c dis, c'4
    h8 h h a g16 e fis g a h cis? dis
    e4 e8 e e-! e-! e-! e-!
    \appoggiatura e8 dis4 r r2
    R1*12 %171
    e,16\f g h e dis cis h a g fis e dis e h' e d?
    c fis a g fis e dis e dis8 h e g,
    fis e' fis, dis' e h h h
    h h e g r c, e a %175
    r h, e gis r h, e gis
    d4 d8 d c16 a' g! f e d c h
    a8 cis cis cis cis cis fis a
    r d, fis h r cis, fis ais
    r cis, fis^\critnote ais e4 e8 e %180
    d16 h' a! g! fis e d cis h8 r r4
    R1*5 %186
    r2 a16\f c e a gis fis e d
    c h a gis a g f e f8 a4 gis8
    a4 r r2
    R1*3 \bar "||" %192
    \tempoMortuorum R1*3 %195
    r2 \tempoMortuorumB g16\f h d g fis e d c
    h a g fis g fis e d e8.[ a16 fis8. c'16]
    h\p a g fis g fis e d e8.[ a16 fis8. c'16]
    h\f g a h c d e fis g fis e d c h a g
    fis8 d r16 d' g a h2 %200
    h4 a a2~
    a2 g4-! d-!
    d-! d-! e,8 c' d, fis
    d4-! d-! d-! d-!
    d\p d d d %205
    e'16\f d c h a g fis e fis d e fis g a h c
    d8 g a, fis g4 r\fermata \bar "||" %207 finis
  }
}

EtVitamOboeI = {
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
    \time 2/2 \tempoAmen r4 d,2 cis4
    r d2\p cis4
    r fis2\fE e4~
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
    R1*2 %230
    r2 r4 g~
    g fis2 e4~
    e d2 c4~
    c h2 a4~
    a d2 d4 %235
    c h a2
    g4 e'2 d4
    cis!2 h4 r
    R1*3 %241
    r2 r4 fis'~
    fis e r g~
    g fis r a~
    a g2 fis4~ %245
    fis e2 g4~
    g fis2 e4
    \appoggiatura d cis2 a4 b~
    b a2 gis4~
    gis a2 d4 %250
    cis d2 cis4
    d r e r
    r d2 cis4
    d d2 h4
    c^\critnote fis2 g4 %255
    d\pE d2 h4
    c fis2 g4
    a\fE g2 fis4~
    fis e2 d4
    a'\pE g2 fis4~ %260
    fis e2 d4~
    d h'2\fE a4~
    a g2 fis4
    e a, d2~
    d cis %265
    d r4 e~
    e d2 cis4
    d-! r8 fis-! e4-! cis-!
    d-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    fis'8\fE fis4 a16 g fis8 fis fis fis
    e e e e d fis fis fis
    fis fis fis fis e e e e
    e e dis dis e e e e
    e dis fis fis fis fis fis fis %5
    fis fis e e e e dis dis
    d d cis cis d d d d \noBreak
    cis1\fermata \bar "||"
    \time 3/4 \tempoPleni r8 r16 a'[ e8. a16 cis,8. e16] \noBreak
    d8.[ fis16 h,8. d16 e,8. d'16] %10
    cis8.[ a'16 e8. a16 cis,8. e16]
    d8.[ fis16 h,8. d16 e,8. d'16]
    cis8.[ e16 g8. e16 fis8. d16]
    fis4 e r
    r8 r16 d'[ a8. d16 fis,8. a16] %15
    g8.[ h16 e,8. g16 a,8. g'16]
    fis8.[ d'16 a8. d16 fis,8. a16]
    g8.[ h16 e,8. g16 a,8. g'16]
    fis4-! fis-! fis-!
    fis8.[ h16 e,8. h'16 d,8. h'16] %20
    cis,4-! e-! e-!
    e8.[ a16 d,8. a'16 c,8. a'16]
    h,4-! d-! d-!
    d8.[ gis?16 cis,!8. gis'?16 h,8. gis'?16]
    ais,8.[ g'16 fis8. e16 d8. cis16] %25
    d4-! cis-! r
    r8 r16 h'[ fis8. h16 d,8. fis16]
    e8.[ gis?16 cis,8. e16 fis,8. e'16]
    d8.[ h'16 fis8. h16 d,8. fis16]
    e8.[ gis?16 cis,8. e16 fis,8. e'16] %30
    d8 cis16 h \appoggiatura d4 cis4.\trill h8
    h4 r \tempoOsanna h-!
    d-! d-! r8 r16 h'-!
    h4-! h-! r8 r16 h-!
    a4 gis fis %35
    eis2 fis4~
    fis eis2
    fis4 r r\fermata \bar "||" %38 finis
  }
}

OsannaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 h'16\fE
    d4 d r8 r16 h' %136
    a4 a r8 r16 a
    a4 g fis
    h h h
    a e e %140
    fis2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnusDei
    a'8\fE a a a a a a a
    a a a a h h h h
    a a a a g g g g
    fis d' d d d d d d
    cis2 r %5
    a8 fis' fis fis fis e e e
    e e e e e d d d
    d d d d cis r r4 \noBreak
    R1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \key d \major \time 4/4 \tempoAgnusDeiD
      a8\fE a a a a a a a \noBreak
    h h h h a a a a %25
    g e' e e e d d d
    d d d d d d d d
    cis cis cis cis cis2\fermata \bar "||" %28 finis
  }
}

DonaNobisOboeI = {
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
