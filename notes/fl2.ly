\version "2.22.0"

CrucifixusFlautoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #109
    h'32(\fE e16.) e32( g16.) g32( h16.) h32( ais16.) ais32( h16.) h,8 r h
    e4.^\tenuto dis8 e g, r e' %110
    f4^\tenuto a32([ f16.)] e8 g,( fis) r4
    h32(\pE e16.) e32( g16.) g32( h16.) h32( ais16.) ais32( h16.) h,8 r h
    e4 a8 g32( fis16.) g32( fis e8.) r8 e
    f4 \once \slurDashed a32( f16.) e8 e dis r fis?
    d2^\tenutoE \tuplet 3/2 8 { c16 e a } a8 \tuplet 3/2 8 { c,16 e a } a8 %115
    c,2^\tenuto \tuplet 3/2 8 { b16 d g } g8 \tuplet 3/2 8 { b,16 d g } g8
    g,8\pocoF g g g \tuplet 3/2 8 { fis!16\pE a d } d8 \tuplet 3/2 8 { fis,16 a d } d8
    \tuplet 3/2 8 { g,16 b d } d8 \tuplet 3/2 8 { g,16 b d } d8 \tuplet 3/2 8 { fis,16 a c } c8 \tuplet 3/2 8 { fis,16 a c } c8
    h! h4 a8 d32(\fE g16.) g32( h16.) h32( d16.) d32( cis16.)
    cis?32( d16.) d,8 a'2\pE gis4 %120
    a8\fE a32( c16.) c32( e16.) e32( dis16.) dis32( e16.) e,8 h[\pE h]
    h h ais ais h4 r8 dis,
    dis dis dis dis \tuplet 3/2 8 { e16 g h } h8 \tuplet 3/2 8 { e,16 g h } h8
    a8 a a a \tuplet 3/2 8 { g16 h e } e8 \tuplet 3/2 8 { g,16 h e } e8
    \tuplet 3/2 8 { e,16 a c } c8 \tuplet 3/2 8 { e,16 a c } c8 \tuplet 3/2 8 { fis,16 a dis } dis8 \tuplet 3/2 8 { fis,16 a dis } dis8 %125
    g,4 fis e32(\fE e'16.) e32( g16.) g32( h16.) h32( ais16.)
    ais?32( h16.) h,8 r h e4.^\tenutoE h8
    h32( a16.) g8 r e' f f \once \slurDashed a32( f16.) e8
    e dis c!4 h8 c g fis
    e4 r r2\fermata \bar "||" %130 finis
  }
}

BenedictusFlautoII = {
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
    r r a~
    a gis2
    r4 r g~ %40
    g fis2
    fis'8. h16 \appoggiatura h4 ais2\trill
    h16( d8.) \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    \once \slurDashed h16(-\critnote d8.) \appoggiatura d4 cis2 %45
    h8.[ g16-! fis8.-! e16-! d8.-! cis16]-!
    h4 h'2~
    h8 h, h4 \appoggiatura d8 cis4\trill
    h8.[ e16(\p d8. cis16 h8. ais16)]
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
    r4 r a~ %60
    a gis2
    r4 r g~
    g fis2
    a8.\pocoF d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2 %65
    a,8.\p d16 \appoggiatura d4 cis2\trill
    d16 fis8. \appoggiatura fis4 e2
    d8.[-! h'16-! a8.-! g16-! fis8.-! e16-!]
    d4 \once \tieDashed d'2~
    d8 d, cis4. d8 %70
    d8.[-! g16(\pocoF fis8. e16 d8. cis16)]
    d2.~
    d8 d \appoggiatura d4 cis2
    d4 d\f d
    fis32( e d8.) d4 d %75
    h' a16([ g8.) fis16( e8.)]
    fis4 \appoggiatura a16 \tuplet 3/2 4 { g8 fis g } a4
    h, \appoggiatura d16 \tuplet 3/2 4 { cis8 h cis } h4
    cis8.[ g'16 fis8. e16 d8. cis16]
    d4 \once \tieDashed d'2~ %80
    d8 d, \appoggiatura d4 cis2\trill
    d2.~\pE
    d8 g\fE \appoggiatura fis4 e2\trill
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
    fis d' d
    d cis r %95
    fis,8. h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    h16 d8. \appoggiatura d4 cis2
    h4 h h %100
    ais fis'2
    h,4 \appoggiatura d cis2\trill
    h4 c\fE c
    c?8.(\pE^\critnote h32 a) g4 d'~
    d d\fE d %105
    d8.(\pE^\critnote cis!32 h) a4 cis
    ais ais ais
    h h ais
    h g g
    g fis r %110
    fis'8.\pocoF h16 \appoggiatura h4 ais2
    h16 d8. \appoggiatura d4 cis2
    fis,8.\p h16 \appoggiatura h4 ais2\trill
    h16 d8. \appoggiatura d4 cis2
    h8.[-! g16-! fis8.-! e16-! d8.-! cis16-!] %115
    h2.~
    h8 h ais4. h8
    h8.[ e16(\pocoF d8. cis16 h8. ais16])
    h4 h'2
    h,4 \appoggiatura h4 ais4.\fermata h8 %120
    h4 r r
    r r a~\fE
    a gis2
    r4 r g~
    g fis2 %125
    fis'8. h16 \appoggiatura h4 ais2\trill
    h16( d8.) \appoggiatura d4 cis2
    fis,8. h16 \appoggiatura h4 ais2\trill
    \once \slurDashed h16(-\critnote d8.) \appoggiatura d4 cis2
    h8.[ g16-! fis8.-! e16-! d8.-! cis16]-! %130
    h4 h'2~
    h8 h, h4 \appoggiatura d8 cis4\trill
    h8.[ e16(\p d8. cis16 h8. ais16)]
    h2.~
    h4 \appoggiatura d4 cis2\f %135
    h r4\fermata \bar "||" %136 finis
  }
}
