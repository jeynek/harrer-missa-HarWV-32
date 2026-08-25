\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrie
    d8\fE d d d d4 r
    d8 d d d d d d d
    h h h h h e e e
    cis cis cis cis cis fis fis fis
    h, h h h h h h h
    a a a a a a a a
    h h h h h a a a
    a a a a a16. a'32 e16. cis32 a16. a'32 e16. cis32
    a16. a32 a16. a32 a16. a32 a16. a32 a8 a h h
    \tempoKyrieB a a[\p a a] a2\fermata \bar "||"
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key a \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #11
    cis8\fE e cis
    fis e r
    a a a
    a gis a
    r e\p cis %15
    fis-! e-! r
    a, a a
    a gis a
    r fis'\f h~
    h dis e %20
    r e, a~
    a cis d
    r h, h
    h h cis
    cis fis fis %25
    e e e
    e cis e
    d g fis
    r fis dis
    e a e %30
    r gis gis
    a e e
    fis e e
    cis a[\pE gis]
    a gis fis %35
    fis'\fE e d
    cis4 r8
    cis8\p cis cis
    h cis r
    cis4 d8 %40
    fis e e
    e e e
    d cis r
    a a a
    fis e e %45
    fis'4.
    e8 h h
    h h ais
    h h h
    h'\fE gis fis %50
    fis fis fis
    h,\pE h h
    h h h
    h h h
    h h h %55
    g'-\critnote g e
    fis4 r8
    g\f-\critnote e e
    fis4 r8
    fis\p fis fis %60
    e a h
    e, fis fis
    e a h
    a fis fis
    fis fis fis %65
    e e e
    e e e
    cis cis ais
    h cis dis
    e cis cis %70
    h h h
    r dis dis
    e h e
    cis h a
    gis dis'[\pocoFE dis] %75
    e h h
    cis\pE h a
    gis h'[\fE gis]
    cis h r
    e, e e %80
    e dis e
    r h\pE gis
    cis-! h-\parenthesize-! r
    e e e
    e dis e %85
    r cis\fE fis
    fis ais h
    r h, e
    e gis a~
    a a8.([ gis32 fis)] %90
    e8 h h
    fis' e dis
    e gis[\pE gis]
    fis gis r
    gis,4 a8 %95
    cis h h
    cis cis cis
    h cis r
    a a' a
    a gis a %100
    R4.
    r8 e\pocoFE e
    e fis[\pE fis]
    fis fis fis
    R4. %105
    r8 d!\pocoFE d
    d e[\pE e]
    e e e
    r h h
    h h cis %110
    cis h e
    e[ e] e\fE
    e fis fis
    e e e
    r e\pE cis %115
    d g fis
    r fis dis
    e a gis
    r h h
    a e a, %120
    fis' e e
    e4.
    e8 f[\fE fis]
    e\pE e e
    e f[\fE fis] %125
    e\pE e e
    cis! a' a
    a fis fis
    fis fis h~
    h gis gis %130
    gis a gis
    a a cis
    h e, e
    e e gis
    gis h h %135
    a e e
    fis \appoggiatura a gis4
    e8 gis[\pocoFE gis]
    a d, cis
    dis e\fermata e %140
    cis fis[\f h]~
    h dis e
    r e, a~
    a cis d
    r h, h %145
    h h cis
    cis fis fis
    e e e
    e cis e
    d g fis %150
    r fis dis
    e a e
    r gis gis
    a e e
    fis e e %155
    cis a[\pE gis]
    a gis fis
    fis'\fE e d
    cis4 r8\fermata \bar "||" %159 finis
  }
}

KyrieIIViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    d8.[\fE d16 d8 d] a'4 r8 g
    fis4 h e, a8 g
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 gis?16 fis gis4
    a8 a, a'2 g4
    fis4. e16 d e4 a~ %165
    a8 g fis e16 fis g8 fis e4
    fis8 d a'4. g8 fis4
    g8 h e,4 d g8 fis
    e2~ e8 fis g4
    cis, a' g a~ %170
    a8 g fis d h'4 a8 e
    fis4 e e r
    R1
    r2 r4 a
    gis cis fis, h8 a %175
    gis gis16 a gis8 fis e gis h4~
    h8 a16 gis a4~ a8 gis16 fis gis4
    a8 fis e d cis a r4
    R1
    r4 r8 e' h'4. a16 h %180
    gis8 h e, a fis4 h8 a
    gis4 a gis2
    fis r
    R1*2 %185
    cis8.[ cis16 cis8 cis] fis4 r8 fis
    eis4 gis cis, h'~
    h8 a gis4. fis4 h8
    gis4 fis8 h, cis4. cis8
    h4 r fis'8.[ fis16 fis8 fis] %190
    h4 r8 h ais4 d
    gis, cis8 h ais4 h~
    h ais8 ais h4. cis16 h
    ais4. gis8 fis g fis e
    fis h, d4 e h~ %195
    h8 e4 d8 cis4 fis
    fis-\critnote r r2
    r4 r8 cis' h4. ais16 gis
    ais4 h2 a4~
    a g! fis2 %200
    r8 g e4 a4. d,8
    g4. fis16 g a2~
    a4 g2 fis4
    g r8 g a4. g16 fis
    g4. fis16 e fis4. e16 d %205
    e4 fis g2
    fis e
    d8.[ d16 d8 d] a'4 r8 a
    gis4 h a r8 e
    a4. g16 fis g4. fis16 g %210
    a8 d, a'4. g8 fis d
    g4. fis16 e fis4 e~
    e8 d16 e fis2 e4
    e a fis h
    e, a4. g8 fis g %215
    a2 h
    a a4 a
    fis^\critnote \tempoKyrieIIFinis a2 g4~
    g fis8 e fis2\fermata \bar "|." %219 FINIS
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    a8\fE a a a a a a a
    a a a a a a a a
    a a a a a a a a
    a16 a' a a a a a a a a a a a a a a
    e4-! e-! e-! e-! %5
    e-! e-! e-! r
    r8 a a gis a4 r
    r8 a a gis a e e e \noBreak
    e e e e e2\fermata \bar "||"
    \tempoGloriaB a8.[ a16 h8. h16] ais8.[ ais16 ais8. ais16] \noBreak %10
    fis8.[ fis16 e8. e16] e2^\tenuto \noBreak
    a,4(-.\pocoP a-. a-. a-.) \bar "||"
    \time 3/8 \tempoGloriaC h4. \noBreak
    h8-! a-! r\fermata
    \tempoGloriaD cis\f h h %15
    a e' e
    h e e
    e e e
    d d cis
    d d d %20
    d d cis
    d d d
    d e e
    d a' a
    h a4 %25
    a8 a[\p a]
    a a a \noBreak
    h a4 \bar "||"
    \time 4/4 \tempoGloriaE a8\f a, a a a a a a \noBreak
    a a a a a a a a %30
    a16 a' a a a a a a a a a a a a a a
    a a a a a a a a a a a a a a a a
    a e e e e e e e e e e e e e e e
    e e e e e e e e e e e e e e e e
    e8 e e e e4 r %35
    r8 e e e e e a a
    fis4-! fis-! fis-! fis-!
    d8 fis fis fis fis fis fis fis
    r h h ais h4 r
    fis8 fis fis fis fis fis fis fis %40
    fis4 fis d8 h[\p d h]
    e cis' d, h' cis, h' cis, ais'
    h h, d fis fis16\f fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis %45
    e e e e e e e e fis fis fis fis e e e e
    fis8[ dis] h h'16[\p a] g8 fis g e
    a fis g e fis h, h h
    e e, e e h' h h h
    c c, c c cis cis cis cis %50
    d d' d c h h h h
    c c c c a a a a
    h h h h g g g g
    d d e e c c d d
    g16\f d' d d d d d d d d d d d d d d %55
    d d d d d d d d d d d d d d d d
    e h h h h h h h h h h h h h h h
    h h h h h h h h h h h h h h h h
    c8.[-! c16-! ais8.-! ais16]-! a8.[ a16 g8. a16]
    h4 h h r %60
    r a'8-! a-! a4-! a-!
    a a r2
    a,4-!\pE a-! d-! d-!
    cis8 cis\fE cis cis d4 r
    a-!\pE a-! a-! a-! %65
    a r r2
    R1*3
    a'16\f a a a a a a a a a a a a a a a %70
    a a a a a a a a a a a a a a a a
    e e e e e e e e e e e e e e e e
    d d d d d d d d d d d d d d d d \noBreak
    e cis! cis cis cis cis cis cis d4 d^\critnote\fermata \bar "||"
    \tempoGloriaF a'8.[ a16 h8. h16] a2 \bar "||" %75
    \tempoGloriaG a4 r r8 a a a \noBreak
    a4 r r8 a a a
    a g fis h, a4 a
    a8 a[\pE a a] a4 r
    r8 a a a a\fE a a h %80
    a4 a a h
    h a a8 d16 d d d d d
    d4 r r2\fermata \bar "||" %83 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #84
    d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32
    d16. d32 d16. d32 d16. d32 d16. d32 a'16. a32 a16. a32 gis16. gis32 gis16. gis32 %85
    a16. a32 a16. a32 a16. a32 a16. a32 e16. e32 e16. e32 e16. e32 e16. e32
    f16. f32 f16. f32 f16. f32 f16. f32  fis16. fis32 fis16. fis32 fis16. fis32 fis16. fis32
    e4.^\tenutoE dis8 e16. e,32\pp e16. e32 fis16. fis32 fis16. fis32 \noBreak
    e1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    a4\pp a8 \noBreak %90
    a4 dis,8
    e4 e8
    e4 e8
    e4 e8
    e4 e8 %95
    a4 a8
    a4 a8
    a4 a8
    f4 f8
    g4 g8 %100
    e4 e8
    f4 f8
    d4 d'8
    h4 d8\f
    e4 e8 %105
    e4\p f8
    d4 d8
    c8. e16 c8
    a4 r8
    a4 a8 %110
    a4 dis,8
    e4 e8
    e4 gis8
    gis?4 gis8
    gis?4 gis8 %115
    a4 a8
    a4 \mvTrr a8\ppE-\markup { \remarkE "quando si può" }
    a4 a8
    f4 f8
    g4 g8 %120
    e4 e8
    f4 f8
    d4 d8
    e4 e8
    e4 g!8 %125
    a4\pocoF g!8
    fis4 e8
    h'4 c8
    h4\fermata\p h8
    e4\fE e8 %130
    e4 ais,8
    h4 h8
    h4 dis8
    e4 a,!8
    h4 h8 %135
    e8. h16 g8
    e4 r8
    e'4\pE e8
    e4 gis,8
    a4 a8 %140
    e'4 gis,8
    e'4 e8
    e4 gis,8
    a4 a8
    e'4 e8 %145
    c4 c8
    c4 c8
    f4 f8
    d4 d8
    d4 d8 %150
    d4 d8
    g4 g8
    e4 e8
    e4 e8
    e4 e8 %155
    a,4 a8
    e'4 e8
    a,4\pocoFE a8
    b4 g8
    a4 d8 %160
    d4 c!8
    h!4 h8
    c!4 a8
    e4 e8
    e4 e8 %165
    d'!4\f c8
    h4 a8
    e'4 f8
    e4\fermata\p e,8
    a4 a8 %170
    a4 dis,8
    e4 e8
    e4 e8
    e4 e8
    e4 e8 %175
    a4 a8
    a4 a8
    a4 a8
    f4 f8
    g4 g8 %180
    e4 e8
    f4 f8
    d4 d'8
    h4 d8\f
    e4 e8 %185
    e4\p f8
    d4 d8
    c8. e16 c8 \noBreak
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      c8-!\fE c-! c-! c-! c-! c16-! c-! c8-! c-! \noBreak %190
    c8-! c-! c-! c-! c-! \tempoQuiTollisD c[ c c]
    b4 des8 des c c c c
    c c c c c-\parenthesize-! c-\parenthesize-! c[ c]
    c c c c h! h h h
    h h h h e e e e %195
    e e e e e2\fermata \bar "||" %196 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #197
    cis4\fE cis8 cis cis e e e
    e a a a a a a,[\pE a]
    a a a a a a a a
    gis\fE gis' gis gis a-\critnote cis, cis e %200
    e gis cis, dis e4 r
    h'8 h h h a e e e
    e e e a, a a a a
    a a' a a h fis fis fis
    fis fis fis fis h, h e e %205
    e4 dis e gis
    e\pE fis e r8 e\fE
    e4 d! e e
    e8 e e e e,4\pocoP dis
    e e e\pp fis %210
    e r8 e'\f e4 e
    d! h h h
    a2 cis8\p cis d d
    cis cis e e e d cis h
    cis cis e e fis\pocoFE gis gis gis %215
    e\pE d cis cis fis\pocoFE gis gis gis
    e\pE d cis cis h h h a
    h h h h h gis' a a
    gis gis h h h a gis fis
    gis gis h h h\pocoFE fis fis h %220
    h\pE gis gis gis fis\pocoFE fis fis h
    h\pE gis gis e dis dis dis-\critnote e
    fis fis fis fis fis fis fis fis
    e e e dis h h h h
    h e e dis h h h h %225
    h h h h h h h h
    a a cis cis cis cis cis cis
    h h h h h4\pocoFE cis
    h h h\pE cis
    h8 h h h fis' fis fis h, %230
    e e e e e gis gis e
    e fis a, a h h dis dis
    e e e cis h h h h
    gis a'\fE h cis h h, h cis\p
    h h a a gis\ff gis a a %235
    h h' h h h e, e e
    e e e e\pE e e e e
    e e e e dis\fE dis dis dis
    e gis gis gis e4 cis
    h r8 h' h e, e cis %240
    h h h h e, gis4 gis8
    gis fis r fis\pE e gis4 gis8
    gis fis r dis'\fE h h h e
    e e cis cis h h h h
    gis\p gis a a gis gis gis gis %245
    e' e h h gis e'~ e16 d! cis h
    cis8 cis d d cis cis cis cis
    cis cis fis fis fis d d d
    fis\pocoFE cis cis fis fis\pE d d d
    ais' ais ais ais h d, d d %250
    e\pocoFE h h e e\pE cis cis cis
    gis' gis gis e e e e e
    d d h h h h h h
    a a e' e e e e e
    d d fis fis fis fis fis h, %255
    h h e gis a a a e
    e e e e a, a a a
    a a a' a a a a a
    fis fis fis fis d d h h
    h h e e\pocoFE e4 fis %260
    e e e\pE fis
    e8 e e e e e gis e
    e e e e e e e e
    e e h h h4 r8 cis
    d d d d e e e e %265
    cis e e e a\fE e e a\pE
    a fis fis fis cis cis cis cis
    d fis fis fis fis\fE fis fis h\pE
    h gis gis gis dis dis dis dis
    e e e e e4 e %270
    e e e fis
    e r8 a, a a d e
    e e e e e4 d
    e8 e e fis e e e d
    cis\f e a a a a a e %275
    e e e e a, a a a
    a a a a a a a' a
    fis fis fis fis d d h h
    h h e e e4 dis
    e gis e\pE fis %280
    e r8 e\fE e4 d!
    e e e8 e e e
    e,4\pocoP dis e e
    e\pp fis e r8 e'\f
    e4 e d! h %285
    h h a2\fermata \bar "||" %286 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*8 %294
    r8 d\fE d d e e fis fis %295
    g g16 fis e8 e fis fis4\trill e16 fis
    g8 g4\trill fis16 g fis4 gis
    a8 g fis e16 fis g8 d g4~
    g fis g e
    d r8 gis e e, r a' %300
    fis fis, r h' g fis16 g a8 g
    fis fis, r g' e e, r fis'
    g4. fis8 e8 g d4
    r8 h' g g, r a' d, d,
    r g' h h, a'4 h~ %305
    h a gis a~
    a gis a8 a, a a
    h h cis cis d d16 cis h8 h
    cis cis4\trill h16 cis d4 h
    a r r8 e' e e %310
    fis fis gis gis a e r fis
    h h, r e fis d r h'
    gis4 a gis4. gis8
    a4 fis2 eis4
    fis d cis8 h a fis %315
    fis' cis fis4. eis16 dis eis4
    fis r r8 gis gis gis
    a a h h cis h16 a gis8 gis
    a4. gis?8 fis4 gis
    r8 a fis h r h a4~ %320
    a g!2 fis4~
    fis fis g2
    fis2~ fis8 h, e4
    d8 d h4 r8 fis' ais,4
    r8 ais' cis cis, r h' ais4~ %325
    ais8 gis fis2 gis4
    r8 fis fis fis g g a a
    fis fis16 fis g!8 g a2
    g fis8 h4 a16 g
    fis2 e4 r %330
    R1*4
    r4 h'2\ffE g4 %335
    a fis8 h h4 r8 a
    a4 r8 h ais4 h~
    h a8 g fis4 g~
    g fis8 h, h' g a4~
    a \tempoCumSanctoB a h8 h h h %340
    \tempoCumSanctoC a8 a, a'4.\fE gis8 a4
    fis gis a r
    r8 d, d d e e fis fis
    g g16 fis e8 e fis4 e8 a
    d, d' r cis, a a' r h %345
    a4 g fis8 fis, r fis'
    g g, r a' g g, r g'
    a d, a'4 r8 g a4~
    a h e, r8 a
    d,4 r8 g e4 r %350
    r8 d e e fis fis gis gis
    a g16 fis e8 e fis4 gis
    r8 fis fis fis gis gis ais ais
    h a16 g fis8 fis g4 ais
    r8 gis gis gis ais ais h h %355
    cis h16 a gis8 gis ais4 h~
    h a2 g4~
    g fis r8 g g g
    a a h h c c16 h a8 a
    h h4\trill a16 h c8 c4\trill h16 c %360
    h4 cis d8 fis, fis fis
    g g a a h h16 a g8 g
    a d, a'4 r8 h a4
    a r r8 e e e
    fis fis fis fis g g16 fis e8 e %365
    fis^\critnote fis4\trillE e16 fis e8 cis cis cis
    d d e e d a16 a a'8 a
    g fis e a4 a8 h4
    e, r8 a a, a' r fis
    h4 a a r8 h %370
    g4 r8 g a4 r8 h
    g4 a h8 a g e
    fis g16 a h8 a c h a4~
    a16 cis, cis cis a' cis, cis cis g' d d d g e e e
    fis d d d g d d d a' d, d d fis d d d %375
    g e e e g e e e fis d d d a' fis fis fis
    g e e e g e e e fis d d d h' d, d d
    cis8 a r fis' h h, r d
    cis16 cis cis cis d d d d d d d d cis e e e
    d8 fis d g r e fis a %380
    r h e, a d,4 r8 cis'
    d16 fis, fis fis g8 e d16 fis fis fis e e e e
    fis4 r r2\fermata \bar "|." %383 FINIS
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoCredo
    d8[\fE d' d d] d d16 cis
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis %5
    g8 g, h g h' a
    gis[ gis gis gis] gis fis16 e
    a8 a, cis a cis a
    d d d d d d
    d g, h g h g %10
    e' e e e e e
    e a, cis a cis a
    e' e e e d fis
    e e e e d fis
    d8. g16 e4 e %15
    e8\p e e e d fis
    e e e e d fis
    d4\f a a
    a4 r r
    d8[ d' d d] d d16 cis %20
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis
    g8 g, h g h' a %25
    gis gis gis gis gis gis
    a a, cis a cis a
    a a a a a a
    a a a a a a
    h h h h h h %30
    h h h h h h
    h h h h a a
    h h h h a a
    fis' fis e e e e
    e\pocoPE h h h a a %35
    h h h h a a
    fis'\f fis e e d d
    cis[ a' a a] a a16 gis
    a8 a, cis a cis a
    fis[ fis' fis fis] fis fis16 eis %40
    fis8 fis, a fis a' fis
    d[ d' d d] d d16 cis
    d8 d, fis d fis e
    dis[ dis' dis dis] dis cis16 h
    e8 e, gis e gis e %45
    e e e e e e
    e e e e e e
    fis fis e e d d
    e e e e a a
    a a e e e e %50
    e[ a a a] a a16 gis
    a8 a, cis a cis a
    fis[ fis' fis fis] fis fis16 eis
    fis8 fis, a fis a fis
    cis'[ cis' cis cis] cis cis16 his %55
    cis8 cis, eis cis eis cis
    fis,[ fis' fis fis] fis fis16 eis
    fis8 fis, a fis a fis
    h[ dis' dis dis] dis cis16 h
    e8 e, gis e gis e %60
    a[ cis cis cis] cis h16 a
    d!8 d, fis d fis d
    gis[ h h h] h a16 gis
    cis8 cis, eis cis eis cis
    cis16 gis' gis gis gis gis gis gis gis gis gis gis %65
    fis fis fis fis fis cis cis cis cis cis cis cis
    d d d d cis cis cis cis cis cis cis cis
    cis8[ fis fis fis] fis fis16 eis
    fis8 a fis a fis e
    dis dis dis dis h h %70
    e g! e g e d
    cis cis cis cis a a
    d fis d fis d fis
    d4-! d-! d-!
    a8 a a a a a %75
    a d d d cis cis
    d a a a a a
    fis'16 fis fis fis fis fis fis fis e e e e
    d d d d d d d d cis cis cis cis
    g g g g g g g g fis fis fis fis %80
    e e e e a a a a a a a a
    a8 a a a a a
    a e' e e d d
    e e e e d d
    h'4 a g %85
    fis8 fis fis fis fis fis
    d a' a a a a
    g g, h g h g
    e' e e e e e
    e a, cis a cis a %90
    e' e e e d fis
    e e e e d fis
    d8. g16 d4 cis
    cis8\pE e e e d d
    e4 e e %95
    d8\f d'-! d-! cis-! h-! a-!
    gis4.-! fis8-! e8.-! e16-!
    d4.-! cis8-! h8.-! a16-! \noBreak
    e'8-! gis-! h-! e-! h-! gis-! \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      e4^\tenuto r r2 \noBreak %100
    R1*7 %107
    R1\fermata \bar "||" %108 finis
  }
}

CrucifixusViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #109
    g'8(-.\fE g-. g-. g-.) \once \slurDashed fis(-. fis-. fis-. fis-.)
    a c4 h8 h h, h h %110
    \once \slurDashed c(-. c-. c-. c-.) h h' h16.-! a32-! g16.-! fis32-!
    \slurDashed e8(-.\pE e-. e-. e-.) dis(-. dis-. d-. d-.)
    c(-. a'-. fis-. dis-.) e(-. e-. e-. e-.)
    a,(-. a-. a-. a-.) h(-. h-. h-. h-.)
    h(-. h-. h-. h-.) h(-. a-. e'-. e-.) %115
    a(-. a-. a-. a-.) a(-. g-. g,-. g-.) \slurSolid
    a(-. a-. a-. a-.) a(-. a-. d-. d-.)
    d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    d^\markup { \remarkE "simile" } d d d h!\fE h h h
    a a a[\pE a] h h e e %120
    e\fE e e e h h h'[\pE h]
    g g g g g fis r fis
    fis fis fis fis g e e h
    c c h h h h h h
    a fis' fis fis fis fis fis fis %125
    h, h h h g'\fE g g g
    fis fis fis fis e c'-\critnote a fis
    e e g g c, c c' c
    fis,4 r8 dis e fis h, h
    h4 r r2\fermata \bar "||" %130 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    h4\fE r h8 h a a
    g4 r h8 h h h
    a4 r h8 h a a
    h c d h a a a a
    g d' d d a\pE a a a %135
    g\fE d' d d h h h cis
    a4 r r8 d d d
    d d d h a a a a
    g d' h h a a a a
    g g' h g <e a> q q q %140
    <d a'> <fis a> q q e a a a
    a cis, cis e e e e e
    d a' a a fis fis fis fis
    e h' h h e, e e e
    e16 a a a a a a a h h h h h h h h %145
    a e e e e e e e f^\critnote f f f f f f f
    f?8 e r4 d8 a' a d,
    d h' h fis d fis e4
    fis8 fis e e d d a a
    g d'4 cis8 d g a fis %150
    e\pocoPE e fis fis \appoggiatura fis e4\fE r
    fis16 a g fis e g fis e d fis e d cis8 e
    fis16 a g fis e g fis e d fis e d cis8 d
    d d d e e e e e
    fis d cis4 d fis %155
    fis fis8 fis fis fis fis fis
    h, h h h h h h h
    h4 h8 h c! c c c
    h4 r r2
    R1*12 %171
    g8\f g' fis dis e a, h g'
    e c c cis h h h h
    c c h h h4 r
    e e8 e e4 e8 e %175
    e4 e8 e gis4 gis8 gis
    gis?4 e8 e e e e4
    e r fis fis8 fis
    fis4 fis8 fis fis4 fis8 fis
    ais4 ais8 ais ais4 fis8 fis %180
    fis fis fis4 r2
    R1*5 %186
    r2 c8\f c h h
    c d e c h h h h
    c a a[\p a] g d' d d
    e4 r8 h d d d d %190
    d\pocoF d d d g, g g g \noBreak
    d'4-! g,-! d'8-! d,-! r4 \bar "||"
    \tempoMortuorum R1*2
    e'!8\p^\tenuto e e e d d d d %195
    d d d d \tempoMortuorumB d\fE h'! a a
    g d d d c g'4 fis8
    g\pE d d d c g'4 fis8
    d\fE d h h h h g' e
    a, a h h h d d d %200
    d d d d d d d d
    fis fis fis fis g d a'16 c h a
    g h a g fis8 g e4 d8 c
    h16 d c h a c h a g h a g fis a g fis
    h\p d c h a c h a g h a g fis a g fis %205
    g8\f g a a a a fis' fis,
    g e' d c h4 r\fermata \bar "||" %207 finis
  }
}

EtVitamViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoEtVitam
      \set Score.currentBarNumber = #208
    fis8\fE d d fis fis d
    fis d fis fis d fis
    g e g e g e %210
    d fis fis d fis d
    e e a a e e
    d fis fis d fis d
    cis e e e e e \noBreak
    cis2.\fermata \bar "||" %215
    a'2. a4 \noBreak
    a2.\pE a4
    r2 r4 fis~\fE
    fis fis, r d'~
    d d, r h' %220
    h h h h
    h e e e
    d d d d
    cis! cis cis cis
    h h h h %225
    a4. c8 h4 h
    h h h h
    h h e8 fis g e
    a, h c? a e fis g e
    g a h g c h c a %230
    d, e fis d g a h c?
    d e fis d e fis g a
    h c d h c, d e fis
    g a h g a h c a
    d d, d c h g a h %235
    c a h c d c d d,
    e fis g e ais fis h e
    fis e fis fis, h4 d,
    e g r g~
    g fis r fis %240
    g e' e e
    fis e d8 e fis g
    a h cis a a, h cis a
    d e fis e^\critnote d e fis g
    a h cis a d, e fis g %245
    a h cis a a, h cis a
    d e fis d gis, a h gis
    a h cis a r4 d
    cis2 d4 h!~
    h a r a %250
    a a a a
    a r r2
    a'2. a4
    fis g2 d4
    fis d d d %255
    d\pE d d d
    d d d d
    d\fE a' a a
    a a a a
    a\pE a a a %260
    a a a a
    a\fE d, d d
    d d cis d
    a a a a
    a2 a %265
    a4 r r e'
    fis fis g e
    d-!-\critnote r8 d-! e4-! g-!
    fis-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoSanctus
    a'8\fE a a, a a a a a
    a a a a a d d d
    d d d d a a a a
    a a h h h h cis! cis
    h h r4 dis8 dis dis dis %5
    e e e e h h h h
    h h e e e e e e \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoPleni e4 cis' a \noBreak
    fis gis gis %10
    a cis a
    fis gis gis
    a a a
    a a r
    a fis d %15
    d d cis
    d fis d
    d d cis
    a a' h
    h4. gis8 gis8. gis16 %20
    a4 a a
    a4. fis8 fis8. fis16
    g!4 g g
    gis4. e8 e8.^\critnote e16
    cis4 ais' ais %25
    fis fis r
    fis d h'
    gis ais ais
    fis d h'
    gis ais ais %30
    h8 fis g4 fis
    fis r \tempoOsanna h-!
    h-! h-! r8 r16 h-!
    gis4-! gis-! r8 r16 gis-!
    fis4 cis2 %35
    cis4 cis cis
    d! cis cis
    cis r r\fermata \bar "||" %38 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 3/4 \tempoBenedictus
      \override Staff.TimeSignature.style = #'single-digit
    d2\fE r4
    fis32( e d8.) d4 d
    e h' ais
    h d, d
    h cis h
    h h ais8 e' %35
    d4 d e
    \appoggiatura d cis2 r4
    h fis' fis
    h, h h
    a e' e %40
    a, a a
    h cis cis
    fis ais ais,
    h cis cis
    fis ais ais, %45
    h r r
    r8 r16 e[ d8. cis16 h8. ais16]
    h4 h ais
    h r r
    r8 r16 e[(\pE d8. cis16 h8. ais16]) %50
    h4 fis'\fE e
    d2 r4
    r d\pE d
    e cis fis
    fis4. e8 d4 %55
    d ais h
    h ais ais
    h h h
    cis2.
    fis4 fis fis %60
    e h h
    e e e
    d a a
    fis'\pocoFE e e
    d d cis %65
    d\pE g e
    d d cis
    h r r
    r8 r16 g'[ fis8. e16 d8. cis16]
    d4 a' a, %70
    fis' r r
    r8 r16 g[(\pocoFE fis8. e16 d8. cis16])
    d4 a' a,
    fis'2 r4
    r fis\fE fis %75
    g d' cis
    d a d,
    d e e
    e r r
    r8 r16 g[( fis8. e16 d8. cis16]) %80
    fis4 e e
    d8.[ g16-!\pE fis8.-! e16-! d8.-! cis16]-!
    d4\fE d cis
    d d\pE fis
    fis fis fis %85
    fis fis fis
    e e e
    e a fis
    g e e
    d g e %90
    fis d d
    cis fis d
    e cis cis
    cis fis gis
    fis fis e! %95
    d d cis
    h h ais
    h e cis
    h h ais
    d d cis %100
    cis cis h
    e e e
    d d\f d
    d\pE d d
    e e\fE e %105
    e\pE e e
    fis fis fis
    fis fis fis
    fis^\critnote e e
    cis cis cis %110
    d\pocoFE cis cis
    h h ais
    h\pE e cis
    h h ais
    h r r %115
    r8 r16 e[ d8. cis16 h8. ais16]
    h4 fis' e
    d r r
    r8 r16 e[(\pocoFE d8. cis16 h8. ais16])
    h4 fis'2\fermata %120
    d4 r r
    h'\fE fis fis
    h, h h
    a e' e
    a, a a %125
    h cis cis
    fis ais ais,
    h cis cis
    fis ais ais,
    h r r %130
    r8 r16 e[ d8. cis16 h8. ais16]
    h4 h ais
    h r r
    r8 r16 e[(\pE d8. cis16 h8. ais16])
    h4 fis'\fE e %135
    d2 r4\fermata \bar "||" %136 finis
  }
}

OsannaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 d16\fE
    fis4 fis r8 r16 e %136
    e4 e r8 r16 e
    d4 e a
    e e e
    e a a %140
    a2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoAgnusDei
    d8\fE d d d d d d d
    d d d d d d d d
    d d d d cis cis a a
    a a a' a e e e e
    e2 r %5
    fis8 dis dis dis h h h h
    a a a a a a a a
    h h h h a16. a'32 e16. a32 cis,16. e32 gis,16. h32 \noBreak
    a1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      d8\fE d d d d d\noBreak %10
    e e d d d d
    d d d d d d
    d d cis cis cis cis
    d d d d gis, gis
    a a a a a a %15
    g g g' g g g
    g g fis fis fis fis
    f f f f f f
    f f e e e e
    e e e e e e %20
    \tempoAgnusDeiC f\p f f f c c
    c c d\f d e e \noBreak
    a,2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusDeiD
      d8\fE d d d d d d d
      d d d d d d d d %25
    cis a a a a a a a
    h h h h h h gis gis
    a a a a a2\fermata \bar "||" %28 finis
  }
}

DonaNobisViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #29
    d8.[\fE d16 d8 d] a'4 r8 g
    fis4 h e, a8 g %30
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 gis?16 fis gis4
    a8 a, a'2 g4
    fis4. e16 d e4 a~
    a8 g fis e16 fis g8 fis e4 %35
    fis8 d a'4. g8 fis4
    g8 h e,4 d g8 fis
    e2~ e8 fis g4
    cis, a' g a~
    a8 g fis d h'4 a8 e %40
    fis4 e e r
    R1
    r2 r4 a
    gis cis fis, h8 a
    gis gis16 a gis8 fis e gis h4~ %45
    h8 a16 gis a4~ a8 gis16 fis gis4
    a8 fis e d cis a r4
    R1
    r4 r8 e' h'4. a16 h
    gis8 h e, a fis4 h8 a %50
    gis4 a gis2
    fis r
    R1*2
    cis8.[ cis16 cis8 cis] fis4 r8 fis %55
    eis4 gis cis, h'~
    h8 a gis4. fis4 h8
    gis4 fis8 h, cis4. cis8
    h4 r fis'8.[ fis16 fis8 fis]
    h4 r8 h ais4 d %60
    gis, cis8 h ais4 h~
    h ais8 ais h4. cis16 h
    ais4. gis8 fis g fis e
    fis h, d4 e h~
    h8 e4 d8 cis4 fis %65
    fis-\critnote r r2
    r4 r8 cis' h4. ais16 gis
    ais4 h2 a4~
    a g! fis2
    r8 g e4 a4. d,8 %70
    g4. fis16 g a2~
    a4 g2 fis4
    g r8 g a4. g16 fis
    g4. fis16 e fis4. e16 d
    e4 fis g2 %75
    fis e
    d8.[ d16 d8 d] a'4 r8 a
    gis4 h a r8 e
    a4. g16 fis g4. fis16 g
    a8 d, a'4. g8 fis d %80
    g4. fis16 e fis4 e~
    e8 d16 e fis2 e4
    e a fis h
    e, a4. g8 fis g
    a2 h %85
    a a4 a
    fis^\critnote \tempoDonaNobisFinis a2 g4~
    g fis8 e fis2\fermata \bar "|." %88 FINIS
  }
}
