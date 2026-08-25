\version "2.22.0"

KyrieViolinoI = {
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
    a16. a32 a16. a32 a16. a32 a16. cis'32 d8 d d d
    \tempoKyrieB cis f,[\p e d] e2\fermata \bar "||" %10
  }
}

ChristeViolinoI = {
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
    fis, a4~
    a32 gis16. h4~
    h32 a16. d8[ cis] %25
    cis( h) r
    g-! g4\trill-\tenuto
    g32( fis16.) e'32([ cis16.)] d8
    a a4\trillE-\tenuto
    a32( gis!16.) fis'32([ dis16.)] e8 %30
    d d4\trill-\tenuto
    cis16.-! e32-! gis,16.[-! h32]-! a16.-! e32-!
    d'8 \appoggiatura cis h4
    a8 d,4\p
    cis16.[-! e32-! gis,16.-! h32]-! a8-! %35
    fis'\f \appoggiatura a gis4\trill
    a8 e cis
    a a''[\p a]
    h32([ gis16.)] a8-! r
    e a, fis' %40
    \appoggiatura e d4\trill cis8
    a4.\trill-\tenuto
    h8 a r
    e a fis
    \appoggiatura e d4 cis8 %45
    dis'4.
    e8[ \appoggiatura { fis16[ gis] } a8 gis]~
    gis fis32( e16.) dis32( cis16.)
    h32 ais16. h8 r
    gis'64(\f fis e16.) e64([ dis cis16.)] cis64( h ais16.) %50
    h8-! h,-! r
    a'!\p a a
    a32 gis16. gis8[ h]
    a' a a
    a gis gis %55
    g ais4
    ais?16 h h,8 r
    g\f ais ais
    ais?16 h h,8 h
    a'8\p a4 %60
    a32([ gis!16.)] \once \slurDashed fis'32([ dis16.)] e8
    cis a a
    a32[ gis!16.] fis'32[ dis16.] e8
    cis cis cis
    cis h'32 gis16. a8 %65
    h, h h
    h a'32 fis16. gis8
    a, fis' e
    dis-! e-! fis-!
    gis, a gis %70
    gis fis4
    a'8 a4
    gis16. h32 dis,16. fis32 e16.[ h32]
    a'8 \appoggiatura gis fis4\trill
    e8 a,[\pocoF a] %75
    gis16.[-! h32-! dis,16.-! fis32]-! e8-!
    a\p \appoggiatura gis fis4-\critnote
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
    e8 e'[\p e]
    fis32([ dis16.)] e8-! r
    h e, cis' %95
    \appoggiatura h a4 gis8
    a a' a
    h32([ gis16.)] a8-! r
    e a fis
    \appoggiatura e d4 cis8 %100
    e(\pocoF fis g?)
    cis,4.~
    cis8 fis[\p e]
    e16 dis dis4
    d8(\pocoF e fis) %105
    h,4.~
    h8 e[\p d]
    d16 cis cis4
    fis,8 a4~
    a32 gis16. h4~ %110
    h32 a16. d8[ cis]
    cis[ h] e\f
    cis'64([ h a16.)] d8 cis
    cis h r
    g,\p g4-\tenuto %115
    g?32([ fis16.)] e'32([ cis16.)] d8
    a a4-\tenuto
    a32([ gis!16.)] fis'32([ dis16.)] e8
    d d4^\tenuto
    cis16.-! e32-! gis,16.-! h32-! a16.[-! e32-!] %120
    d'8 \appoggiatura cis h4
    a4.
    c8 a'4\f
    a16\p gis gis4
    a8 a,4\f %125
    a16\p gis gis4
    e8 e' e
    fis16 g8 gis a16~
    a8 h-! a-!
    gis16 a8 ais h16~ %130
    h8 cis h
    a32 cis16. h32 a16. gis32 fis16.
    e8 h' cis
    cis h r
    d, d4 %135
    cis16.-! e32-! gis,16.-! h32-! a16.[-! e32]-!
    d'8 \appoggiatura cis h4
    a8 d4\pocoF
    cis16.[-! e32-! gis,16.-! h32]-! a8-!
    fis\p \appoggiatura cis' h4\trill\fermata %140
    a8 dis4\f
    e8[ \appoggiatura { fis16[ gis] } a8 gis]
    \appoggiatura d! cis4.^\tenuto
    d8[ \appoggiatura { e16[ fis] } g8 fis]
    fis, a4~ %145
    a32 gis16. h4~
    h32 a16. d8[ cis]
    cis( h) r
    g-! g4\trill-\tenuto
    g32( fis16.) e'32([ cis16.)] d8 %150
    a a4\trillE-\tenuto
    a32( gis!16.) fis'32([ dis16.)] e8
    d d4\trill-\tenuto
    cis16.-! e32-! gis,16.[-! h32]-! a16.-! e32-!
    d'8 \appoggiatura cis h4 %155
    a8 d,4\p
    cis16.[-! e32-! gis,16.-! h32]-! a8-!
    fis'\f \appoggiatura a gis4\trill
    a4 r8\fermata \bar "||" %159 finis
  }
}

KyrieIIViolinoI = {
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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'16\fE d, e fis g a h cis d a fis d d' a fis d
    d' d, e fis g a h cis d a fis d d' a fis d
    fis' d' d d fis, d' d d e, cis' cis cis e, cis' cis cis
    fis, d' d d fis, d' d d e, cis' cis cis e, cis' cis cis
    <h d, e,>4 <a cis, e,> <gis h, e,> <a cis, e,> %5
    <a h, e,> <gis h, e,> a16 a, h cis d e fis gis
    a8 cis, d h cis e e fis16 gis
    a8 cis, d h cis cis cis cis \noBreak
    cis cis cis cis cis2\fermata \bar "||"
    \tempoGloriaB e8.[ e16 e8. e16] e4. e8 \noBreak %10
    d8.[ d16 d8. d16] \appoggiatura d4 cis2^\tenuto \noBreak
    e,8(\pocoP fis g a h cis d) fis,-! \bar "||"
    \time 3/8 \tempoGloriaC fis4. \noBreak
    fis8-! e-! r\fermata
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
    g' \appoggiatura fis e4 %25
    d8 d[\p d]
    d d, d \noBreak
    g' \appoggiatura fis e4 \bar "||"
    \time 4/4 \tempoGloriaE d16 d,\f e fis g a h cis d a fis d d' a fis d \noBreak
    d' d, e fis g a h cis d a fis d d' a fis d %30
    fis' d' d d fis, d' d d e, cis' cis cis e, cis' cis cis
    fis, d' d d fis, d' d d e, cis' cis cis e, cis' cis cis
    cis, a' a a cis, a' a a h, gis' gis gis h, gis' gis gis
    cis, a' a a cis, a' a a h, gis' gis gis h, gis' gis gis
    a8 cis, d h cis e e fis16 gis %35
    a8 cis, d h cis e e e
    e4-! d-! \appoggiatura d cis4.\trill h8
    h cis16 d e fis gis ais h fis d h h' fis d h
    fis'8 d e cis d fis fis gis16 ais
    h8 d, e cis d fis, h e %40
    d4 cis h8 h,[\p d h]
    e cis' d, h' cis, h' cis, ais'
    h h, d fis d'16\f h' h h d, h' h h
    cis, h' h h cis, ais' ais ais d, h' h h d, h' h h
    cis, h' h h cis, ais' ais ais d, h' h h dis, h' h h %45
    e, h' h h e, h' h h dis, h' h h e, h' h h
    dis,8[ h] h, h'16[\p a] g8 fis g e
    a fis g e fis a a a
    g g g g g g g g
    g g a a a a a a %50
    a a a a d d d d
    d c c c c c c c
    c? h h h h h h h
    a a g g g g fis fis
    g16\f g' g g h, g' g g a, fis' fis fis a, fis' fis fis %55
    h, g' g g h, g' g g a, fis' fis fis a, fis' fis fis
    g, e' e e g, e' e e fis, dis' dis dis fis, dis' dis dis
    g, e' e e g, e' e e fis, dis' dis dis fis, dis' dis dis
    e8.[-! c16-! ais8.-! ais16]-! a8.[ a16 g8. a16]
    h4 h, e e'8-! d!-! %60
    cis!-! a-! e'-! a,-! d-! a-! fis'-! a,-!
    fis'4-! e-! r2
    e,4 a2\p gis4
    a8 a'\f a a a,,4 r
    a'4-!\pE a-! a-! g!-! %65
    fis8 a a a a-! c c c
    h-! d d d e8.-! e16-! d4-!
    d8-! cis!-! r4 r2
    R1
    fis16\f d' d d fis, d' d d e, d' d d e, cis' cis cis %70
    fis, d' d d fis, d' d d e, d' d d e, cis' cis cis
    d, h' h h d, h' h h cis, a' a a cis, a' a a
    c, a' a a c, a' a a h, a' a a h, g' g g \noBreak
    cis, g' g g g g g g <fis a, d,>4 d,\fermata \bar "||"
    \tempoGloriaF fis'8.[ fis16 fis8. fis16] fis4 e \bar "||" %75
    \tempoGloriaG d8 e16 fis g a h cis d8 fis, g e \noBreak
    fis a a h16 cis d8 fis, g e
    fis a, d g fis4 e
    d8 fis,[\p g e] fis a a h16 cis
    d8 fis, g e fis\f a d g %80
    fis4 e d <d fis, h,>
    <d e, g,> <cis e, a,> d8 d,16 d d d d d
    d4 r r2\fermata \bar "||" %83 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #84
    a'16.\fE a32 a16. a32 a16. a32 a16. a32 b16. b32 b16. b32 b16. b32 b16. b32
    b16. b32 a16. a32 a16. a32 a16. a32 d16. d32 d16. d32 d16. d32 d16. d32 %85
    d16. d32 cis16. cis32 cis16. cis32 cis16. cis32 c16. c32 c16. c32 c16. c32 c16. c32
    c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32
    c4^\tenuto h8 a gis16. h,32\pp h16. h32 a16. a32 a16. a32 \noBreak
    gis?1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    e'4\pp e8 \noBreak %90
    e4 fis8
    e4 h'8
    h4 h8
    h4 h8
    h4 h8 %95
    c4 a8
    a4 c8
    c4 c8
    c4 c8
    h4 h8 %100
    h4 h8
    a4 a8
    a4 a8
    gis4 f'!8\f
    e4 d8 %105
    c4\p c8
    \appoggiatura c4 h4.\trill
    a8. e16 c8
    a4 e'8
    a4 a8 %110
    a4 a8
    a4 gis8
    gis4 h8
    d4 d8
    d4 d8 %115
    c4 a8
    a4 \mvTrr c8\ppE-\markup { \remarkE "quando si può" }
    c4 c8
    c4 c8
    h4 h8 %120
    h4 h8
    a4 a8
    a4 a8
    a4 gis8
    gis?4 h8 %125
    c4\pocoF h8
    a4 g!8
    fis4 e8
    fis4\fermata\p h8
    h4\fE h8 %130
    h4 cis8
    dis4 h8
    h4 a8
    g4 g8
    fis4. %135
    \once \tieDashed e~
    e4 e8\pE
    h'4 h8
    h4 h8
    c4 c8 %140
    h4 h8
    h4 h8
    h4 h8
    c4 c8
    h4 h8 %145
    b4 b8
    g4 g8
    a4 a8
    a4 a8
    c4 c8 %150
    c4 c8
    h!4 h8
    h4 h8
    d4 d8
    d4 d8 %155
    c4 c8
    h4 h8
    cis8(-.\pocoF cis-. cis-.)
    cis?(-. cis-. cis-.)
    d(-. d-. d-.) %160
    d(-. d-. d-.)
    dis(-. dis-. dis-.)
    dis?(-. dis-. dis-.)
    e4.~^\tenuto
    e %165
    f!4\f e8
    d!4 c8
    h4 a8
    a4\fermata\p h8
    a4 e8 %170
    e4 fis8
    e4 h'8
    h4 h8
    h4 h8
    h4 h8 %175
    c4 a8
    a4 c8
    c4 c8
    c4 c8
    h4 h8 %180
    h4 h8
    a4 a8
    a4 a8
    gis4 f'!8\f
    e4 d8 %185
    c4\p c8
    \appoggiatura c4 h4.\trill
    a8. e16 c8 \noBreak
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      a'8-!\fE a-! a-! a-! b-! b16-! b-! b8-! b-! \noBreak %190
    b?8-! a-! a-! a-! a-! \tempoQuiTollisD a[ a a]
    b b b b b as as as
    as? as as as as-! g-! c,[ c]
    c g' g g gis gis gis gis
    gis? gis gis gis a a a a %195
    a a gis gis a2\fermata \bar "||" %196 finis
  }
}

QuoniamViolinoI = {
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
    \appoggiatura cis h4. a8 \appoggiatura a gis!4. d'8 %205
    cis8 a'4 a8-! a gis r d\p
    cis a'4 a8-! a gis r d\f
    cis16 h a4 gis8 \appoggiatura h a8.(\trill gis32 fis) e8 d'
    cis4 h cis,8\pocoP a'4 a8
    a gis r d\pp cis a'4 a8 %210
    a gis r d'\f cis16 h a4 g8
    fis16 e d4 cis8 h4 \appoggiatura a'8 gis4
    a,2 a'4\p a8 a
    e'16 cis a4 a8~ a fis' e d
    e a, r e d'4.\pocoF d8 %215
    cis8.\p h16 a8 e d'4.\pocoF d8
    cis8.\p h16 a8 cis h( dis e) cis-!
    \appoggiatura h'4 a2\trill gis8 e e e
    h'16 gis e4 e8 e cis' h a
    h e, r h a'4.\pocoF a8 %220
    \appoggiatura a16 gis8.\p fis16 e8 h a'4.\pocoF a8
    gis8.\p fis16 e8 gis fis( ais h) gis-!
    \appoggiatura fis4 e2\trillE dis4. dis8
    e h4 a8 a gis4 dis'8
    e h4 a8 a gis4 a8 %225
    h-! h( cis dis) e4-! d-!
    cis8-! cis( dis eis) fis4.-! e8
    dis4 r8 fis, gis e'4\pocoF e8
    e dis4 fis,8\p gis e'4 e8
    e dis4 gis,8 a16 h cis4 h16 a %230
    gis8 a4 h8 cis d4 cis16 h
    cis8 dis4 e dis h8
    e8.(\trill dis32 cis) h8 a gis4-! fis-!
    e8 e'4\f e8~ e8.( dis32 cis) h8 a\p
    gis32 fis e8. \appoggiatura gis8 fis4\trill e'\ff e8 e %235
    h'16-! gis-! e4-! e8~ e cis' h a
    h e,4 e,8~\p e cis' h a
    h e,4 h'4\f a' a8
    gis16 fis e4 gis, gis gis8~
    gis fis dis'4 e8.(\trill dis32 cis) h8 a %240
    gis4 fis gis,8 e'4 e8
    e8 dis r a\p gis e'4 e8
    e dis r a''\f gis16 fis e4 d8
    cis16 h a4 gis16 fis e4 \appoggiatura gis8 fis4\trill
    e8 e'\p e e h'16 gis e4 e8 %245
    h' gis \appoggiatura h a4\trill gis8 e, e16 d! cis h
    a8 a' a a e'16 cis a4 a8~
    a g' fis e d16 cis h4 fis8
    e'4.\pocoF e8 d8.\p cis16 h8 fis
    e'4. e8 d8. cis16 h8 e, %250
    d'4.\pocoF d8 cis8.\p h16 a!8 e
    d'4. d8 cis4 cis~
    cis8 d16 cis h8 a a gis e'4~
    e8 e( fis gis) a4-! g-!
    fis8-! fis( gis ais) h4-! a-! %255
    \appoggiatura a8 gis4 r8 fis \appoggiatura fis e4. d!8
    \appoggiatura d cis4. h8 \appoggiatura h a4. g8
    \appoggiatura g fis4. g'8 \appoggiatura g fis4. e8
    \appoggiatura e d4. cis8 \appoggiatura cis h4. a8
    \appoggiatura a gis!4. h8\pocoF cis a'4 a8 %260
    a gis r h,\p cis a'4 a8
    a gis r h, h16 cis d4 cis8~
    cis h4 a cis h8~
    h a4. gis8 e a4~
    a8 d4 cis8 \appoggiatura cis h4.\trill a8 %265
    a4 r8 a g'4.\f g8\p
    fis16 e d4 a8 g'4. g8
    fis8. e16 d8 h a'4.\f a8\p
    gis8. fis16 e8 h a'4. a8
    gis8. fis16 e8 h cis a'4 cis,8 %270
    cis h4 d8 c a'4 c,8
    c h e,4 fis4. gis8
    a4. h8 cis!2
    h4 a h2\trill
    a4.\f fis'8 \appoggiatura fis e4. d8 %275
    \appoggiatura d cis4. h8 \appoggiatura h a4. g8
    \appoggiatura g fis4. g'8 \appoggiatura g fis4. e8
    \appoggiatura e d4. cis8 \appoggiatura cis h4. a8
    \appoggiatura a gis!4. d'8 cis8 a'4 a8-!
    a gis r d\p cis a'4 a8-! %280
    a gis r d\f cis16 h a4 gis8
    \appoggiatura h a8.(\trill gis32 fis) e8 d' cis4 h
    cis,8\pocoP a'4 a8 a gis r d\pp
    cis a'4 a8 a gis r d'\f
    cis16 h a4 g8 fis16 e d4 cis8 %285
    h4 \appoggiatura a'8 gis4 a,2\fermata \bar "||" %286 finis
  }
}

CumSanctoViolinoI = {
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
    g8 g, r cis' a a' r d,
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
    d d, r e' cis cis, r fis'
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
    e16 a a a cis, a' a a d, a' a a e a a a
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

CredoViolinoI = {
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
    a''16 fis d4 c h16 a
    h8 g, h g h g %10
    h''16 gis e4 d cis!16 h
    cis8 a, cis a cis a
    cis'16 a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h,8. e16 \appoggiatura d4 cis2 %15
    cis,16\p a h cis d e fis g a4
    cis,16 a h cis d e fis g a4
    h8.\f g'16 \appoggiatura fis4 e2
    d8 a fis a d,4
    d8[ d' d d] d d16 cis %20
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis
    g8 g, h g h' a %25
    gis[ gis gis gis] gis fis16 e
    a8 a, cis a cis a
    e''16 cis a4 g fis16 e
    fis8 d fis d fis d
    fis'16 dis h4 a gis16 fis %30
    gis8 e gis e gis e
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
    fis,8. d'16 \appoggiatura cis4 h2\trill
    cis16 a h cis d e fis gis a4~
    a8. d16 \appoggiatura cis4 h2\trill %50
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
    cis16 eis' eis eis eis eis eis eis eis eis eis eis %65
    fis a a a a a a a a a a a
    a a a a gis gis gis gis gis gis gis gis
    fis8[ fis, fis fis] fis fis16 eis
    fis8 a fis a fis e
    dis fis'16 dis h8 a4 g!16 fis %70
    g8 g e g e d!
    cis e'16 cis a8 g4 fis16 e
    fis8 fis d fis d fis
    h4-! h-! h-!
    cis16 a h cis d e fis g a a a a %75
    a a a a a a a a g g g g
    fis fis fis fis fis fis fis fis e e e e
    d d d d d d d d cis cis cis cis
    d fis, fis fis fis fis fis fis e e e e
    cis' cis cis cis cis cis cis cis d d d d %80
    cis cis cis cis cis cis cis cis d d d d
    d4 cis fis
    e16 a, h cis d e fis g a8 d,,
    cis16 a h cis d e fis g a4
    fis' \appoggiatura fis e2\trill %85
    d16 d, e fis g a h cis d e fis g
    a fis d4 c h16 a
    h8 g, h g h g
    h''16 gis e4 d cis16 h
    cis8 a, cis a cis a %90
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

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #109
    h'32(\fE e16.) e32( g16.) g32( h16.) h32( ais16.) ais32( h16.) h,8 r h
    e4^\tenuto a8.( g32 fis) g32( fis16.) e8 r e %110
    f4^\tenuto a32([ f16.)] e8 e( dis) h16.-! a32-! g16.-! fis32-!
    e8(-.\pE e-. h'-. h-.) h(-. h-. h-. h-.)
    e(-. e-. fis-. fis-.) g g, g e'
    f4. e8 e dis r fis?
    gis2^\tenuto a %115
    fis!^\tenuto g
    \appoggiatura d4 cis2 d4. fis8
    g2 fis
    g16(-. h,!-. h-. h-.) h(-. h-. a-. a-.) g8\f g32( h16.) h32( d16.) d32( cis16.)
    cis?32( d16.) d,8 d'[\p d] d d d d %120
    c32(\fE a16.) a32( c16.) c32( e16.) e32( dis16.) dis32( e16.) e,8 e'[\pE e]
    e e e e e dis c!4~
    c2 h4. e8
    a2 g
    fis4 e dis2 %125
    e16(-. e-. e-. e-.) e(-. e-. dis-. dis-.) h32(\fE e16.) e32( g16.) g32( h16.) h32( ais16.)
    ais?32( h16.) h,8 r h e4^\tenuto a8.( g32 fis)
    g32( fis16.) e8 r e f f \once \slurDashed a32( f16.) e8
    e dis c!4 \slurDashed h32( e,16.) a32( fis16.) \slurSolid e8 fis\trill
    e8 h e4 r2\fermata \bar "||" %130 finis
  }
}

EtResurrexitViolinoI = {
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
    c( h) g'( fis) g d h g cis' cis cis cis cis cis cis cis %140
    d d, d d d d d d e a, cis e g a, fis' a,
    fis' e a gis a e cis a cis a cis e a e cis a
    d a d fis a fis d a dis h dis fis h fis dis h
    e h e g h g e h e h e gis h gis e d
    cis e e e e e e e f^\critnote h h h d, h' h h %145
    d, cis a' a a a a a gis gis gis gis gis gis gis gis
    a a, h cis d e fis g a g fis e d cis h a
    h cis d e fis gis? a h fis, d' cis d a,8 cis'
    d,16 fis a d cis h a g fis e d cis d a' d cis
    h d g h, cis e a e fis e d cis d cis h a %150
    h\pocoP d g fis e d cis d cis\f a h cis d e fis g
    a4-! a-! a-! a-!
    a,-! a-! a-! a-!
    h16 h cis d e fis g a h a g fis e d cis h
    a4 \appoggiatura fis'8 e4 d8 d, d'4 %155
    c! c8 c c dis, c'4
    h8 h h a g16 e fis g a h cis? dis
    e4 e8 e e-! e-! e-! e-!
    e16( dis) h'( ais) h fis dis h fis8\p h dis fis
    g4 r r8 a, fis' a, %160
    a16( g) e'( dis) e( h) g( e) r8 e h' d?
    \appoggiatura d c4 r r8 d e, c'
    h4 r r8 c a' a,
    a16( gis) e'( dis) e( h) gis( e) h'8 h h h
    c4-! c4.-! a'8 a c, %165
    h4-! h4.-\parenthesize-! g'8 g h,
    a4-! a4.-! fis'8 fis a,
    g2 fis4 r8 dis'\f
    e-! e-! e-! e-! e-! dis-! r h\p
    c4 c8 c h4 e %170
    dis8 h e2 dis4
    e,16\f g h e dis cis h a g fis e dis e h' e d?
    c fis a g fis e dis e dis8 h e g,
    fis e' fis, dis' e4 r
    g,16 e g h e h g h a e a c e c a c %175
    gis e gis h e h gis h gis e gis h e h gis h
    gis? e gis h d h gis h c a' g f e d c h
    a4 r a16 fis a cis fis cis a cis
    h fis h d fis d h d cis fis, ais cis fis cis ais cis
    ais? fis ais cis fis cis ais cis ais fis ais cis e cis ais cis %180
    d h' a! g! fis e d cis h4 d\p
    d c8 h c4\pocoF c
    h8\p e, e e'16 d c8(-. c-. cis-. cis-.)
    d d, d' c h(-. h-. h-. h-.)
    c c, c' b a4 r %185
    a r gis8 e a4~
    a gis a16\f c e a gis fis e d
    c h a gis a g f e f8 d h gis'
    a a, r fis'\p g4. g8
    g g a g g fis a4~ %190
    a2\pocoF h \noBreak
    c4-! h-! h8-! a-! r4 \bar "||"
    \tempoMortuorum R1 \noBreak
    b8\p^\tenuto b b b b b b b
    b? b b b b a a g %195
    g g g fis \tempoMortuorumB g16\f h d g fis e d c
    h a g fis g fis e d e g c e, fis a d a
    h\p a g fis g fis e d e g c e, fis a d c
    h\f g a h c d e fis g fis e d c h a g
    fis8 d r16 d' g a h d, c h a g fis e %200
    d e fis g a h c a a' c, c h a g fis e
    d e fis g a c h a h4-! d-!
    d-! d-! e,8 c' d, fis
    d4-! d-! d-! d-!
    d\p d d d %205
    e'16\f d c h a g fis e fis d e fis g a h c
    d8 g a,, fis' g4 r\fermata \bar "||" %207 finis
  }
}

EtVitamViolinoI = {
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
    h a h h, e4 d'~
    d c2 c4~-!
    c h2 h4-! %230
    h a g,8 a h c
    d e fis d e fis g a
    h c d h c, d e fis
    g a h g a h c a
    d d, d' c h g a h %235
    c a h c d c d d,
    e fis g e ais fis h d
    fis e fis fis, h4 d
    e d2 cis!4
    d d d d %240
    d d d d~
    d cis d,8 e fis g
    a h cis a a, h cis a
    d e fis e d e fis g
    a h cis a d, e fis g %245
    a h cis a a, h cis a
    d e fis d gis, a h gis
    a h cis a a'4 b~
    b a2 gis4~
    gis a2 d4 %250
    cis d2 cis4
    d,8 e fis g a h cis a
    d, e fis g a h cis a
    d d, d' d, d' d, h' d,
    c'4 fis2 g4 %255
    d8\p d, d' d, d' d, h' d,
    c'4 fis2 g4
    a8\f a, g' a, g' a, fis' a,
    fis'4 e2 d4
    a'8\p a, g' a, g' a, fis' a, %260
    fis'4 e2 \once \tieDashed d4~
    d h'2\f a4~
    a g2 fis4
    e a, d2~
    d cis %265
    d r4 e~
    e d2 cis4
    d-! r8 fis-! e4-! cis-!
    d-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusViolinoI = {
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

BenedictusViolinoI = {
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
    h8.[ g'16(\p fis8. e16 d8. cis16)]
    h8.[-! g16( fis8. e16 d8. cis16)] %50
    h8 h' \appoggiatura d4 cis2\trill\f
    h4 h\p h
    d32( cis h8.) h4 h
    g' fis16([ e8.) d16( cis8.)]
    \appoggiatura e4 d4. cis8 h4 %55
    fis g16 eis8. fis4
    fis16 d'8. \appoggiatura d4 cis2
    h4 h h
    \appoggiatura h ais2.
    \tuplet 3/2 4 { fis'8-!\f dis-! h-! } a2-\tenuto %60
    \tuplet 3/2 4 { gis8-!\p h-! e-! } e,2-\tenuto
    \tuplet 3/2 4 { e'8-!\f cis-! a-! } g2-\tenuto
    \tuplet 3/2 4 { fis8-!\p a-! d-! } d,2-\tenuto
    a'8.\pocoF d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2 %65
    a,8.\p d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2
    d8.[-! h'16-! a8.-! g16-! fis8.-! e16-!]
    d8.[-! h16-! a8.-! g16-! fis8.-! e16-!]
    fis8 d' \appoggiatura fis4 e4. d8 %70
    d8.[-! h'16(\pocoF a8. g16 fis8. e16)]
    d8.[-! h16( a8. g16 fis8. e16)]
    fis8 d' \appoggiatura fis4 e2
    d4 d\f d
    fis32( e d8.) d4 d %75
    h' a16([ g8.) fis16( e8.)]
    fis4 \appoggiatura a16 \tuplet 3/2 4 { g8 fis g } a4
    h, \appoggiatura d16 \tuplet 3/2 4 { cis8 h cis } d4
    cis8.[ h'16 a8. g16 fis8. e16]
    fis8.[ h,16( a8. g16 fis8. e16)] %80
    fis8. d'16 \appoggiatura d4 cis2\trill
    d8.[ h16-!\p a8.-! g16-! fis8.-! e16-!]
    fis8.\f g'16 \appoggiatura fis4 e2\trill
    d4 fis\p e
    dis2.^\tenuto %85
    h16( a'8.) g4 fis
    \appoggiatura a8 g4. fis8 e4
    h8. e16 \appoggiatura e4 dis2
    r4 g-! g-!
    a,8. d16 \appoggiatura d4 cis2 %90
    r4 fis-! fis-!
    g,!8. cis16 \appoggiatura cis4 h2
    r4 e-! e-!
    fis,16 e'8. \appoggiatura e4 d2~
    d4 cis r %95
    fis,8.-\conApplStra h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    h16 d8. \appoggiatura d4 cis2
    h4 h h %100
    ais fis'2
    h,4 \appoggiatura d cis2\trill
    h4 c\f c
    c?8.(\p^\critnote h32 a) g4 d'~
    d d\f d %105
    d8.(\p^\critnote cis!32 h) a4 cis~
    cis cis cis
    d d cis
    d cis h
    h ais r %110
    fis8.\pocoF^\conApplStra h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,8.\p h16 \appoggiatura h4 ais2\trill
    h16 d8. \appoggiatura d4 cis2
    h8.[-! g'16-! fis8.-! e16-! d8.-! cis16-!] %115
    h8.[-! g16-! fis8.-! e16-! d8.-! cis16-!]
    d8 h' \appoggiatura d4 cis4. h8
    h8.[ g'16(\pocoF fis8. e16 d8. cis16])
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
    h8.[ g'16(\p fis8. e16 d8. cis16)]
    h8.[-! g16( fis8. e16 d8. cis16)]
    h8 h' \appoggiatura d4 cis2\trill\f %135
    h2 r4\fermata \bar "||" %136 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 h'16\fE
    d4 d r8 r16 d' %136
    cis4 cis r8 r16 cis
    d4 d d
    d d d
    d8 d e, d' e, cis' %140
    d2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnusDei
    d'8\fE d, r4 r16 r32 d' a16. fis32 d16. d'32 a16. fis32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 h16. g32 d16. d'32 h16. g32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 a,16. g'32 e16. cis32 a16. g'32 e16. cis32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 gis8 d' d d
    cis2~ cis8 a16. h32 a8 g %5
    fis16. h32 a16. fis32 dis16. fis32 dis16. h32 e16. e'32 h16. gis32 e16. h'32 gis16. e32
    cis16. a'32-\critnote g16. e32 cis16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 gis16. fis'32 d16. h32 a16. a'32 e16. a32 cis,16. e32 gis,16. h32 \noBreak
    a1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      f'8\fE f f f f f \noBreak %10
    g g f f f f
    g g f f f f
    e e e e e e
    d d d d d d
    cis cis cis cis a' g %15
    b? b b b b b
    a a a a a a
    a a a a a a
    g g g g g g
    g g g g g g %20
    \tempoAgnusDeiC f\p f f f e e
    a a a\f a gis gis \noBreak
    a2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusDeiD
      d,16.\fE d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 \noBreak
    d16. d'32 h16. g32 d16. d'32 h16. g32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 %25
    a,16. g'32 e16. cis32 a16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 g16. fis'32 d16. h32 gis16. fis'32 d16. h32 gis16. fis'32 d16. h32
    a16. a'32 e16. cis32 a16. a'32 e16. cis32 a2\fermata \bar "||" %28 finis
  }
}

DonaNobisViolinoI = {
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
