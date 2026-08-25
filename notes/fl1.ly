\version "2.22.0"

CrucifixusFlautoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #109
    h'32(\fE e16.) e32( g16.) g32( h16.) h32( ais16.) ais32( h16.) h,8 r h
    e4^\tenuto a8.( g32 fis) g32( fis16.) e8 r e %110
    f4^\tenuto a32([ f16.)] e8 e( dis) r4
    h32(\pE e16.) e32( g16.) g32( h16.) h32( ais16.) ais32( h16.) h,8 r h
    e4 a8 g32( fis16.) g32( fis e8.) r8 e
    f4 \once \slurDashed a32( f16.) e8 e dis r fis?
    gis2^\tenuto a8 \tuplet 3/2 8 { a16 c a } e8 \tuplet 3/2 8 { a16 c a } %115
    fis!2^\tenuto g8 \tuplet 3/2 8 { g16 b g } d8 \tuplet 3/2 8 { g16 b g }
    cis,8\pocoF cis cis cis d\pE \tuplet 3/2 8 { d16 fis d } a8 \tuplet 3/2 8 { d16 fis d }
    b8 \tuplet 3/2 8 { d16 g d } b8 \tuplet 3/2 8 { d16 g d } a8 \tuplet 3/2 8 { d16 fis d } a8 \tuplet 3/2 8 { d16 fis d }
    g8 g4 fis8 g\f g32( h16.) h32( d16.) d32( cis16.)
    cis?32( d16.) d,8 d'4\pE d2 %120
    c32(\fE a16.) a32( c16.) c32( e16.) e32( dis16.) dis32( e16.) e,8 e[\pE e]
    e e e e e dis c!4~
    c8 c c c h \tuplet 3/2 8 { e16 g e } h8 \tuplet 3/2 8 { e16 g e }
    dis8 dis dis dis e \tuplet 3/2 8 { e16 g e } e8 \tuplet 3/2 8 { e16 g e }
    e8 \tuplet 3/2 8 { e16 g e } e8 \tuplet 3/2 8 { e16 g e } dis8 \tuplet 3/2 8 {  dis16 fis dis } dis8 \tuplet 3/2 8 { dis16 fis dis } %125
    e4. dis8 h32(\fE e16.) e32( g16.) g32( h16.) h32( ais16.)
    ais?32( h16.) h,8 r h e4^\tenuto a8.( g32 fis)
    g32( fis16.) e8 r e f f \once \slurDashed a32( f16.) e8
    e dis c!4 h8 e4 dis8
    e4 r r2\fermata \bar "||" %130 finis
  }
}

BenedictusFlautoI = {
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
    r r fis'~
    fis e2
    r4 r e~ %40
    e d2
    fis8. h16 \appoggiatura h4 ais2\trill
    h16( d8.) \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    \once \slurDashed h16(-\critnote d8.) \appoggiatura d4 cis2 %45
    h8.[ g16-! fis8.-! e16-! d8.-! cis16]-!
    h4 h'2~
    h8 h, h4 \appoggiatura d8 cis4\trill
    h8.[ g'16(\p fis8. e16 d8. cis16)]
    h2.~ %50
    h4 \appoggiatura d4 cis2\f
    h4 h\p h
    d32( cis h8.) h4 h
    g' fis16([ e8.) d16( cis8.)]
    \appoggiatura e4 d4. cis8 h4 %55
    fis' g16 eis8. fis4
    fis,16 d'8. \appoggiatura d4 cis2
    h4 h h
    \appoggiatura h ais2.
    r4 r fis'~ %60
    fis e2
    r4 r e~
    e d2
    a8.\pocoF d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2 %65
    a,8.\p d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2
    d8.[-! h'16-! a8.-! g16-! fis8.-! e16-!]
    d4 \once \tieDashed d'2~
    d8 d, \appoggiatura fis4 e4. d8 %70
    d8.[-! h'16(\pocoF a8. g16 fis8. e16)]
    d2.~
    d8 d \appoggiatura fis4 e2
    d4 d\f d
    fis32( e d8.) d4 d %75
    h' a16([ g8.) fis16( e8.)]
    fis4 \appoggiatura a16 \tuplet 3/2 4 { g8 fis g } a4
    h, \appoggiatura d16 \tuplet 3/2 4 { cis8 h cis } d4
    cis8.[ h'16 a8. g16 fis8. e16]
    fis4 \once \tieDashed d'2~ %80
    d8 d, \appoggiatura d4 cis2\trill
    d2.~\pE
    d8 g\fE \appoggiatura fis4 e2\trill
    d4 fis\p e
    dis2.^\tenuto %85
    h16( a'8.) g4 fis
    \appoggiatura a8 g4. fis8 e4
    h8. e16 \appoggiatura e4 dis2
    r4 g-! g-!
    a,8. d16 \appoggiatura d4 cis2 %90
    r4 fis-! fis-!
    g,!8. cis16 \appoggiatura cis4 h2
    r4 e-! e~-!
    e d h'
    h ais r %95
    fis,8. h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    h16 d8. \appoggiatura d4 cis2
    h4 h h %100
    ais fis'2
    h,4 \appoggiatura d cis2\trill
    h4 a'\fE a~
    a\pE g h~
    h h\fE h %105
    h\pE a r
    cis, cis cis
    d d cis
    d cis h
    h ais r %110
    fis'8.\pocoF h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,8.\p h16 \appoggiatura h4 ais2\trill
    h16 d8. \appoggiatura d4 cis2
    h8.[-! g16-! fis8.-! e16-! d8.-! cis16-!] %115
    h2.~
    h8 h \appoggiatura d4 cis4. h8
    h8.[ g'16(\pocoF fis8. e16 d8. cis16])
    h4 h'2
    h,4 \appoggiatura d4 cis4.\fermata h8 %120
    h4 r r
    r r fis'~\fE
    fis e2
    r4 r e~
    e d2 %125
    fis8. h16 \appoggiatura h4 ais2\trill
    h16( d8.) \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    \once \slurDashed h16(-\critnote d8.) \appoggiatura d4 cis2
    h8.[ g16-! fis8.-! e16-! d8.-! cis16]-! %130
    h4 h'2~
    h8 h, h4 \appoggiatura d8 cis4\trill
    h8.[ g'16(\p fis8. e16 d8. cis16)]
    h2.~
    h4 \appoggiatura d4 cis2\f %135
    h r4\fermata \bar "||" %136 finis
  }
}
