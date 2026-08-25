\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    d'8-!\fE d,-! r4 r16 r32 d' a16. fis32 d16. d'32 a16. fis32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 d16. c'32 a16. fis32 d16. c'32 a16. fis32
    dis16. h'32 fis16. dis32 h16. h'32 fis16. dis32 e16. e'32 h16. gis32 e16. d'?32 h16. gis32
    eis16. cis'32 gis16. eis32 cis16. cis'32 gis16. eis32 fis16. e'?32 cis16. ais32 fis16. cis'32 ais16. fis32
    dis16. h'32 fis16. dis32 h16. a'32-\critnote fis16. dis32 e16. d'32 h16. gis32 e16. h'32 gis16. e32 %5
    cis16. a'32 e16. cis32 a16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 gis16. fis'32 d16. h32 a16. a'32 e16. cis32 a16. g'32 e16. cis32
    a16. a'32 fis16. d32 a16. a'32 fis16. d32 a16. a'32 e16. cis32 a16. a'32 e16. cis32
    a16. a32 a16. a32 a16. a32 a16. e'32 f8 f f f
    \tempoKyrieB e d[\p cis h] cis2\fermata \bar "||" %10
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #11
    r8 a''\fE a
    h a r
    e a fis
    \appoggiatura e d4 cis8
    a4.\p^\tenuto %15
    h8-! a-! r
    e a fis
    \appoggiatura e d4 cis8
    \appoggiatura e'8 dis4.\f^\tenuto
    e8[ \appoggiatura { fis16[ gis] } a8 gis] %20
    \appoggiatura d! cis4.^\tenuto
    d8[ \appoggiatura { e16[ fis] } g8 fis]
    fis, fis4~
    fis32 e16. gis4~
    gis32 fis16. h8[ a] %25
    a( gis) r
    g-! g4\trill-\tenuto
    g32( fis16.) e'32([ cis16.)] d8
    a a4\trillE-\tenuto
    a32( gis!16.) fis'32([ dis16.)] e8 %30
    d d4\trill-\tenuto
    cis16.-! e32-! gis,16.[-! h32]-! a16.-! e32-!
    h'8 \appoggiatura a gis4
    a8 d,4\p
    cis16.[-! e32-! gis,16.-! h32]-! a8-! %35
    fis'\f \appoggiatura a gis4\trill
    a8 e cis
    a e''[\p e]
    fis e r
    a, a a %40
    a gis a
    a4.\trill-\tenuto
    fis8 e r
    a, a a
    a gis a %45
    h'4.
    h8 fis' \once \tieDashed e~
    e h fis
    fis fis fis
    gis'64(\f fis e16.) e64([ dis cis16.)] cis64( h ais16.) %50
    h8-! h,-! r
    fis'\p fis fis
    fis32 e16. e8[ gis]
    fis fis' fis
    fis e e %55
    e e e
    dis4 r8
    g,\f e e
    dis4 r8
    a'!8\p a4 %60
    a32([ gis!16.)] \once \slurDashed fis'32([ dis16.)] e8
    cis a a
    a32[ gis!16.] fis'32[ dis16.] e8
    cis cis cis
    cis h'32 gis16. a8 %65
    h, h h
    h a'32 fis16. gis8
    a, fis' e
    dis-! e-! fis-!
    gis, fis e %70
    e dis4
    r8 fis' fis
    gis16. h32 dis,16. fis32 e16.[ h32]
    fis'8 \appoggiatura e dis4\trill
    e8 a,[\pocoF a] %75
    gis16.[-! h32-! dis,16.-! fis32]-! e8-!
    fis\p \appoggiatura e dis4
    e8 e'[\f e]
    fis e r
    h' e, cis' %80
    \appoggiatura h a4 gis8
    e,4.\p^\tenuto
    fis8-! e-! r
    h' e cis
    \appoggiatura h a4\trill gis8 %85
    ais4.^\tenuto\f
    h8[ \appoggiatura { cis16[ dis] } e8 dis]
    \appoggiatura a!4 gis4.-\tenuto
    a8[ \appoggiatura { h16[ cis] } d!8 cis]~
    cis cis8.[( h32 a]) %90
    gis16.[-! h32-! dis,16.-! fis32-!] e16.-! h32-!
    a'8 \appoggiatura gis fis4
    e8 h'[\p h]
    cis-! h-! r
    e, e e %95
    e dis e
    e e' e
    fis-! e-! r
    e e d
    \appoggiatura cis h4 a8 %100
    e'(\pocoF fis g?)
    cis,4.~
    cis8 cis[\p cis]
    h h h
    d(\pocoF e fis) %105
    \once \tieDashed h,4.~
    h8 h[\p h]
    a a a
    fis8 fis4~
    fis32 e16. gis4~ %110
    gis32 fis16. h8[ a]
    a[ gis] e'\f
    e h' a
    a gis r
    g,\p g4-\tenuto %115
    g?32([ fis16.)] e'32([ cis16.)] d8
    a a4-\tenuto
    a32([ gis!16.)] fis'32([ dis16.)] e8
    d d4^\tenuto
    cis16.-! e32-! gis,16.-! h32-! a16.[-! e32-!] %120
    fis8 \appoggiatura a gis4
    a4.
    c8 c4\f
    c16\p h h4
    c8 c,4\f %125
    c16\p h h4
    e8 e' e
    fis16 g8 gis a16~
    a8 h-! a-!
    gis16 a8 ais h16~ %130
    h8 cis h
    a32 cis16. h32 a16. gis32 fis16.
    e8 h' a
    a gis r
    d d4 %135
    cis16.-! e32-! gis,16.-! h32-! a16.[-! e32]-!
    h'8 \appoggiatura a gis4-\critnote
    a8 d4\pocoF
    cis16.[-! e32-! gis,16.-! h32]-! a8-!
    h\p a\fermata gis %140
    a8 dis4\f
    e8[ \appoggiatura { fis16[ gis] } a8 gis]
    \appoggiatura d! cis4.^\tenuto
    d8[ \appoggiatura { e16[ fis] } g8 fis]
    fis, fis4~ %145
    fis32 e16. gis4~
    gis32 fis16. h8[ a]
    a( gis) r
    g-! g4\trill-\tenuto
    g32( fis16.) e'32([ cis16.)] d8 %150
    a a4\trillE-\tenuto
    a32( gis!16.) fis'32([ dis16.)] e8
    d d4\trill-\tenuto
    cis16.-! e32-! gis,16.[-! h32]-! a16.-! e32-!
    h'8 \appoggiatura a gis4 %155
    a8 d,4\p
    cis16.[-! e32-! gis,16.-! h32]-! a8-!
    fis'\f \appoggiatura a gis4\trill
    a4 r8\fermata \bar "||" %159 finis
  }
}

KyrieIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    d8.[\fE d16 d8 d] a'4 r8 g
    fis4 h e, a8 g
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 gis16 fis gis4
    a8 a, a'2 g4
    fis4. e16 d e4 a~ %165
    a8 g fis e16 fis g8 fis e4
    fis8.[ a16 a8 a] d4 r8 d
    cis4 fis h, e8 d
    cis cis16 d cis8 h a cis e4~
    e8 d16 cis d4~ d8 cis16 h cis 4 %170
    d8 a d2 cis4
    h2 a4 r
    R1
    r2 r4 a
    gis cis fis, h8 a %175
    gis gis16 a gis8 fis e4 e'
    cis fis h, e8 d
    cis cis16 d cis8 h a cis fis4~
    fis8 e16 d e4~ e8 d16 cis d4~
    d8 cis h a gis e gis h %180
    cis4. h16 a h2~
    h4 a8 h cis2
    cis4 r cis8.[ cis16 cis8 cis]
    fis4 r8 fis eis4 a
    dis, gis8 fis eis cis fis4~ %185
    fis eis fis cis~
    cis8 gis'16 fis eis8 dis16 eis fis4. gis16 fis
    eis4. dis16 eis fis4. eis16 dis
    eis8 gis cis, h ais4. ais8
    h4 r fis8.[ fis16 fis8 fis] %190
    h4 r8 h ais4 d
    gis, cis8 h ais4 h~
    h fis' d g
    cis, fis8 e d d16 e d8 cis
    h d g!4~ g8 fis16 e fis4~ %195
    fis8 e16 d e4~ e8 d cis h
    ais fis ais h16 cis d4. cis16 h
    cis4. h16 ais h8 g! h e
    cis fis4 e16 d e8 d c? fis~
    fis g!16 fis e8 d c4 h %200
    h a8. a16 a8 a d4~
    d8 c h4 a r
    g8.[ g16 g8 g] d'4. c8
    h4 e a, d~
    d8 c16 h c4~ c8 h16 a h4 %205
    cis d8 a h4 e~
    e d2 cis8 a
    fis4 h a d~
    d8 cis h e4 d8 cis d16 e
    fis4. e16 d e4 e %210
    a,8.[ a16 a8 a] d4 r8 d
    cis4 fis h, e8 d
    cis4. h16 cis d4 h
    cis4 r r2
    cis8.[ cis16 cis8 cis] d4 d, %215
    a'8.[ a16 a8 a] d4 r8 e
    cis4 d2 cis4
    d \tempoKyrieIIFinis d d2
    d1\fermata \bar "|." %219 FINIS
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'16\fE d, e fis g a h cis d a fis d d' a fis d
    d' d, e fis g a h cis d a fis d d' a fis d
    d' fis fis fis d fis fis fis cis e e e cis e e e
    d fis fis fis d fis fis fis cis e e e cis e e e
    <h' d, e,>4 <a cis, e,> <gis h, e,> <a cis, e,> %5
    <a h, e,> <gis h, e,> a16 a, h cis d e fis gis
    a8 cis, d h cis e e fis16 gis
    a8 cis, d h cis a a a \noBreak
    a a a a a2\fermata \bar "||"
    \tempoGloriaB cis8.[ cis16 cis8. cis16] cis4. cis8 \noBreak %10
    h8.[ h16 h8. h16] a!2-\tenuto \noBreak
    cis,8(\pocoP d e fis g a fis) d-! \bar "||"
    \time 3/8 \tempoGloriaC d4. \noBreak
    d8-! cis-! r\fermata
    \tempoGloriaD e'16-!\f e,-! e'-! e,-! d'-! e,-! %15
    cis'( a'8) gis16-! a-! a,-!
    e'-! e,-! e'-! e,-! d'-! e,-!
    cis'( a'8) gis16-! a-! a,-!
    a'-! a,-! a'-! a,-! g'-! a,-!
    fis'( d'8) cis16-! d-! d,-! %20
    a'-! a,-! a'-! a,-! g'-! a,-!
    fis'( d'8) cis16-! d-! d,-!
    h'8 cis,4
    d8 d, d
    d' \appoggiatura d cis4 %25
    d8 d[\p d]
    d d, d \noBreak
    d' \appoggiatura d cis4 \bar "||"
    \time 4/4 \tempoGloriaE d16 d,\f e fis g a h cis d a fis d d' a fis d \noBreak
    d' d, e fis g a h cis d a fis d d' a fis d %30
    d' fis fis fis d fis fis fis cis e e e cis e e e
    d fis fis fis d fis fis fis cis e e e cis e e e
    a, cis cis cis a cis cis cis gis h h h gis h h h
    a cis cis cis a cis cis cis gis h h h gis h h h
    cis8 cis d h cis e e fis16 gis %35
    a8 a, gis h cis cis cis cis
    cis4-! h-! ais4.\trill h8
    h cis16 d e fis gis ais h fis d h h' fis d h
    fis'8 d e cis d fis fis gis16 ais
    h8 h, ais ais h4 h8 cis %40
    h4 ais h8 h,[\p d h]
    e cis' d, h' cis, h' cis, ais'
    h h, d fis h16\f d d d h d d d
    h cis cis cis ais cis cis cis h d d d h d d d
    h cis cis cis ais cis cis cis h d d d h dis dis dis %45
    e e e e e e e e dis dis dis dis e g g g
    fis8[ h,] h, h'16[\p a] g8 fis g e
    a fis g e fis dis dis dis
    e e e e d d d d
    e e e e e e e e %50
    a, fis' fis fis g g g g
    g e e e fis fis fis fis
    g g g g g d d d
    fis-\critnote fis h, h a a a a
    g16\f h' h h g h h h fis a a a fis a a a %55
    g h h h g h h h fis a a a fis a a a
    e g g g e g g g dis fis fis fis dis fis fis fis
    e g g g e g g g dis fis fis fis dis fis fis fis
    e8.[-! c'16-! ais8.-! ais16]-! a8.[ a16 g8. a16]
    h4 h, e e'8-! d!-! %60
    cis!4-! cis8-! cis-! d4-! d-!
    d4-! cis-! r2
    e,4-!\pE e-! e-! e-!
    e8 a'\f a a d,,4 r
    d\pE d2 cis4 %65
    d8 fis fis fis a-! a a a
    g-! h h h g8.-! g16-! fis4-!
    fis8-! e-! r4 r2
    R1
    d'16\f fis fis fis d fis fis fis e e e e e e e e %70
    d fis fis fis d fis fis fis e e e e e e e e
    h d d d h d d d cis cis cis cis cis cis cis cis
    a c c c a c c c h h h h g h h h \noBreak
    cis e e e e e e e <fis a, d,>4 d,\fermata \bar "||"
    \tempoGloriaF d'8.[ d16 d8. d16] d4 cis \bar "||" %75
    \tempoGloriaG d8 e16 fis g a h cis d8 fis, g e \noBreak
    fis a a h16 cis d8 d, d cis
    d4. e8 d4 cis
    d8 d,[\p d cis] d a' a h16 cis
    d8 d, d cis d\f cis' d e %80
    d4 cis d <d fis, h,>
    <d e, g,> <cis e, a,> d8 d,16 d d d d d
    d4 r r2\fermata \bar "||" %83 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #84
    f16.\fE f32 f16. f32 f16. f32 f16. f32 g16. g32 g16. g32 g16. g32 g16. g32
    g16. g32 f16. f32 f16. f32 f16. f32 f16. f32 f16. f32 f16. f32 f16. f32 %85
    f16. f32 e16. e32 e16. e32 e16. e32 e16. a32 a16. a32 a16. a32 a16. a32
    a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a4-\tenutoE gis8 fis gis16. gis,32\pp gis16. gis32 a16. a32 a16. a32 \noBreak
    gis1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    c4\pp c8 \noBreak %90
    c4 c8
    h4 h8
    gis'4 h8
    gis4 gis8
    gis?4 e8 %95
    e4 c8
    e4 e8
    e4 a8
    a4 a8
    d,4 g8 %100
    g4 g8
    c,4 f8
    f4 f8
    e4 gis8\f
    a4 gis8 %105
    a4\p a8
    a4 gis8
    a8. e16 c8
    a4 e'8
    e4 e8 %110
    e4 fis8
    e4 h8
    h4 h'8
    h4 h8
    h4 e,8 %115
    e4 e8
    e4 \mvTrr e8\ppE-\markup { \remarkE "quando si può" }
    e4 a8
    a4 a8
    d,4 g8 %120
    g4 g8
    c,4 f8
    f4 f8
    h,4 h8
    e4 e8 %125
    dis4\pocoF e8
    fis4 h,8
    dis4 e8
    e4\fermata\p dis8
    e4\fE g8 %130
    g4 g8
    fis4 fis8
    fis?4 fis8
    e4 e8
    e4 dis8 %135
    \once \tieDashed e4.~
    e4 e8\pE
    gis4 gis8
    gis?4 e8
    e4 e8 %140
    gis4 e8
    gis4 gis8
    gis?4 e8
    e4 e8
    gis4 r8 %145
    g4 g8
    e4 g8
    g4 f8
    f4 f8
    fis4 fis8 %150
    fis4 a8
    a4 g!8
    g4 g8
    gis4 gis8
    gis?4 gis8 %155
    a4 a8
    gis4 gis8
    g(-.\pocoF g-. g-.)
    e(-. e-. e-.)
    d(-. f-. f-.) %160
    f(-. f-. f-.)
    fis(-. fis-. fis-.)
    fis?(-. a-. a-.)
    gis4.~-\tenuto
    gis %165
    gis4\f a8
    h4 e,8
    gis4 a8
    a4\fermata\p gis8
    a4 c,8 %170
    c4 c8
    h4 h8
    gis'4 h8
    gis4 gis8
    gis?4 e8 %175
    e4 c8
    e4 e8
    e4 a8
    a4 a8
    d,4 g8 %180
    g4 g8
    c,4 f8
    f4 f8
    e4 gis8\f
    a4 gis8 %185
    a4\p a8
    a4 gis8
    a8. e16 c8 \noBreak
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      e'8-!\fE e-! e-! e-! e-! e16-! e-! e8-! e-! \noBreak %190
    f8-! f-! f-! f-!-\critnote f-! \tempoQuiTollisD f[ f f]
    g, es' es es es es es es
    f f f f f-! e-! c[ c]
    c e e e d d d d
    d d d d c c c c %195
    h h h h c2\fermata \bar "||" %196 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #197
    a'4\fE a8 a e'16-! cis-! a4 a8~
    a fis' e d e a, r a,~\p
    a fis' e d e a, r e'\f
    d'4. d8 cis16 h a4 cis8 %200
    h e \appoggiatura h a4~\trill a8 gis r fis'
    \appoggiatura fis e4. d8 \appoggiatura d cis4. h8
    \appoggiatura h a4. g8 \appoggiatura g fis4. g'8
    \appoggiatura g fis4. e8 \appoggiatura e d4. cis8
    \appoggiatura cis h4. a8 \appoggiatura a gis!4. h8 %205
    a8 cis4 cis8-! cis h r gis\p
    a cis4 cis8-! cis h r h\f
    cis16 h a4 gis8 \appoggiatura h a8.(\trill gis32 fis) e8 h'
    a4. gis8 a,8\pocoP cis4 cis8
    cis h r gis\pp a cis4 cis8 %210
    cis h r d'\f cis16 h a4 g8
    fis16 e d4 cis8 h4 \appoggiatura a'8 gis4
    a,2 e'8\p e e e
    e e e a a a a a
    a a a a h4.\pocoF h8 %215
    a\p e e e h'4.\pocoF h8
    a\p e e e e e e e'
    e e dis dis e h h h
    h h h e e e e e
    e e e e dis\pocoF dis dis dis %220
    e\p h h h dis\pocoF dis dis dis
    e\p h h h h h h h
    h h ais ais h4. h8
    h gis4 fis8 fis e4 a8
    h gis4 fis8 fis e4 e8 %225
    e4 r r8 e( fis gis)
    a4-! gis?-! fis8-! fis( gis ais)
    h fis fis dis e gis4\pocoF gis8
    gis fis4 dis8\p e gis4 gis8
    gis fis4 e8 fis16 gis a4 gis16 fis %230
    e8 fis4 gis8 a h4 a16 gis
    a8 fis4 gis fis h8
    h h e, e e4-! dis-!
    e8 e'4\f e8~ e8.( dis32 cis) h8 fis\p
    e4 dis e'\ff e8 e %235
    h'16-! gis-! e4-! e8~ e cis' h a
    h e,4 e,8~\p e cis' h a
    h e,4 h'4\f a' a8
    gis16 fis e4 gis, gis e8~
    e dis dis'4 e8.(\trill dis32 cis) h8 fis %240
    e4 dis h ais-\critnote
    h h h\p cis
    h r8 a''\f gis16 fis e4 d!8
    cis16 h a4 gis16 fis e4 \appoggiatura e8 dis4\trill
    e8 h'\p h h h h h h %245
    h e4 dis8 e e, e16 d! cis h
    a8 e' e e e e e a
    a e' cis cis h fis fis h
    ais\pocoF ais ais ais h\p fis fis fis
    e'4. e8 d8. cis16 h8 h %250
    gis\pocoF gis gis gis a!\p e e e
    d'4. d8 cis4 a
    fis2 fis8 e r4
    r2 r8 a( h cis)
    d4-! cis-! h8-! h( cis dis) %255
    e4 r8 d \appoggiatura d cis4. h8
    \appoggiatura h a4. gis8 \appoggiatura gis fis4. e8
    \appoggiatura e d4. e'8 \appoggiatura e d4. cis8
    \appoggiatura cis h4. a8 \appoggiatura a gis!4. fis8
    \appoggiatura fis e4. gis8\pocoF a cis4 cis8 %260
    cis h r gis\p a cis4 cis8
    cis h r gis gis16 a h4 \once \tieDashed a8~
    a gis4 fis a gis8~
    gis fis4. e4 r8 e
    fis fis fis fis gis4.\trill a8 %265
    a4 r8 a cis\f cis cis cis\p
    d a a a g'4. g8
    fis8. e16 d8 h dis\f dis dis dis\p
    e h h h a'4. a8
    gis8. fis16 e8 h a cis4 a8 %270
    a gis4 h8 a c4 a8
    a gis4 e8 fis4. gis8
    a4. gis8 a2
    gis4 a2 gis4
    a4.\f d8 \appoggiatura d cis4. h8 %275
    \appoggiatura h a4. gis8 \appoggiatura gis fis4. e8
    \appoggiatura e d4. e'8 \appoggiatura e d4. cis8
    \appoggiatura cis h4. a8 \appoggiatura a gis!4. fis8
    \appoggiatura fis8 e4. h'8 a8 cis4 cis8-!
    cis h r gis\p a cis4 cis8-! %280
    cis h r h\f cis16 h a4 gis8
    \appoggiatura h a8.(\trill gis32 fis) e8 h' a4. gis8
    a,8\pocoP cis4 cis8 cis h r gis\pp
    a cis4 cis8 cis h r d'\f
    cis16 h a4 g8 fis16 e d4 cis8 %285
    h4 \appoggiatura a'8 gis4 a,2\fermata \bar "||" %286 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*4 %290
    r8 a'\fE a a h h cis cis
    d d16 cis h8 h cis cis4\trill h16 cis
    d8 d4\trill cis16 d h4 cis
    d8 c h a16 h c8 g c4~
    c h c a %295
    h8 h, r cis' a a, r d'
    h h, r e' d cis16 d e8 d
    cis cis, r d' h h, r cis'
    d d, r d' h h, r a'
    a4 h^\critnote a r %300
    R1*2
    r4 r8 d g, g, r c'
    h h, r e' d d, r fis'
    d d, r g a a, r e'' %305
    e4^\critnote fis e2
    fis4 e e8 a, a a
    h h cis cis d d16 cis h8 h
    cis4 r8 a a a h h
    cis cis d d16 cis h8 gis r cis %310
    a e' r d cis a r fis'
    d d, r cis' a a' r fis
    cis eis r fis d4-! cis-!
    cis r r2
    r2 r4 cis~ %315
    cis a h gis
    fis8 gis a gis16 a h4 cis~
    cis8 fis, r4 r cis'~
    cis a h gis8 cis
    cis cis, r dis' h h, r cis' %320
    h h, r h' cis4 r8 d
    ais cis d2 cis8 h
    ais4 h2 ais4
    r8 h h h cis cis d d
    e e16 d cis8 cis d d4\trill cis16 d %325
    e8 e4\trill d16 e d8 cis h d
    cis fis, r d'  cis cis, r fis
    h4. c?16 h a8 g fis a
    h4 r8 cis dis fis r e~
    e dis16 cis dis4 e e~\ff %330
    e dis e c
    h8 a g e e' h e4~
    e8 dis16 cis! dis4 e r
    r8 fis fis fis g g a a
    h a16 g fis8 fis g4. fis8 %335
    e4 fis r8 g e4
    r8 fis g2 fis4
    g8 e a2 g8 fis
    e4 fis2 e4~
    e \tempoCumSanctoB d d4. d8 %340
    \tempoCumSanctoC cis4 r8 a\fE e' e, r a
    d, d' r e, a a' r a,
    fis d r d'4 cis8 d4
    h cis r8 a a a
    h h cis cis d d16 cis h8 h %345
    cis cis4\trill h16 cis d4 a
    r8 e' d d, r d' e e,
    a a, r fis'' d d, r e'
    fis fis, r d' cis a a a
    h h h h cis cis16 h a8 a %350
    h4 e a, r8 e'
    cis cis, r cis' d d, r h'
    cis4 a h r8 fis'
    d d, r d' e e, r cis'
    d4 h cis8-\critnote cis, r d' %355
    g g, r e' cis4 d
    r8 g, d' d, r d' g g,
    e'4 d d8 g, g g
    a a h h c c16 h a8 a
    h h4\trill a16 h c8 c4\trill h16 c %360
    h4 cis d8 fis, fis fis
    g g a a h h16 a g8 g
    d a' a a h h cis cis
    d d16 cis h8 h cis cis4\trill h16 cis
    d8 d4\trill cis16 d h4 cis %365
    d8 a d4 cis8 a a a
    h h cis cis d cis16 cis cis8 cis
    d4 e d r
    r8 e e e fis fis fis fis
    g g16 fis e8 e fis d g f %370
    e e4\trill d16 e fis4 d
    e  c d r8 c
    d4 r8 d c4 r8 d
    cis16 a' a a cis, a' a a d, a' a a e a a a
    d, a' a a a, g' g g cis, g' g g a, fis' fis fis %375
    e a a a cis, a' a a d, a' a a fis a a a
    e a a a cis, g' g g d fis fis fis d gis gis gis
    r8 a fis d, r fis' d h
    cis16 a' a a d, a' a a h, h' h h e, cis' cis cis
    d8 d, g2 fis4 %380
    g4 r8 e fis d, r e'
    fis16 a a a h,8 cis d,16 d' d d h8 cis
    d4 r r2\fermata \bar "|." %383 FINIS
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    d8[\fE d' d d] d d16 cis
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis %5
    g8 g, h g h' a
    gis[ gis gis gis] gis fis16 e
    a8 a, cis a cis a
    a''16 fis d4 a g16 fis
    g8 g, h g h g %10
    h''16 gis e4 h a16 gis
    a8 a, cis a cis a
    cis'16 a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h,8. e16 \appoggiatura d4 cis2 %15
    cis,16\p a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h4\f d cis
    d8 a fis a d,4
    d8[ d' d d] d d16 cis %20
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis
    g8 g, h g h' a %25
    gis[ gis gis gis] gis fis16 e
    a8 a, cis a cis a
    e''16 cis a4 e d16 cis
    d8 d fis d fis d
    fis'16 dis h4 fis e16 dis %30
    e8 e gis e gis e
    gis16 e fis gis a h cis d e4
    gis,16 e fis gis a h cis d e4
    fis,8. h16 \appoggiatura a4 gis2
    gis16\pocoP e fis gis a h cis d e4 %35
    gis,16 e fis gis a h cis d e4
    fis,8.\f d'16 \appoggiatura cis4 h2
    a8[ a a a] a a16 gis
    a8 a, cis a cis a
    fis'[ fis' fis fis] fis fis16 eis %40
    fis8 fis, a fis a fis
    d[ d' d d] d d16 cis
    d8 d, fis d fis e
    dis[ dis' dis dis] dis cis16 h
    e8 e, gis e gis e %45
    gis?16 e fis gis a h cis d e8 d
    cis16 a h cis d e fis gis a4
    fis,8. h16 \appoggiatura a4 gis2\trillE
    cis16 a h cis d e fis gis a4~
    a8. a16 \appoggiatura a4 gis2\trill %50
    a8[ a, a a] a a16 gis
    a8 a, cis a cis a
    fis'[ fis' fis fis] fis fis16 eis
    fis8 fis, a fis a fis
    cis[ cis' cis cis] cis cis16 his %55
    cis8 cis, eis cis eis cis
    fis[ fis' fis fis] fis fis16 eis
    fis8 fis, a fis a fis
    h[ dis dis dis] dis cis16 h
    e8 e, gis e gis e %60
    a[ cis cis cis] cis h16 a
    d!8 d, fis d fis d
    gis[ h h h] h a16 gis
    cis8 cis, eis cis eis cis
    cis16 cis' cis cis cis cis cis cis cis cis cis cis %65
    cis cis cis cis fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis eis eis eis eis
    fis8[ fis, fis fis] fis fis16 eis
    fis8 a fis a fis e
    dis fis'16 dis h8 fis4 e16 dis %70
    e8 g! e g e d!
    cis e'16 cis a8 e4 d16 cis
    d8 fis d fis d fis
    g4-! g-! g-!
    e r8 fis'16 g a a a a %75
    a a a a a a a a e e e e
    d d d d d d d d cis cis h h
    a a a a a a a a g g g g
    fis a a a a a a a a a a a
    h h h h h h h h a a a a %80
    g g g g g g g g fis fis fis fis
    fis4 e d'
    cis16 a h cis d e fis g a8 d,,
    cis16 a h cis d e fis g a4
    d \appoggiatura d cis2\trill %85
    d16 d, e fis g a h cis d e fis g
    a fis d4 a-\critnote g16 fis
    g8 g, h g h g
    h''16 gis e4 h a16 gis
    a8 a, cis a cis a %90
    cis'16 a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h,8. g'16 \appoggiatura fis4 e2\trill
    cis,16\p a h cis d e fis g a4
    h8. e16 \appoggiatura d4 cis2 %95
    d8\f d-! d-! cis-! h-! a-!
    gis4.-! fis8-! e8.-! e16-!
    d4.-! cis8-! h8.-! a16-! \noBreak
    e'8-! gis-! h-! e-! h-! gis-! \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      e4-\tenuto r r2 \noBreak %100
    R1*7 %107
    R1\fermata \bar "||" %108 finis
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #109
    h'32(\fE e16.) e32( g16.) g32( h16.) h32( ais16.) ais32( h16.) h,8 r h
    e4.^\tenuto dis8 e g, g e' %110
    f4^\tenuto a32([ f16.)] e8 g,( fis) h16.-! a32-! g16.-! fis32-!
    e8(-.\pE e-. g-. g-.) fis(-. fis-. fis-. fis-.)
    e(-. c'-. c-. h-.) h h h h
    c c c c g-\critnote fis fis dis'
    d2^\tenutoE c %115
    c^\tenuto b
    g fis4. a8
    b2 c
    h!16(-. g-. g-. g-.) g(-. g-. fis-. fis-.) d32(\fE g16.) g32( h16.) h32( d16.) d32( cis16.)
    cis?32( d16.) d,8 a'[\p a] a a gis gis %120
    a\fE a32( c16.) c32( e16.) e32( dis16.) dis32( e16.) e,8 h'[\pE h]
    h h ais ais h4 r8 dis,
    fis fis fis fis g4. e'8
    dis2 e
    c! h4. a8 %125
    g16(-. g-. g-. g-.) fis(-. fis-. fis-. fis-.) e32(\fE e'16.) e32( g16.) g32( h16.) h32( ais16.)
    ais?32( h16.) h,8 r h e4.^\tenutoE h8
    h32( a16.) g8 r e' f f \once \slurDashed a32( f16.) e8
    e dis c!4 \slurDashed h32( e,16.) a32( fis16.) \slurSolid e8 fis\trill
    e8 h e4 r2\fermata \bar "||" %130 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    g''8\fE g, r4 g16 h d g d c h a
    h8 g r4 g16 h d g d c h d
    c8 c, r4 g'16 h d g fis e d c
    h a g fis g fis e d e g-\critnote c e, fis a d c
    c( h) g'( fis) g d h g e\p g c e, fis a d c %135
    h\f g a h c d e fis g fis e d c h a g
    fis8 d r4 r8 <g' h, d, g,> q <fis a, d,>
    g g,4 d8 e16 g c e, fis a d c
    c( h) g'( fis) g d h g e g c e, fis a d c
    c( h) g'( fis) g d h g e' e e e e e e e %140
    d d d d d d d d e a, cis e g a, fis' a,
    fis' e a gis a e cis a cis a cis e a e cis a
    d a d fis a fis d a dis h dis fis h fis dis h
    e h e g h g e h e h e gis h gis e d
    cis cis cis cis cis cis cis cis h d d d h d d d %145
    d cis cis cis cis cis cis cis d d d d d d d d
    d8 cis r4 a'16 g fis e d cis h a
    h cis d e fis gis? a h fis, d' cis d a,8 cis'
    d,16 fis a d cis h a g fis e d cis d a' d cis
    h d g h, cis e a e fis e d cis d cis h a %150
    h\pocoP d g fis e d cis d cis\f a h cis d e fis g
    a4-! a-! a-! a-!
    a,-! a-! a-! a-!
    h16 h cis d e fis g a h a g fis e d cis h
    a4 \appoggiatura fis'8 e4 d8 d, a'4 %155
    a4 a8 a a4 a8 a
    fis fis fis fis g16 e fis g a h cis dis
    g,4 g8 g \parOn a-\parenthesize-! a-! a-! \parOff e'-\parenthesize-!
    e16( dis) h'( ais) h fis dis h fis'4\p r
    r8 g, h e a,4 r %160
    a16( g) e'( dis) e( h) g( e) h'4 r
    r8 e, a c h4 a
    r8 gis h e c4 r
    a16( gis) e'( dis) e( h) gis( e) r4 h'~
    h8 a e' e, a4 a~ %165
    a8 g d' d, g4 g~
    g8 fis c' c, fis4 fis
    e2 dis4 r8 a'\f
    \parOn g-\parenthesize-! g-! g-! g-! g-! \parOff fis-\parenthesize-! r e\p
    e4 e8 e e4. c'8 %170
    a4 g2 fis4
    e16\f g h e dis cis h a g fis e dis e h' e d?
    c fis a g fis e dis e dis8 h e g,
    fis e' fis, dis' e4 r
    g,16 e g h e h g h a e a c e c a c %175
    gis e gis h e h gis h gis e gis h e h gis h
    gis? e gis h d h gis h c a' g f e d c h
    a4 r a16 fis a cis fis cis a cis
    h fis h d fis d h d cis fis, ais cis fis cis ais cis
    ais? fis ais cis fis cis ais cis ais fis ais cis e cis ais cis %180
    d h' a! g! fis e d cis h4 h\p
    h a8 gis a4\pocoF a
    gis\p r a8 a, a a'16 g
    f8(-. f-. fis-. fis-.) g g, g' f
    e(-. e-. e-. e-.) f4 r %185
    fis r e c-\critnote
    h2 \kneeBeam a8\f a'' gis16 fis e d
    c h a gis a g f e f8 d h gis'
    a a, e'[\p c] h4 h
    h c8 h h a fis'4~ %190
    fis2\pocoF g \noBreak
    fis4-! g-! g8-! fis-! r4 \bar "||"
    \tempoMortuorum r2 \mvTr g8\p-\tenuto g g g \noBreak
    g g g g g g g g
    g g g g g fis! fis b, %195
    b? b a a \tempoMortuorumB \kneeBeam g8\f g'' fis16 e d c
    h a g fis g fis e d e g c e, fis a d a
    h\p a g fis g fis e d e g c e, fis a d c
    h\f g a h c d e fis g fis e d c h a g
    fis8 d r16 d' g a h d, c h a g fis e %200
    d e fis g a h c a a' a, a g fis e d e
    d e fis g a c h a h4-! d-!
    d-! d-! e,8 c' d, fis
    d4-! d-! d-! d-!
    d\p d d d %205
    e'16\f d c h a g fis e fis d e fis g a h c
    d8 g a,, fis' g4 r\fermata \bar "||" %207 finis
  }
}

EtVitamViolinoII = {
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
    <a cis, e, a,>2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen d,,8 e fis g a h cis a \noBreak
    d,\p e fis g a h cis a
    d,\f e fis g a h cis a
    h, cis d e fis g a fis
    g, a h cis d e fis d %220
    e fis g a h h, h' a
    g fis g e a e a g
    fis e fis d g d g fis
    e d e cis fis cis fis e
    dis cis dis h e h e d %225
    c h c a h' a g fis
    e fis g a h a g a
    h a h h, e4 h'~
    h a2 a4~-\parenthesize-!
    a g2 g4-\parenthesize-! %230
    g fis g,8 a h c
    d e fis d e fis g a
    h c d h c, d e fis
    g a h g a h c a
    d d, d' c h g a h %235
    c a h c d c d d,
    e fis g e ais fis h d
    fis e fis fis, h4 h
    h h h a
    a a a a %240
    h h h h
    a2 d,8 e fis g
    a h cis a a, h cis a
    d e fis e d e fis g
    a h cis a d, e fis g %245
    a h cis a a, h cis a
    d e fis d gis, a h gis
    a h cis a f'2
    g f4 d~
    d cis2 fis4 %250
    e fis2 e4
    d8 e fis g a h cis a
    d, e fis g a h cis a
    d d, h' d, h' d, g d
    a'4 c2 h4 %255
    d8\p d, h' d, h' d, g d
    a'4 c2 h4
    fis'8\f a, e' a, e' a, d a
    d4 g,2 fis4
    fis'8\p a, e' a, e' a, d a %260
    d4 g,2 \once \tieDashed fis4~
    fis g'2\f fis4~
    fis e2 d4
    cis a2 fis4
    e1 %265
    fis2 r4 a~
    a h2 a4
    fis-!-\critnote r8 a-! h4-! a-!
    a-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusViolinoII = {
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
    \time 3/4 \tempoPleni r8 r16 a'[ e8. a16 cis,8. e16] \noBreak
    d8.[ fis16 h,8. d16 e,8. d'16] %10
    cis8.[ a'16 e8. a16 cis,8. e16]
    d8.[ fis16 h,8. d16 e,8. d'16]
    cis8.[ cis16 e8. cis16 e8. cis16]
    d4 cis r
    r8 r16 d'[ a8. d16 fis,8. a16] %15
    g8.[ h16 e,8. g16 a,8. g'16]
    fis8.[ d'16 a8. d16 fis,8. a16]
    g8.[ h16 e,8. g16 a,8. e'16]
    d4-! d-! d-!
    d8.[ h'16 e,8. h'16 d,8. h'16] %20
    cis,4-! cis-! cis-!
    cis8.[ a'16 d,8. a'16 c,8. a'16]
    h,4-! h-! h-!
    h8.[ gis'?16 cis,!8. gis'?16 h,8. gis'?16]
    ais,4 cis cis %25
    h4-\parenthesize-! ais-\parenthesize-! r
    r8 r16 h'[ fis8. h16 d,8. fis16]
    e8.[ gis?16 cis,8. e16 fis,8. e'16]
    d8.[ h'16 fis8. h16 d,8. fis16]
    e8.[ gis?16 cis,8. e16 fis,8. e'16] %30
    fis,8 e16 d e4. d8
    d4 r \tempoOsanna d-!
    fis-! fis-! r8 r16 d'-!
    cis4-! cis-! r8 r16 cis-!
    cis4 h a %35
    gis2 a4
    gis2.
    a4 r r\fermata \bar "||" %38 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \tempoBenedictus
      \override Staff.TimeSignature.style = #'single-digit
    r4 h'\fE h
    d32( cis h8.) h4 h
    g' fis16([ e8.) d16( cis8.)]
    \appoggiatura e4 d4. cis8 h4
    fis g16 eis8. fis4
    fis16( d'8.) \appoggiatura d4 cis2~ %35
    cis4 h g'16( h,8.)
    \appoggiatura h4 ais2 r4
    \tuplet 3/2 4 { fis'8-! dis-! h-! } a2-\tenuto
    \tuplet 3/2 4 { gis8-! h-! e-! } e,2-\tenuto
    \tuplet 3/2 4 { e'8-! cis-! a-! } g2-\tenuto %40
    \tuplet 3/2 4 { fis8-! a-! d-! } d,2-\tenuto
    fis8.-\conApplStra h16 \appoggiatura h4 ais2\trill
    h16( d8.) \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    \once \slurDashed h16(-\critnote d8.) \appoggiatura d4 cis2 %45
    h8.[ g'16-! fis8.-! e16-! d8.-! cis16]-!
    h8.[ g16 fis8. e16 d8. cis16]
    h8 h' h4 \appoggiatura d8 cis4\trill
    h8.[ e16(\p d8. cis16 h8. ais16)]
    h8.[-\parenthesize-! g16( fis8. e16 d8. cis16)] %50
    h8 h' \appoggiatura d4 cis2\trill\f
    h4 h\p h
    d32( cis h8.) fis4 h
    h ais ais
    h fis fis %55
    fis g16 eis8. fis4
    fis fis fis
    fis eis eis
    fis2.
    \tuplet 3/2 4 { fis'8-!\f dis-! h-! } a2-\tenuto %60
    \tuplet 3/2 4 { gis8-!\p h-! e-! } e,2-\tenuto
    \tuplet 3/2 4 { e'8-!\f cis-! a-! } g2-\tenuto
    \tuplet 3/2 4 { fis8-!\p a-! d-! } d,2-\tenuto
    a'8.\pocoF d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2 %65
    a,4\p h a
    a a a
    fis8.[-! h'16-! a8.-! g16-! fis8.-! e16-!]
    d8.[-! h16-! a8.-! g16-! fis8.-! e16-!]
    fis8 d' cis4.\trill cis8 %70
    d8.[-! g16(\pocoF fis8. e16 d8. cis16)]
    d8.[-! h16( a8. g16 fis8. e16)]
    fis8 d' cis2\trill
    d4 d\f d
    fis32( e d8.) d4 d %75
    h' a16([ g8.) fis16( e8.)]
    fis4 \appoggiatura a16 \tuplet 3/2 4 { g8 fis g } a4
    h, \appoggiatura d16 \tuplet 3/2 4 { cis8 h cis } h4
    cis8.[ g'16 fis8. e16 d8. cis16]
    d8.[ h16( a8. g16 fis8. e16)] %80
    fis8. d'16 \appoggiatura d4 cis2\trill
    d8.[ h16-!\p a8.-! g16-! fis8.-! e16-!]
    fis8.\f g'16 \appoggiatura fis4 e2\trill
    d4 a\p a
    a2.-\tenuto %85
    h4 h h
    h h h
    h c h
    h h h
    a h a %90
    a a a
    g a g
    g g g
    fis h h
    h ais r %95
    fis g fis
    fis fis fis
    fis g fis
    fis fis fis
    fis g gis %100
    fis cis' h
    h h ais
    h a\f a
    a\p g h~
    h h\f h %105
    h\p a cis
    ais ais ais
    h h ais
    h g g
    g fis r %110
    fis8.\pocoF^\conApplStra h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,4\p g fis
    fis fis fis
    h8.[-! g'16-! fis8.-! e16-! d8.-! cis16-!] %115
    h8.[-! g16-! fis8.-! e16-! d8.-! cis16-!]
    d8 h' ais4. h8
    h8.[ e16(\pocoF d8. cis16 h8. ais16])
    h8.[ g16( fis8. e16 d8. cis16)]
    h4 fis'2\fermata %120
    h4 h, r
    \tuplet 3/2 4 { fis''8-!\fE dis-! h-! } a!2-\tenuto
    \tuplet 3/2 4 { gis8-! h-! e-! } e,2-\tenuto
    \tuplet 3/2 4 { e'8-! cis-! a-! } g2-\tenuto
    \tuplet 3/2 4 { fis8-! a-! d-! } d,2-\tenuto %125
    fis8.-\conApplStra h16 \appoggiatura h4 ais2\trill
    h16( d8.) \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    \once \slurDashed h16(-\critnote d8.) \appoggiatura d4 cis2
    h8.[ g'16-! fis8.-! e16-! d8.-! cis16]-! %130
    h8.[ g16 fis8. e16 d8. cis16]
    h8 h' h4 \appoggiatura d8 cis4\trill
    h8.[ e16(\p d8. cis16 h8. ais16)]
    h8.[-\parenthesize-! g16( fis8. e16 d8. cis16)]
    h8 h' \appoggiatura d4 cis2\trill\f %135
    h2 r4\fermata \bar "||" %136 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 fis16\fE
    h4 h r8 r16 h' %136
    a4 a r8 r16 a
    a4 g fis
    h h h
    a8 d e, d' e, cis' %140
    d2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnusDei
    d'8\fE d, r4 r16 r32 d' a16. fis32 d16. d'32 a16. fis32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 h16. g32 d16. d'32 h16. g32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 a,16. g'32 e16. cis32 a16. g'32 e16. cis32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 gis8 gis gis gis
    \once \tieDashed a2~ a8 a16.-\critnote h32 a8 g %5
    fis16. h32 a16. fis32 dis16. fis32 dis16. h32 e16. e'32 h16. gis32 e16. h'32 gis16. e32
    cis16. a'32-\critnote g16. e32 cis16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 gis16. fis'32 d16. h32 a16. a'32 e16. a32 cis,16. e32 gis,16. h32 \noBreak
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
      d16.\fE d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 \noBreak
    d16. d'32 h16. g32 d16. d'32 h16. g32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 %25
    a,16. g'32 e16. cis32 a16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 g16. fis'32 d16. h32 gis16. fis'32 d16. h32 gis16. fis'32 d16. h32
    a16. a'32 e16. cis32 a16. a'32 e16. cis32 a2\fermata \bar "||" %28 finis
  }
}

DonaNobisViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #29
    d8.[\fE d16 d8 d] a'4 r8 g
    fis4 h e, a8 g %30
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 gis16 fis gis4
    a8 a, a'2 g4
    fis4. e16 d e4 a~
    a8 g fis e16 fis g8 fis e4 %35
    fis8.[ a16 a8 a] d4 r8 d
    cis4 fis h, e8 d
    cis cis16 d cis8 h a cis e4~
    e8 d16 cis d4~ d8 cis16 h cis 4
    d8 a d2 cis4 %40
    h2 a4 r
    R1
    r2 r4 a
    gis cis fis, h8 a
    gis gis16 a gis8 fis e4 e' %45
    cis fis h, e8 d
    cis cis16 d cis8 h a cis fis4~
    fis8 e16 d e4~ e8 d16 cis d4~
    d8 cis h a gis e gis h
    cis4. h16 a h2~ %50
    h4 a8 h cis2
    cis4 r cis8.[ cis16 cis8 cis]
    fis4 r8 fis eis4 a
    dis, gis8 fis eis cis fis4~
    fis eis fis cis~ %55
    cis8 gis'16 fis eis8 dis16 eis fis4. gis16 fis
    eis4. dis16 eis fis4. eis16 dis
    eis8 gis cis, h ais4. ais8
    h4 r fis8.[ fis16 fis8 fis]
    h4 r8 h ais4 d %60
    gis, cis8 h ais4 h~
    h fis' d g
    cis, fis8 e d d16 e d8 cis
    h d g!4~ g8 fis16 e fis4~
    fis8 e16 d e4~ e8 d cis h %65
    ais fis ais h16 cis d4. cis16 h
    cis4. h16 ais h8 g! h e
    cis fis4 e16 d e8 d c? fis~
    fis g!16 fis e8 d c4 h
    h a8. a16 a8 a d4~ %70
    d8 c h4 a r
    g8.[ g16 g8 g] d'4. c8
    h4 e a, d~
    d8 c16 h c4~ c8 h16 a h4
    cis d8 a h4 e~ %75
    e d2 cis8 a
    fis4 h a d~
    d8 cis h e4 d8 cis d16 e
    fis4. e16 d e4 e
    a,8.[ a16 a8 a] d4 r8 d %80
    cis4 fis h, e8 d
    cis4. h16 cis d4 h
    cis4 r r2
    cis8.[ cis16 cis8 cis] d4 d,
    a'8.[ a16 a8 a] d4 r8 e %85
    cis4 d2 cis4
    d \tempoDonaNobisFinis d d2
    d1\fermata \bar "|." %88 FINIS
  }
}
