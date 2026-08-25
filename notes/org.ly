\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    \mvTr d8\fE-\tuttiE d d d d4 r
    r16 r32 d' a16. fis32 d16. d'32 a16. fis32 d16. c'32 a16. fis32 d16. c'32 a16. fis32
    dis16. h'32 fis16. dis32 h16. h'32 fis16. dis32 e16. e'32 h16. gis32 e16. d'?32 h16. gis32
    eis16. cis'32 gis16. eis32 cis16. cis'32 gis16. eis32 fis16. e'?32 cis16. ais32 fis16. cis'32 ais16. fis32
    dis16. h'32 fis16. dis32 h16. a'32 fis16. dis32 e16. d'32 h16. gis32 e16. h'32 gis16. e32 %5
    cis16. a'32 e16. cis32 a16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 gis16. fis'32 d16. h32 a16. a'32 e16. cis32 a16. g'32 e16. cis32
    a16. a'32 fis16. d32 a16. a'32 fis16. d32 a16. a'32 e16. cis32 a16. a'32 e16. cis32
    a16. a32 a16. a32 a16. a32 a16. a32 a8 a gis gis
    \tempoKyrieB a a[\p a a] a2\fermata \bar "||" %10
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 <7!>4 <\t>
  <6 5> <7 _+> <8 _+> <7! \t>
  <6 5 _+> <7 5+ _+> <7! _+> <\t \t>
  <6 5!> <7 _+> <9 _+>8 <6+ 4> <7! _+>4 %5
  <6 5!>4 <7> <9>8 <6 4> r4
  <7> <\t> <9 4>8 <6 4> <7!>4
  <6 4> <\t \t> <5 3>2
  r <6! 4>4 <7!>
  <5 3>8 <6! 4> <5 3> <7+ 4 2> <8 3>2 %10 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #11
    \mvTr a'8\fE-\soloE cis a
    d cis r
    cis4 d8
    h e, a
    r cis,\pE a %15
    d-! cis-! r
    cis4 d8
    h e a,
    r a'\fE a
    gis fis e %20
    r g g
    fis e d
    r d dis
    e e eis
    fis d! dis %25
    e e d
    cis a cis
    d e fis
    r dis h
    e fis gis %30
    r h e,
    a e cis
    h e e,
    a h[\p e,]
    a e' fis %35
    d\f e e,
    a4 r8
    a'\pE cis a
    d cis r
    cis4 d8 %40
    h e, a
    r cis, a
    d cis r
    cis4 d8
    h e a, %45
    r a' a
    gis dis e
    e e e
    dis dis dis
    e\f e e %50
    dis dis dis
    r dis\p h
    e e e
    r dis h
    e e e %55
    c c c
    h h h
    c\f c c
    h h h
    dis\p dis dis %60
    e fis gis
    a dis, dis
    e fis gis
    a a a
    a gis fis %65
    gis gis gis
    gis fis e
    fis fis fis
    h, cis dis
    e a, ais %70
    h h h
    r fis' h,
    e fis gis
    a h h,
    e fis[\pocoFE h,] %75
    e fis gis
    a\pE h h,
    e\fE gis e
    a gis r
    gis4 a8 %80
    fis h e,
    r gis\p e
    a gis r
    gis4 a8
    fis h, e %85
    r e\f e
    dis cis h
    r d d
    cis h a
    d dis dis %90
    e fis gis
    a h h,
    e gis[\pE e]
    a gis r
    gis4 a8 %95
    fis h e,
    r cis a
    d! cis r
    cis4 d8
    h e a, %100
    R4.
    r8 a'\pocoF a
    ais ais[\p ais]
    h h a
    gis!4 r8 %105
    r h\pocoF a
    gis gis[\p gis]
    a a a
    r d, dis
    e e eis %110
    fis gis a
    e[ e] e\f
    a d, dis
    e e d
    r cis\p a %115
    d e fis
    r dis h
    e fis gis
    r gis e
    a, h cis %120
    d e e,
    a c e
    a f[\fE dis]
    e\pE e e
    a f[\fE dis] %125
    e\pE e d
    cis! cis cis
    d d d
    dis dis dis
    e e e %130
    eis? eis eis
    fis fis fis
    gis gis a
    e e e
    r gis e %135
    a, h cis
    d e e,
    a gis[\pocoFE e]
    a h cis
    dis e\fermata e, %140
    a a'[\f a]
    gis fis e
    r g g
    fis e d
    r d dis %145
    e e eis
    fis d! dis
    e e d
    cis a cis
    d e fis %150
    r dis h
    e fis gis
    r h e,
    a e cis
    h e e, %155
    a h[\p e,]
    a e' fis
    d\f e e,
    a4 r8\fermata \bar "||" %159 finis
  }
}

ChristeBassFigures = \figuremode {
  r8 <6> r %11
  q q r
  q4.
  <7>8 q r
  r <6> r %15
  q q r
  q4.
  <7>8 q r
  r <4\+>4
  <6>8 <6\\> r %20
  r <4>4
  <6>8 <6 _!> r
  r <6 5> <\t \t>
  <9 4>32 <8 3>16. <5 3>8 <\t \t>
  <9 4>32 <8 3>16. <8 6>8 <7 5> %25
  <6 4> <5 3> <2>
  <6 5!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 4>32 <8 3>16. <6 _!>8 <6>
  r <6 5> <7 _+>
  <9 4>32 <8 3>16. <6\\>8 <6> %30
  r <6 _!> <7>
  r4 <6>8
  <5 3> <6 4> <5 3>
  r <7> q
  r4. %35
  <6>8 <6 4> <5 3>
  r4.
  r8 <6> r
  q q r
  q4. %40
  <7>8 q r
  r <6>4
  q8 q4
  q4.
  <7>8 q4 %45
  r8 <4\+>4
  <6>8 q4
  r4 <4\+>8
  <6>4.
  r4 <4\+>8 %50
  <6>4.
  r8 <6 5!> <7 _+>
  <9 4>32 <8 3>16. r4
  r8 <6 5!> <7 _+>
  <9 4>8 <8 3>4 %55
  <5!>8 <6\+ 5!>4
  <_+>4.
  <5!>8 <6\+ 5!>4
  <_+>4.
  <6 5!> %60
  <9 4>32 <8 3>16. <6\\>8 <6>
  r <7> <6>16 <5>
  <9 4>32 <8 3>16. <6\\>8 <6>
  <5>8 <6>4
  <\t>8 <6\\>4 %65
  <6!>4.
  <\t>8 <6\\>4
  <5 _!>4 <\t _+>8
  <_+> <7> <6 5>
  r <8 6> <7 5> %70
  <6 4> <5 _+> r
  r <6\\> <7 _+>
  r <6\\> <6>
  <6> <6 4> <5 _+>
  r <6\\> <7 _+> %75
  r <6\\> <6>
  <6> <6 4> <5 _+>
  r <6> r
  q q4
  q4. %80
  <7>8 <7 _+>4
  r8 <6>4
  q8 q4
  q4.
  <7>8 <7 _+>4 %85
  r8 <4\+>4
  <6>8 <6\\> <_+>
  r <4\+>4
  <6>8 <6 _!> r
  <7>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %90
  r <6\\> <6>
  q <6 4> <5 _+>
  r <6>4
  q8 q4
  q4. %95
  <7>8 <7 _+>4
  r8 <6>4
  q8 q4
  q4.
  <7>8 q4 %100
  r4.
  r8 <7!>4
  <\t>8 <6> <5>
  <4>16 <_+> <\t>8 <4\+>
  <6>4. %105
  r8 <5 3> <\t \t>
  <7>8 <6> <5>
  <4>16 <3> r4
  r8 <5 3> <\t \t>
  <9 4>32 <8 3>16. <5 3>8 <\t \t> %110
  <9 4>32 <8 3>16. <6 5>4
  <6 4>8 <5 3>4
  r8 <8 6> <7 5>
  <6 4> <5 3> <2>
  r <6 5!> <7!> %115
  <9 4!>32 <8 3>16. <6>8 q
  r <6 5> <7 _+>
  <9 4>32 <8 3>16. <6\\>8 <6>
  r <6 5!> <7>
  r <6> q %120
  q <6 4> <5 3>
  <_!>4. \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <5!> <7! _+>
  <6! 4>16 <5 3> r4
  <_!>8 \bassFigureExtendersOff <5!> <7! _+> %125
  <6! 4>16 <5 3> r8 <\t \t>
  <6>4.
  r
  <6 5>
  r %130
  <6>
  r
  <6>
  <6 4>8 <5 3>4
  r8 <6 5> <7> %135
  r <6> q
  q <6 4> <5 3>
  r <6 5> <7>
  r <6> q
  q <6 4> <5 3> %140
  r <4\+>4
  <6>8 <6\\> r
  r <4>4
  <6>8 <6 _!> r
  r <6 5> <\t \t> %145
  <9 4>32 <8 3>16. <5 3>8 <\t \t>
  <9 4>32 <8 3>16. <8 6>8 <7 5>
  <6 4> <5 3> <2>
  <6 5!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 4>32 <8 3>16. <6 _!>8 <6> %150
  r <6 5> <7 _+>
  <9 4>32 <8 3>16. <6\\>8 <6>
  r <6 _!> <7>
  r4 <6>8
  <5 3> <6 4> <5 3> %155
  r <6> <7>
  r4.
  <6>8 <6 4> <5 3>
  r4. %159 finis
}

KyrieIIOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    \mvTr d'8.[\fE-\tuttiE d16 d8 d] a'4 r8 g
    fis4 h e, a8 g
    << {
      a8.[ a16 a8 a] d4 r8 d
      cis4 fis h, e8 d
      cis cis16 d cis8 h a cis e4
    } \\ {
      fis,8 fis16 g fis8 e d fis h4~
      h8 a16 g a4~ a8 gis?16 fis gis4
      a8 a, a'2 g4
    } >> \clef bass
    d,8.[ d16 d8 d] a'4 r8 g %165
    fis4 h e, a8 g
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 g16 fis g4
    a8 a, a'2 g4
    fis4. e16 d e4 a %170
    d,2 e4 a
    d, e a, \clef treble e'''
    cis fis h, e8 d
    << {
      cis cis16 d cis8 h a cis fis4~
      fis8 e16 d e4~ e8 d16 cis d4~ %175
      d8 cis h a gis[ e]
    } \\ {
      s2 s4 a
      gis cis fis, h8 a %175
      gis gis16 a gis8 fis e4
    } >> \clef "treble_8" e4
    cis fis h, e8 d
    cis cis16 d cis8 h a cis \clef bass a4
    gis cis fis, h8 a
    gis gis16 a gis8 fis e gis h4~ %180
    h8 a16 gis a4~ a8 gis16 fis gis8 fis
    eis4 fis cis cis'8 h
    a4 fis r2
    R1*2 %185
    r2 fis8.[ fis16 fis8 fis]
    cis'4 r8 h a4 d
    gis, cis fis, h
    cis8 h ais gis fis8.[ fis16 fis8 fis]
    h4 r8 h ais4 d~ %190
    d8 cis h e, fis e d h
    e4. d8 cis4 h
    fis' \clef "treble_8" fis' d g
    cis, fis8 e d d16 e d8 cis
    h4 \clef bass h ais d %195
    gis, cis8 h ais ais16 h ais8 gis
    fis ais cis4~ cis8 h16 ais h4~
    h8 ais16 gis ais8 fis g4. fis16 e
    fis4 h e, fis
    h e, a r8 h %200
    g4 c fis, h
    e,8 fis g2 fis4
    g \clef "treble_8" g8-\critnote g \clef bass d8.[ d16 d8 d]
    g4 r8 g fis4 h
    e, a d, g~ %205
    g fis e2
    d8 e fis g a4 \clef "treble_8" cis8 a
    fis4 h a d
    \clef bass e,8.[ e16 e8 e] a4. g!8
    fis4 h e, a8 g %210
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 gis?16 fis gis4
    a fis d e
    a, \clef treble << { r4 d''8.[ d16 d8 d] } \\ { a4 fis h } >>
    \clef bass a,8.[ a16 a8 a] d4 r8 d %215
    cis4 fis h, e
    a,1
    d,4 \tempoKyrieIIFinis fis g2
    d1\fermata \bar "|." %219 FINIS
  }
}

KyrieIIBassFigures = \figuremode {
  r1 %160
  r
  r
  r
  r
  <9 3>4 <8> <5 4>4. <6 4 2>8 %165
  <6>4 <5 3> <7> <5 3>8 <\t \t>
  <6>4. <6>8 <5 3>8 <\t \t> <5 3>4
  <6 4 2> <6 [5]> <6 4 [2]> <6>8 <5>
  <5 3>2. <6>4
  <7> <6> <7> <5 3> %170
  q2 <7 5 _+>4 <5 3>
  <6 5> <5 _+> r2
  r1
  r
  r %175
  r2. <_+>4
  <7> <[3]> <7>8 <6\\> <5 _+>8 <4\+ 2>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4 <[6]>
  <7> q q q8 <\t>
  <6 5>8. <5 3>16 <6>8 <\t> <5 [_+]> <6> <[6\\]>4 %180
  <[6\\] 4 2> <5 3> <6 4 2> <6 5>8 <\t \t>
  <6 5 [_+]>4 <5 3> <[5+] 4> <\t _+>8 <[6+ 4+] 2>
  <6>4 <5 3>2.
  r1*2 %185
  r2 <5 3>
  <[5+] _+>4. <[6+ _+]>8 <6>4 q
  <[6+ 4 3]> \bo <[5+] _+> \bc <[9+] 3>8 <8> <6\\>4
  <[5+] _+>8 <[6+ 4+] 2> <6 5!> <\t \t> <7 _+>2
  r <6>4 <3> %190
  <6>8 <\t> <6> <5 3> <_+> <[4+] 2> <6> <5 3>
  <9 [_+]>4 <8 6>8 <[6 4+] 2> <6\\>4 <[8]>
  <5 4> <\t _+> <6> <7>
  <6\\ 4 3>4 <\t \t>8 <4+ 2> <6>4. <6\\>8
  r4 <6> <7 5 3> <7 6 3> %195
  <7 3> \bo <[5+] 3>8 \bc <[\t] \t> <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  \bo <[_+]> \bc <[6]> <6\\>4 <5 4 2> <6>
  <5 2>8 <6> q <_+> <7 3>4 <6>
  <7 _+> <5 3> \bo <[6!] 5> \bc <[5!] _!>
  <7 _+> <5 3> <[6] 5 _!>4. <5 _+>8 %200
  <6>4 q q <7 3>
  <[7] 5 3>8 <6 5!> <5 3>4 <6 [4!] 2> <6 5! 3>
  \bo <[9]>4 <6> <4> \bc <[3]>8 <7! 3>
  r4. <[6 4!]>8 <6>4 <7 3>
  q <7 _!> <[7!]> <9 7>8 <8 [6]> %205
  <6 4+ 2>4 <6> <7 3> <6>
  <[9]> <6> <5 4> <[6]>8 <5 3>
  <6>4 <5 3> q q
  <7 _+>8 \bassFigureExtendersOn <6 _+> <5 _+> q \bassFigureExtendersOff <5 3>4. <6 4 2>8
  <7>4 q q <5 3>8 <\t \t> %210
  <6>4. q8 <5 3>8 <6> <5 3>4
  <6 4 2> <7 3> <4 2> <7>
  r <[5 3]> <6 5> <[_+]>
  r1
  r2.. <6>8 %215
  <6>4 r <7> <7 [3]>
  <7 5 3> <6 4> <5 \t> <\t 3>
  r <6 [5!]> <9 5 3> <8 \t \t>
  <6 4> <5 3>8 <7 4 2> <8 5 3>2 %219 FINIS
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d8\fE-\tuttiE d d d d d d d
    d d d d d d d d
    d d16 e fis8 g a a, a a
    d d16 e fis8 g a a, a a
    gis'4-! a-! e-! a-! %5
    e e, a r
    r8 a' h e, a4 e
    r8 a h e, a a e cis \noBreak
    a a' e cis a2\fermata \bar "||"
    \tempoGloriaB a'8.[ a16 g!8. g16] fis8.[ fis16 fis8. fis16] \noBreak %10
    fis8.[ fis16 gis8. gis16] a8.[ a16 a8. a16] \noBreak
    a4\pocoP a a a \bar "||"
    \time 3/8 \tempoGloriaC gis4. \noBreak
    a8 a, r\fermata
    \tempoGloriaD \mvTr a'8\f-\markup { \remark "Fagotti tacent" } gis e \noBreak %15
    a h cis
    a gis e
    a h cis
    fis,-\markup { \remark "Fagotti" } fis e
    d e fis %20
    fis fis e
    d e fis
    r g g
    fis e fis
    g a a, %25
    d fis[\p e]
    fis fis fis \noBreak
    g a a, \bar "||"
    \time 4/4 \tempoGloriaE d\f d d d d d d d \noBreak
    d d d d d d d d %30
    d d16 e fis8 g a a, a a
    d d16 e fis8 g a a, a a
    a a16 h cis8 d e e, e e
    a a16 h cis8 d e e, e e
    r a' h e, a a, r4 %35
    r8 a' h e, a a a a
    ais4-! h-! fis-! fis,-!
    h8 h h h h h h h
    r h' cis fis, h4 r
    r8 h cis fis, h, cis d e %40
    fis4 fis, h r
    R1
    r2 \mvTr h8\fE-\tuttiE h16 cis d8 e
    fis8 fis, fis fis h h16 cis d8 e
    fis8 fis, fis fis' h h a! a %45
    g g g g fis fis e e
    h' h, h4 r2
    R1*7 %54
    \mvTr g8\fE-\tuttiE g'16 a h8 c d d, d d %55
    g g16 a h8 c d d, d^\critnote dis
    e e16 fis g8 a h h, h h
    e e16 fis g8 a h h, h h
    c'8.[ c16 ais8. ais16] a8.[ a16 g8. a16]
    h4 h, e r %60
    r a8 g fis fis d d
    a'4 a,8 h \mvTr cis\p-\soloE cis cis cis
    cis cis cis cis h h e e
    a a g! g fis fis fis fis
    fis fis fis fis e e a, a %65
    d d d d r d fis d
    r g h g a a, cis d
    a a r4 r2
    a'8 g fis d g fis16 g a8 a,
    \mvTr d8\fE-\tuttiE d16 e fis8 g a a, a a %70
    d d16 e fis8 g a a, a a
    gis gis' gis gis g g g g
    fis fis fis fis g g g g \noBreak
    e e e e d4 d,\fermata \bar "||"
    \tempoGloriaF fis'8.[ fis16 g8. g16] a4 a, \bar "||" %75
    \tempoGloriaG d4 r r8 d e a,
    d4 r r8 d e a,
    d e fis g a4 a,
    d e8\pE a, d4 r
    r8 d e a, d\fE e fis g %80
    a4 a, d h
    g a d8 d16 d d d d d
    d4 r r2\fermata \bar "||" %83 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r4 <6>2.
  r4 <6>2.
  <6 5>2 <_+> %5
  <4>4 <_+>2.
  r4 <7>8 <7 _+> r4 <_+>
  r <7>8 <7 _+> <5 3>2 \bassFigureExtendersOn
  q2 q \bassFigureExtendersOff
  r4 <4 3> <7 _+>2 %10
  <6 4>4 <6 5> <4> <3>
  <5 3>8 <6 4> <7 5> <8 6> <9 7> <10 8> <6 4>4
  <7>4.
  <6 4>8 <5 3> r
  r <6 4> <7 _+> %15
  r <7>16 <6\\> <6>8
  r <6 4> <7 _+>
  r <7>16 <6\\> <6>8
  <6>4 <6 _!>8
  r <7>16 <6> q8 %20
  q4 q8
  r <7>16 <6> q8
  r <2>4
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r <6 4> <5 3> %25
  r <6> <\t>
  <6>4.
  r8 <6 4> <5 3>
  r1
  r %30
  r4 <6>2.
  r4 <6>2.
  r4 <6> <_+>2
  r4 <6> <_+>2
  r4 <7>8 <7 _+> r2 %35
  r4 <7>8 <7 _+> r2
  <6 5> <_+>
  r1
  r4 <7>8 <7 _+> r2
  r4 <7>8 <7 _+> r <6\\ 4 3> <6> q %40
  <6 4>4 <5 _+> r2
  r1
  r2. <6>4
  <4> <_+> r <6>
  <4> <_+> r <4\+> %45
  <6>2 <6\\ _!>4 <8>
  <_+>1
  r1*7 %54
  r4 <6>2. %55
  r4 <6>2 r8 <6 5>
  r4 <6> <_+>2
  r4 <6> <_+>2
  <5 3>4 <\t \t> <4\+ 2> <6>
  <4> <_+>2. %60
  r4 <_+>8 <\t> <6>2
  <6 4>4 <5 3> <6>2
  <\t> <7>4 <7 _+>
  r4 <2> <6>2
  <\t> <7>4 <7!> %65
  r2 r8 <7!> <6 5!> <7!>
  r4 <6> <_+> <6 5>
  <6 4>8 <5 3> r2.
  r8 <2> <6>2.
  r4 <6> <4> <3> %70
  r <6> <4> <3>
  <6 5>2 <6 5 2>4 <\t 4 \t>
  <6 5!>2 <9>4 <8>
  <6>1
  <6>2 <6 4>4 <5 3> %75
  r2. <7>8 q
  r2. <7>8 q
  r8 <6> q q <6 4>4 <5 3>
  r4 <7>8 q r2
  r4 <7>8 q r <6> q q %80
  <6 4>4 <5 3> r2
  <6 5>1
  r %83 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #84
    \mvTr d16.\fE-\tuttiE d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32
    d16. d32 d16. d32 d16. d32 d16. d32 b16. b32 b16. b32 b16. b32 b16. b32 %85
    a16. a32 a16. a32 a16. a32 a16. a32 a'16. a32 a16. a32 a16. a32 g16. g32
    f16. f32 f16. f32 f16. f32 e16. e32 dis16. dis32 dis16. dis32 dis16. dis32 dis16. dis32
    e8 e e e e16. e32\pp e16. e32 e16. e32 e16. e32 \noBreak
    e1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB
      \partial 8 r8 \noBreak
    r r16 \mvTrr a,(\pp-\soloE c e) \noBreak %90
    a4 dis,8
    r r16 e( gis h)
    e4 gis,8
    r r16 e,( gis h)
    e4 gis,8 %95
    r r16 a( c e)
    a4 a,8
    r r16 a'( c e)
    f4 f,8
    r r16 g( h dis) %100
    e4 e,8
    r r16 f( a cis)
    d4 d,8
    e4 d8\f
    c4 h8 %105
    a4\p dis8
    e4 e,8
    a'8. e16 c8
    a4 r8
    r r16 a( c e) %110
    a4 dis,8
    r r16 e( gis h)
    e4 gis,8
    r r16 e,( gis h)
    e4 gis,8 %115
    r r16 a( c e)
    a4 a,8
    r r16 \mvTrr a'(\ppE-\markup { \remarkE "quando si può" } c e)
    f4 f,8
    r r16 g( h dis) %120
    e4 e,8
    r r16 f( a cis)
    d4 d,8
    r r16 e( gis h)
    e4 e,8 %125
    a4\pocoF g!8
    fis4 e8
    h4 c8
    h4\fermata\p h8
    r r16 e(\fE g h) %130
    e4 ais,8
    r r16 h,( dis fis)
    a4 dis,8
    e4 a!8
    h4 h,8 %135
    e8. h16 g8
    e4 r8
    r r16 e'(\pE gis h)
    e4 gis,8
    r r16 a( c dis) %140
    e4 gis,8
    r r16 e( gis h)
    e4 gis,8
    r r16 a( c dis)
    e4 e,8 %145
    r r16 c( e g!)
    c4 c,8
    r r16 f( a cis)
    d4 d,8
    r r16 d( fis a) %150
    d4 d,8
    r r16 g( h dis)
    e4 e,8
    r r16 e( gis h)
    e4 e,8 %155
    r r16 a( c dis)
    e4 e,8
    r r16 a(\pocoFE cis e)
    b4 g8
    r r16 d( f a) %160
    d4 c!8
    r r16 h!( dis fis)
    c!4 a8
    r r16 e( gis h)
    e4 e,8 %165
    d'!4\f c8
    h4 a8
    e4 f8
    e4\fermata\p e,8
    r r16 a( c e) %170
    a4 dis,8
    r r16 e( gis h) %92 to 109
    e4 gis,8
    r r16 e,( gis h)
    e4 gis,8 %175
    r r16 a( c e)
    a4 a,8
    r r16 a'( c e)
    f4 f,8
    r r16 g( h dis) %180
    e4 e,8
    r r16 f( a cis)
    d4 d,8
    e4 d8\f
    c4 h8 %185
    a4\p dis8
    e4 e,8
    a'8. e16 c8 \noBreak
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoQuiTollisC
      \mvTr a'8\fE-\tuttiE a a a g g16 g g8 g \noBreak %190
    f f r4 << { \oneVoice r2 } \\ { s8 \tempoQuiTollisD s4. } >>
    r8 g g g as as as as
    r f f f c' c, c c
    c4 r r8 f f f
    e! e e e e e e e %195
    e e e e a,2\fermata \bar "||" %196 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2 <6- 4> %84
  <\t \t>8 <5 3>r4 <7>4 <6\\> %85
  <6 4>8 <5 _+> <\t \t>4 <5 _!>4. <\t \t>8
  <5 3>4. <\t \t>8 <7 _+>2
  <6 4>4 <5 _+>8 <7+ 4 2+> <8 5 _+>4 <4 2+>
  <_+>1
  r8 r4. %90
  r4 <7 _+>8
  <4>8. <\t>16 <6>8
  <_+>4 <6>8
  r8. <7 _+>
  <7 _+>4 <6 5>8 %95
  r4.
  r
  r
  <6 5>
  r %100
  <6 5>
  r
  r4 <6->16 <5>
  <_+>4 <4\+ _!>8
  <6>4 <6\\>8 %105
  <8>4 <7 _!>8
  <7 6 4>4 <\t 5 _+>8
  r4.
  r
  r %110
  r4 <7 _+>8
  <4>8. <\t>16 <6>8
  <_+>4 <6>8
  r8. <7 _+>
  q4 <6 5>8 %115
  r4.
  r
  r
  <6 5>
  r %120
  <6 5>
  r
  <7>
  <4>8. <\t>16 <6>8
  <_+>4 <_!>8 %125
  <4\+ 3>4 <6>8
  <6\\>4 <8>8
  <5+ _+>4.
  <5+ 4>4 <\t _+>8
  r4. %130
  r4 <7 _+>8
  <5+ 4>8. <\t \t>16 <6 _+>8
  <6+ 4+ 2>4 <6 5 _+>8
  r4 <7>8
  <6 4>4 <5+ _+>8 %135
  r4.
  r
  r8. <_+>
  <\t>4 <6>8
  r4. %140
  <_+>4 <6>8
  r8. <_+>
  <\t>4 <6>8
  r4.
  <_+>4 <6>8 %145
  r8. <7- 5!>
  <\t \t>4.
  <9>8. <\t>16 <6>8
  r4.
  r8. <7 _+> %150
  <\t \t>4.
  <9>8. <\t>16 <6>8
  r4.
  r8. <7 _+>
  <\t \t>4. %155
  r
  <_+>
  r8. <_+>
  <6 4 2+>4 <\t \t \t>8
  r8. <_!> %160
  <\t>4 <2>8
  r8. <5+ _+>
  <6 4+ 2+>4 <\t \t \t>8
  r8. <_+>
  <\t>4. %165
  <4\+ _!>4 <6>8
  <6\\>4 <8>8
  <_+>4.
  <4>4 <_+>8
  r4. %170
  r4 <7 _+>8
  <4>8. <\t>16 <6>8
  <_+>4 <6>8
  r8. <7 _+>
  <7 _+>4 <6 5>8 %175
  r4.
  r
  r
  <6 5>
  r %180
  <6 5>
  r
  r4 <6->16 <5>
  <_+>4 <4\+ _!>8
  <6>4 <6\\>8 %185
  <8>4 <7 _!>8
  <7 6 4>4 <\t 5 _+>8
  r4.
  r
  r2 <6 _-> %190
  <4->8 <3> r2.
  r8 <6- 5- _->4. <9- 5->8 <8 \t>4.
  r8 <5 _->4. <6- 4>8 <5 _!>4.
  r2 r8 <6 4! 2\+>4.
  <\t \t \t>2 <6 4> %195
  <5 4>4 <\t _+>2. %196 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #197
    \mvTr a'8\fE-\soloE a h h cis cis cis cis
    cis d cis h cis cis cis,[\p cis]
    cis d cis h cis cis cis cis
    r h'16\f gis e4 a8 a a a %200
    gis e fis h, e e e e
    gis gis gis gis a a a a
    cis, cis cis cis d d d d
    d d d cis h h h cis
    d d dis dis e e e e %205
    a4 fis e e,
    a'\p dis, e gis\f
    a h cis4. h8
    a cis, d e a4\pocoP fis
    e e, a\pp dis %210
    e gis\f a cis,
    d d e8 d e e,
    a2 a'8\p a h h
    cis cis cis cis cis d cis h
    cis cis cis cis r h16 gis e4 %215
    a8 a a a r h16 gis e4
    a8 a a a gis gis gis a
    fis fis h, h e e fis fis
    gis gis gis gis gis a gis fis
    gis gis gis gis r fis16 dis h4 %220
    e8 e e e r fis16 dis h4
    e8 e e e dis dis dis e
    cis cis fis fis h h a! a
    gis e h' h, e e e fis
    gis e h' h, e e e fis %225
    gis gis gis gis gis gis e e
    a a a a ais ais fis fis
    h h h h e,4 ais,
    h h e ais,
    h8 h h e dis dis dis dis %230
    e e e e e e e e
    a a a a h h a a
    gis gis gis a h h h, h
    e\f fis gis a gis gis gis a\p
    h h h, h e\ff e fis fis %235
    gis gis gis gis gis a gis fis
    gis gis gis gis\pE gis a gis fis
    gis gis gis gis r fis16\fE dis h4
    e8 e e e e4 ais,
    h r8 a gis4 r8 a %240
    h h h h e4 cis
    h h e\p ais,
    h h e\f gis
    a a h8 h h, h
    e\p e fis fis gis gis gis gis %245
    gis e fis h, e e e16 d! cis h
    a8 a h h cis cis cis cis
    cis cis ais ais h h h h
    r cis'16 ais fis4 h8 h h h
    r cis16 ais fis4 h8 h, h4 %250
    r8 h'16 gis e4 a8 a a a
    r h16 gis e4 a8 a, a a
    d d dis dis e e d d
    cis cis cis cis cis cis a a
    d d d d dis dis h h %255
    e e e e a, a a a
    a a a a a a a a
    d d d d d d d d
    d d d d d d d d
    e e e e a4 dis, %260
    e e a dis,
    e8 e e e e e e e
    e e e e e e e e
    e e e e e4 r8 cis
    d d h h e e e, e %265
    a a a a r e'16 cis a4
    d8 d d d r e16 cis a4
    d8 d d d r fis16 dis h4
    e8 e e e r fis16 dis h4
    e8 e e e cis4 a %270
    e' e, a dis
    e8 e cis! cis d d d d
    cis cis cis h a4 d
    e8 d cis d e e e e
    a,\f a a a a a a a %275
    a a a a a a a a
    d d d d d d d d
    d d d d d d d d
    e e e e a4 fis %206 to 213
    e e, a'\p dis, %280
    e gis\f a h
    cis4. h8 a cis, d e
    a4\pocoP fis e e,
    a\pp dis e gis\f
    a cis, d d %285
    e8 d e e, a2\fermata \bar "||" %286 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4 <7> <6>2 %197
  q4 q8 <7> <6>2
  q4 q8 <7> <6>2
  r8 <6> <7>2. %200
  <6>4 <7>8 <7 _+> <4> <3>4.
  <7>8 <6>4 <5>8 <4> <3>4.
  <7>8 <6>4 <5!>8 <4!> <3>4 <4!>8
  <\t> <3>4 <6\\>8 <4> <3>4 <6\\>8
  <7> <6> <\t> <5> <4> <_+>4 <7>8 %205
  r4 <6\\ 5> <6 4>8 <5 3> <7>4
  r <7> <6 4>8 <5 3> <6 5>4
  r4 <7>8 <6> q4. q8
  r q <6 5>4 r4 <6\\ 5>
  <6 4>8 <4 3> <7>4 r <7> %210
  <6 4>8 <5 3> <6 5>4 r4 <6 5!>
  r <6> r2
  r2. <7>4
  <6>2. q8 <7>
  <6>2 r8 q <7>4 %215
  r2 r8 <6> <7>4
  r2 <6>
  <7 4>4 <7 _+> r <7>
  <6>2. q8 <7>
  <6>2 r8 <6\\> <7 _+>4 %220
  r2 r8 <6\\> <7 _+>4
  r2 <6>
  <7 4>4 <7 _+> <_+> <\t>
  <6> <8 6>8 <7 5 _+> <9 4> <8 3>4 <6\\>8
  <6>4 <8 6>8 <7 5 _+> <9 4> <8 3>4 <7>8 %225
  <6>2. <7!>4
  r2 <6>4 <7 _+>
  <_+>2. <7>4
  <6 4>8 <5 _+> <7 _+>2 <7>4
  <6 4>8 <5 _+>4. <7>2 %230
  r <6 4>8 <7! 5>4.
  <5 3>8 <6 4\+>4 <7 5>8 <\t \t> <5 _+> <\t \t>4
  <6>2 <6 4>4 <5 _+>
  r8 <7> <6>4 q4. q8
  <6 4>4 <5 _+> r <7> %235
  <6>2. q8 <7>
  <6>2. q8 <7>
  <6>2 r8 <6\\> <7 _+>4
  r2. <7>4
  <6 4>8 <5 _+>4 <4\+>8 <6>4. q8 %240
  <6 4>4 <5 _+> r4 <6\\ 5>
  <6 4>8 <5 _+> <7 _+>4 r <7>
  <6 4>8 <5 _+> <7 _+>4 r4 <6>8 <5!>
  r2 <6 4>4. <5 _+>8
  r4 <7> <6>2 %245
  r4 <7 4>8 <7 _+> r2
  r4 <7> <6>2
  <6 5!>4 <6>8 <5> r2
  r8 <6\\> <7 _+>4 r2
  r8 <6\\> <7 _+>4 r2 %250
  r8 <6> <7>4 r2
  r8 <6> <7>4 r2
  <7>4 <6>8 <5> <4> <3> <2>4
  <6>2. <7!>4
  r2 <6>4 <7 _+> %255
  <4>8 <3>4 <9 7>8 <6 4> <5 3>4 <4 2>8
  <\t \t> <3 1>4 <9 7>8 <\t \t> <8 6>4 <7! 5>8
  <9 4!>8 <8 3>4 <9 4!>8 <\t \t> <8 3>4 <9 7>8
  <\t \t> <8 6>4 <7 5>8 <\t \t> <6 4\+>4 <5 3>8
  <4 2> <3 1>4. r4 <7> %260
  <6 4>8 <5 3>4. r4 <7>
  <6 4>8 <5 3>4. <7 5>4. <6 4>8
  <\t \t> <5 3>4 <4 2> <6 4> <5 3>8
  <\t \t> <4 2>4. <3 1> <6>8
  r1 %265
  r2 r8 <6 _!> <7!>4
  r2 r8 <6 _!> <7!>4
  r2 r8 <6\\> <7 _+>4
  r2 r8 <6\\> <7 _+>4
  r2 <6> %270
  <6 4>8 <5 3> <7>4 <_!> <7!>
  <6! 4>8 <5 3> <6>4 <5 3>4. <6 4 2>8
  <6>4. q8 r4 <7>
  r8 <2> <6>4 <4> <3>
  r4. <6 4>8 <\t \t> <5 3>4 <4 2>8 %275
  <\t \t> <5 3>4 <9 7>8 <\t \t> <8 6>4 <7! 5>8
  <9 4!> <8 3>4 <9 4!>8 <\t \t> <8 3>4 <9 7>8
  <\t \t> <8 6>4 <7 5>8 <\t \t> <6 4+>4 <5 3>8
  <4 2> <3 1>4 <7>8 r4 <6\\ 5>
  <6 4>8 <5 3> <7>4 r <7> %280
  <6 4>8 <5 3> <6 5>4 r <7>8 <6>
  q4. q8 r q <6 5>4
  r4 <6\\ 5> <6 4>8 <5 3> <7>4
  r4 <7> <6 4>8 <5 3> <6 5>4
  r <6>8 <5!> r2 %285
  r1 %286 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    r8 \mvTr d\fE-\tuttiE d d e e fis fis
    g g16 fis e8 e fis fis4\trill e16 fis
    g8 g4\trill fis16 g fis4 gis
    << {
      s1 %290
      r8 a a a h8. h16 cis8 cis
      d d16 cis h8 h cis cis4\trill h16 cis
      d8 d4\trill cis16 d h4 cis
      d8 c h a16 h c8 g c4~
      c h
    } \\ {
      \oneVoice a8 g fis e16 fis g8 d \voiceTwo g4~ %290
      g fis g e
      d r8 g e4 r8 a
      fis4 r8 h g fis16 g a8 g
      fis4 r8 g e4 r8 fis
      g2
    } >> c,4 d %295
    g, r r8 a' d, d,
    r g' e e, r h'' e, e'
    r a, d, d' r g, e a
    d,4 d' g, a
    fis8 cis d e a,4 \clef treble << {
      cis''8 h16 cis %300
      d8 d4\trill cis16 d h4 cis
      d8 c h a16 h c8 g c4~
      c8
    } \\ {
      r8 a %300
      fis4 r8 h g! fis16 g a8 g
      fis4 r8 g e4 r8 fis
      g
    } >> \clef bass d, d d e8. e16 fis8 fis
    g g16 fis e8 e fis fis4\trill e16 fis
    g8 g4\trill fis16 g fis4 gis %305
    a d, e a
    d, e a,8 a'^\unisonoE a a
    h h cis cis d d16 cis h8 h
    cis cis4\trill h16 cis d4 h
    a r r r8 a, %310
    a a h h cis cis d d16 cis
    h8 h cis cis d4 r8 h'
    cis h a fis h4 cis
    fis, \clef treble fis'2 eis4
    << {
      r2 r4 cis'~ %315
      cis a h gis
      fis8[ gis]
    } \\ {
      fis4 d cis8 h a fis %315
      fis' cis fis4. eis16 dis eis4
      fis
    } >> \clef bass fis,2 eis4
    fis4 d cis2
    fis r4 r8 cis'
    a a, r h' gis gis, r a' %320
    dis, dis' r e, ais, ais' r h,
    fis' e d h e e, e'4~
    e d e cis
    h8 h' gis gis, r ais' fis fis,
    r cis'' ais ais, r fis' fis fis %325
    gis8. gis16 ais8 ais h h16 ais gis8 gis
    ais4 h2 a4~
    a g! fis2
    e8 fis g a h4 c
    a h e, r %330
    R1*2
    r2 r4 e'~
    e dis e c
    h2 e, %335
    r4 r8 h' g4 r8 a
    fis4 r8 e fis4 r8 h
    e,4 fis dis e
    cis! dis e cis
    d8 d \tempoCumSanctoB d[ d] gis gis gis gis %340
    \tempoCumSanctoC a4 \clef "treble_8" r8 a e' e, r a
    d, d' r e, a a' r a,
    fis[ d] \clef treble d' \noBeam \clef bass d, a' a, r d'
    g, g, r a' d, d, r a''~
    a gis a4 fis gis %345
    a8 a, r4 r8 d d d
    e e fis fis g g16 fis e8 e
    fis fis4\trill e16 fis g8 g4\trill fis16 g
    fis4 gis a8 g fis e16 fis
    g8 g, g'2 fis4 %350
    g e d r8 \clef "treble_8" e'^\critnote
    cis4 \clef bass a2 gis?4
    a fis e r8 \clef "treble_8" fis'^\critnote
    d4 \clef bass h2 ais4
    h gis fis g %355
    e!2 fis4 h,
    e fis g2
    c,4 d g, \clef treble << {
      g'''4~
      g8 fis g4 e fis
      g8 d g f e4 fis %360
      g2 fis8
    } \\ {
      g,8 g
      a a h h c c16 h a8 a
      h h4\trill a16 h c8 c4\trill h16 c %360
      h4 cis d8
    } >> \clef bass d,, d d
    e e fis fis g g16 fis e8 e
    fis fis4\trill e16 fis g8 g4\trill fis16 g
    fis4 gis a8 e a g
    fis4 h8 a g e a g %365
    fis4 d a8 \clef "treble_8" a'[ a a]
    h h cis cis d \clef bass a[ a a]
    h h cis cis d d16 cis h8 h
    cis cis4\trill h16 cis d8 d4\trill cis16 d
    h4 cis d8 c h a16 h %370
    c8 g c2 h4
    c? a g c~
    c h a d
    a8 a4-\tasto a a a8~
    a a4 a a a8~ %375
    a a4 a a a8~
    a a4 a a a8~
    a4 r8 d h4 r8 g
    a4 d g, a
    h r8 g a4 r8 d %380
    g,4 a r8 d, a'4
    r8 d g, a h fis g a
    d,4 r r2\fermata \bar "|." %383 FINIS

  }
}

CumSanctoBassFigures = \figuremode {
  r1 %287
  r
  r
  r %290
  r
  r
  r
  r
  r2 <8 3>4 <8 5 3> %295
  r1
  r2. <7 _+>4
  r8 <7!> <3>4 r4 <7>8 <7 3>
  <4>4 <3> r2
  <6>8 \bo <[6]> <6> \bc <[_+]> r2 %300
  r1
  r
  r8 <7 4> <6 \t> <\t 3> <6! 3>4 <6 5! 3>
  <5 3> <6+ 3> <6>2
  <5>4 <6> <7 3> <6 5> %305
  <9 6> <5 3> <7 _+> <5 3>
  <6 5> <5 _+> r2
  r1
  <6>2. <6\\>4
  r1 %310
  <[6]>4 <6\\ 3> <6> <5 3>
  <6\\> <6> r4. <5 3>8
  \bo <[5+] _+> \bc <[6+] 4 2> <6>4 <6+ 5 3> <[5+] _+>
  r1
  r %315
  r
  r4 <5 3> <4 2+> <6 _+>
  r \bo <[6]> \bc <[5+] 4> <\t _+>
  r2.. <[5+] _+>8
  <6>4. <5 _+>8 <6\\ 3>4. <6>8 %320
  <6 5>4. <5 _!>8 <7 5 3>4. <5 3>8
  <5 _+> <[4+] 2> <6>4 \bo <[7]> <6>8 <5>
  <4+ 2>4 <6> <9>8 <8> \bc <[6\\]>4
  r <6> r8 <6> <[6] _+>4
  r8 <6\\> <6 5>4 r8 \bo <[6] 4> \bc <[\t] _+>4 %325
  <9+ 6 3>8 <8 \t \t> <6 5>4 <5 3> <6 [5]>
  <6 5> <5 3> <[6!] 4 2> <6>8 <5>
  <4+ 2>4 <6 3> <7 3> <6+>
  r4 \bo <[6 \l]>8 \bc <[5 3]> <_+>4 <7 3>8 <6>16 <[5]>
  <[6] 5 [_!]>4 <7 5 _+> r2 %330
  r1*2
  r1
  <[6!] 4 2>4 <6> r <6>
  <5 4> <\t _+> r2 %335
  r4. <_+>8 <6>2
  <6\\ 4 3> <[9] 7 _+>4. <3>8
  <6! 5>4 <6 [5!]> <6 5>2
  <7>4 <6 5> <[9]> <6 5>
  \bo <[9]> \bc <[8]> <7> <6 5> %340
  r2 <5 4>8 <_+> r4
  r4. <5 _+>8 r2
  <6>2 <5 4>8 <\t 3> r4
  r2 \bo <[9]>8 \bc <[8]> r4
  <4 2>8 <6> r4 <6> <6 5> %345
  r1
  <7>8 <6> q4 r q
  q2 r4 <4 2>8 <\t \t>
  <6>4 q <5>8 <\t> <6>4
  \bo <[7]>8 <6> \bc <[5]>4 <4 2> <6> %350
  r <6> r4. \bo <[_+]>8
  \bc <[6]>2 <4 2>4 <6 5>
  r \bo <[6\\]> <_+>4. <_+>8
  <6>2 \bc <[6!] 4 2>4 <6 5>
  <5>8 <[6\\]> <6\\>4 <[_+]> <5> %355
  <6 _!>4 <5 _+> <[7] _+>2
  <6! 5>4 <6 5 _!> <9> <8>
  <6 5>2 r
  r1
  r %360
  r
  <7>8 <6> <6>4 r <6>
  <6>2. <2>4
  <6> <6 5> <5 3>4. <\t \t>8
  <6>4 <3> <6>4. <[2]>8 %365
  <6>2. <[6]>4
  q q r8 <6 3>4.
  <6 3>4 <6 5> r <6\\>
  <6>1
  <6>4 <6 5> <5 3>8 <\t \t> <6> \bo <[6!]>16 \bc <[\t]> %370
  <5 3>2 <4+ 2>4 <6>
  r <6 [_!]> r <3>
  <4 2> <6> <[7] _!> <3>
  <5 _+>1
  r %375
  r
  r
  r4. <5 3>8 q4. <6 5>8
  <[7]>2 <6 5>4 <5 3>
  <5>4. <6>8 <[7]>2 %380
  <6 5>4 <3> r2
  r4 <6>8 <5> <5> <6> <6 5> <5 3>
  r1 %383 FINIS
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCredo
    \mvTr d8[\fE-\tuttiE d' d d] d d16 cis
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis %5
    g8 g, h g h' a
    gis[ gis gis gis] gis fis16 e
    a8 a, cis a cis a
    fis' fis fis fis d d
    g! g, h g h g %10
    e' e e e e e
    a a, cis a cis a
    a' a g g fis fis
    a a g g fis fis
    g g a a a, a %15
    a\p a g g fis fis
    a a g g fis fis
    g\f g a a a a
    d4 r r
    d8[ d' d d] d d16 cis %20
    d8 d, fis d fis d
    h[ h' h h] h h16 ais
    h8 h, d h d h
    g[ g' g g] g g16 fis
    g8 g, h g h' a %25
    gis gis gis gis gis gis
    a a, cis a cis a
    cis cis cis cis a a
    d d fis d fis d
    h h h h h h %30
    e e gis e gis fis
    e e d d cis cis
    e e d d cis cis
    d d e e e e
    e\pocoPE e d d cis cis %35
    e e d d cis cis
    d\f d e e e, e
    a[ a' a a] a a16 gis
    a8 a, cis a cis a
    fis[ fis' fis fis] fis fis16 eis %40
    fis8 fis, a fis a' fis
    d[ d' d d] d d16 cis
    d8 d, fis d fis e
    dis[ dis' dis dis] dis cis16 h
    e8 e, gis e gis e %45
    e' e d! d cis h
    a a gis gis fis fis
    d d e e e e
    a a gis gis fis fis
    d d e e e, e %50
    a[ a' a a] a a16 gis
    a8 a, cis a cis a
    fis[ fis' fis fis] fis fis16 eis
    fis8 fis, a fis a fis
    cis'[ cis' cis cis] cis cis16 his %55
    cis8 cis, eis cis eis cis
    fis,[ fis' fis fis] fis fis16 eis
    fis8 fis, a fis a' fis
    h[ dis dis dis] dis cis16 h
    e8 e, gis e gis e %60
    a[ cis cis cis] cis h16 a
    d!8 d, fis d fis d
    gis[ h h h] h a16 gis
    cis8 cis, eis cis eis cis
    h' h h h h h %65
    a a gis gis fis fis
    h h cis cis cis, cis
    fis[ fis fis fis] fis fis16 eis
    fis8 a fis a fis e
    dis dis dis dis h h %70
    e g! e g e d
    cis cis cis cis a a
    d fis d fis d fis
    g h g h g e
    a a, a a a a %75
    a a a a a a
    a a a a a a
    a a a a a a
    a a a a a a
    a a a a a a %80
    a a a a a a
    a a a a a a
    a' a g g fis fis
    a a g g fis fis
    g g a a a, a %85
    d d d d d d
    fis fis fis fis fis fis
    g g, h g h g
    e' e e e e e
    a a, cis a cis a %90
    a' a g g fis fis
    a a g g fis fis
    g g a a a, a
    a\p a g g fis fis
    g g a a a a %95
    d\f d'-!-\unisonoE d-! cis-! h-! a-!
    gis4.-! fis8-! e8.-! e16-!
    d4.-! cis8-! h8.-! a16-! \noBreak
    e'8-! gis-! h-! e-! h-! gis-! \bar "||"
    \key e \major \time 4/4 \tempoEtIncarnatus
      e4^\tenuto r8 \clef "treble_8" \mvTr e'\pE-\soloE e e e dis \noBreak %100
    e e, e e a a ais ais
    h h dis dis e dis cis cis
    h h e, e fis fis dis e
    h' h gis gis a a fis fis
    gis gis e e fis fis dis dis %105
    e e fis fis gis gis a a
    a a a gis16 a \tempoEtIncarnatusB h8 h h h
    e,1\fermata \bar "||" %108 finis
  }
}

CredoBassFigures = \figuremode {
  r2. %1
  r
  r
  r
  r %5
  r
  <6 5>
  r
  <6 5!>2 <7!>4
  <9 4!>8 <8 3> r2 %10
  <7 _+>2.
  <9 4>8 <8 3> r2
  <5 3>4 <\t \t> <6>
  <5 3>4 <\t \t> <6>
  <6> <6 4> <5 3> %15
  <5 3>4 <\t \t> <6>
  <5 3>4 <\t \t> <6>
  q <6 4> <5 3>
  r2.
  r %20
  r
  r
  r
  r
  r %25
  <6 5>
  <9 4>8 <8 3> <6>2
  <6 5>2 <7>4
  <9>2 <6>4
  <7 _+>2. %30
  <9 _+>2 <6>4
  <_+>4 <\t> <6>
  <_+> <\t> <6>
  q <6 4> <5 _+>
  <_+> <\t> <6> %35
  <_+> <\t> <6>
  q <6 4> <5 _+>
  r2.
  r
  r %40
  r
  r
  r
  <6 5>
  <9 _+>4 <6>2 %45
  <_+>4 <\t> <6>8 <6\\>
  <5 3>4 <\t \t> <5 3>
  <6> <6 4> <5 _+>
  <5 3>4 <\t \t> <5 3>
  <6> <6 4> <5 _+> %50
  r2.
  r
  r
  r
  <5+ _+> %55
  <7 \t \t>
  r
  r
  <9 _+>4 <6 5>2
  <9 4>4 <6>2 %60
  <9 7!>4 <6 5>2
  <9 4>4 <6>2
  <7>2.
  <9 5+ 4>4 <8 \t _+>2
  <6+ 4+ 2>2. %65
  <6>4 <7> <8>
  <7> <5+ 4> <\t _+>
  r2.
  r2 r8 <\t>
  <6 5>2 <7 _+>4 %70
  <9 4> <8 _!>4. <\t \t>8
  <6 5>2 <7>4
  <9 4> <8 3>2
  r2.
  r %75
  r2 <7>4
  <6 4>2 <5 3>4
  <6 4>2 <7 5 3>4
  <6 4>2 <5 3>4
  <9 7>2 <8 6 4>4 %80
  <7>2 <6 4>4
  <\t \t> <5 3> <6 4>
  <5 3> <\t \t> <6>
  <5 3> <\t \t> <6>
  <7> <6 4> <5 3> %85
  r2.
  <6 5!>
  <9 4!>8 <8 3> r2
  <7 _+>2.
  <9 4!>8 <8 3> r2 %90
  <5 3>4 <\t \t> <6>
  <5 3> <\t \t> <6>
  q <6 4> <5 3>
  <5 3> <\t \t> <6>
  q <6 4> <5 3> %95
  r2.
  r
  r
  r
  r2. <4 2>8 <\t \t> %100
  <4> <3>4. <8 6>4 <7 5>
  <6 4>8 <5 3> <6>4 q8 q <6\\>4
  r2 <4 2>8 <3 1> <5 3>4
  r4 <[6]> <9>4 <3>
  <9> <3> <9> <3> %105
  \bo <[9]>8 <8> \bc <[7]>4 <6>2
  <4 2>4 \bo <[5 2]>8 <2> <6 4>4 <5 \t>8 \bc <[\t 3]>
  r1 %108 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #109
    \mvTr e8(-.\fE-\soloE e-. e-. e-.) dis(-. dis-. d-. d-.)
    \slurDashed c(-. a-. fis-. h-.) e(-. e-. e-. e-.) %110
    a(-. a-. a-. a-.) \slurSolid h h h16.-! a32-! g16.-! fis32-!
    e8(-.\pE e-. e-. e-.) \once \slurDashed dis(-. dis-. d-. d-.)
    \slurDashed c(-. a'-. fis-. dis-.) e(-. e-. e-. e-.)
    \slurSolid a(-. a-. a-. a-.) h(-. h-. h-. h-.)
    \once \slurDashed f(-. f-. e-. e-.) a(-. a-. a-. a-.) %115
    \once \slurDashed es(-. es-. d-. d-.) g(-. g-. g-. g-.)
    \once \slurDashed es(-. es-. es-. es-.) d(-. d-. d-. d-.)
    d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    d^\markup { \remarkE "simile" } d d d g\f g g g
    fis fis f[\p f] e e e e %120
    a\f a a a gis? gis g?[\p g]
    c c c c h4 r8 h
    a a a a g g g g
    fis fis fis fis e e e e
    a a a a h h h h %125
    h h h h e,\fE e e e
    dis dis d d c' a fis dis
    e e e e a a a a
    h4 r8 a g a h h,
    e4 r r2\fermata \bar "||" %130 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r2 \bo <[6 \l]>4 <\t> %109
  <6>4 <7>8 <7 _+> r2 %110
  <6!>4. <5>8 <6 4> <5 _+>4.
  r2 <6>4 <\t>
  <6> <7>8 \bc <[6 5]> r2
  <6! 3>4. <5>8 <6 4> <5 _+>4.
  <6 4 2+>4 <7 5 _+> <9>8 <8>4. %115
  <6 4 2+>4 <7 5 [_+]> \bo <[9] _->8 \bc <[8]>4.
  <6+ 4 3>2 <5 _+>
  <6- 4> <5 3>
  <6! 4>4. <5 3>8 r2
  <6>4 q \bo <7 [4]> \bc <\t [_+]> %120
  r2 \bo <[6]>4 \bc <[\t]>
  <7 3> <6\\ \t> \bo <[6 4]>8 \bc <[5 _+]> r <5 4+ 2>
  <6 4+ 3>2 <6 3>
  <6 5 3>4 <\t 4 \t> <5 3>2
  <6 3>4 <5 \t> <5 _+>2 %125
  \bo <[6 4]>4 <5 \t>8 <\t _+> r2
  <6>4 <\t> <6> <7>8 <6 5>
  r2 <6!>4. <5>8
  <4> <_+> r <4+ 3> <6> q <6 4> \bc <[5 _+]>
  r1 %130 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    \mvTr g8\fE-\tuttiE g' d' d, g g, fis' d
    g, g' d' d, g g, g g
    a a d d g g, d' d,
    g a h g c a d d,
    g a h g c\pE a d d %135
    g\fE g g g e e e e
    d16 fis a d d, c h a g8 g' d' d,
    g g, g h c a d d,
    g g g g c a d d,
    g' g g g g g g g %140
    fis fis d d cis cis d d
    a' a, a a' a a a g
    fis fis fis fis h h h a
    g g g g gis gis gis gis
    a a a a gis gis gis gis %145
    a a a a b b b b
    a a, a a fis'! fis fis fis
    g g gis gis a a a, a
    d d' a a, d e fis d
    g e a a, d e fis d %150
    g\pocoPE g g gis a4\fE r
    d16 fis e d cis e d cis h d cis h a g fis e
    d fis e d cis e d cis h d cis h a8 fis
    g g g g g g g gis
    a a a a d d d d %155
    d d d d dis dis dis dis
    dis? dis dis dis e e e e
    e e e e c! c c c
    h h h h \mvTr dis\pE-\soloE dis dis dis
    e e e e e e dis dis %160
    e e e e gis, gis gis gis
    a a a a gis gis a a
    e' e e e a, a a a
    e' e e e gis gis gis gis
    a a, a a fis' fis fis fis %165
    g g, g g e' e e e
    fis fis, fis fis dis' dis dis dis
    e4 ais, h r8 h
    c4 c h8 h'16 a g8 e
    a,4 a g a %170
    h h h h
    \mvTr e8\f-\tutti e, h'' h, e fis g e
    a fis a ais h a g e
    a a h h, e e e e
    e4 e8 e e4 e8 e %175
    e4 e8 e e4 e8 e
    e4 e8 e a a, a4
    a r fis' fis8 fis
    fis4 fis8 fis fis4 fis8 fis
    fis4 fis8 fis fis,4 fis8 fis %180
    h'8 h, h4 \mvTr gis'8\pE-\soloE gis gis gis
    e e e e a a dis, dis
    e e gis gis a a, a' g
    f f fis fis g g, g' f
    e e e e f f e e %185
    dis dis dis dis e e a, a
    e'4 e, a8\fE a' e' e,
    a h c a d, h e e,
    a a a[\pE a] g! g g g
    e' e e e d d r4 %190
    R1*2 \bar "||"
    \tempoMortuorum es8\p^\tenuto es es es es es es es \noBreak
    es es es es d d d d
    cis cis cis cis d d d d %195
    d d d d \tempoMortuorumB g,8\f g' d' d,
    g a h g c a d d,
    g\p a h g c a d d,
    g\f g g g e e e c
    d d d d d d d d %200
    d d d d d d d d
    d d d d g16 h a g fis a g fis
    e g fis e d c h g c8 a d d,
    g'16 h a g fis a g fis e g fis e d fis e d
    g\p h a g fis a g fis e g fis e d fis e d %205
    c8\f c c cis d d d c
    h c d d, g4 r\fermata \bar "||" %207 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r4 <6 4>8 <5 3> r4 <6> %131
  r <6 4>8 <5 3> r2
  <7>4 q <9 4>8 <8 3>4.
  r8 <6> q4 r8 <7> q4
  r8 <6> q4 r8 <7> q4 %135
  r2 <5 3>4. <6\\>8
  r2. <6 4>8 <5 3>
  r4. <6>8 r <7> <7>4
  <4>8 <3>4. r8 <7> q4
  <4>8 <3>4. <4+ 2>2 %140
  <6> <6 5>4 <9 4>8 <8 3>
  <6 4> <5 _+>2. <4+>8
  <6>2 <_+>4. <\t>8
  <6>2 <6 5>
  <_+> <7!> %145
  <6! 4>8 <5 _+>4. <6\\ 5!>2
  <6! 4>8 <5 _+>4. <6>2
  r4 <7> <6 4> <5 3>
  r <_+> r8 <6\\> <6>4
  r8 <7> <7 _+>4 r8 <6\\> <6>4 %150
  q4. <7>8 <_+>2
  r4 <6> <7> <_+>
  r <6> <7> <_+>8 <6>
  <5>4. <6>8 <\t>4. <\t>8
  <6 4>4 <5 _+> r2 %155
  <7!> <\t>
  <6>4. <5>8 r2
  r <6>
  <6 4>8 <5 _+>4. <6> <5>8
  r2 <4 2>4 <\t \t> %160
  <4>8 <3>4. <6> <5>8
  r2 <6 5>4 <4>8 <3>
  <_+>1
  <4>8 <_+>4. <6>2
  <9>8 <8>4. <6 5>2 %165
  <9>8 <8>4. <6 5>2
  <9>8 <8>4. <6 5>2
  r4 <7> <_+>4. <\t>8
  <5 3>2 <6 4>8 <5 _+> <6>4
  r2 <6> %170
  <7 _+>4 <6 4> <\t \t> <5 _+>
  r4 <_+> r8 <6\\> <6>4
  r8 <7> <\t> <6 _+> <_+> <\t> <6>4
  q <_+> r2
  <5 3>2 <6 4> %175
  <5 _+> <\t \t>
  <7 5 _+>1
  <_+>2 <5+ 3>
  <6 4> <5+ _+>
  <\t \t> <7 5+ _+> %180
  r2 <6 5>
  <7 _+>4 <6 4>8 <5 _+> r4 <7>
  <_+> <6>8 <5> <_!>4 <_+>8 <\t>
  <6>4 <\t>8 <5> r4. <2>8
  <6>4. <5->8 <5 3>4 <\t \t> %185
  <7>2 <_+>
  <4>4 <_+> r <_+>
  r8 <6\\> <6>4 r8 <7> <7 _+>4
  r <5>8 <6\\> r2
  r <6 4>8 <5 3>4. %190
  r1*2
  <5- 3>1
  q2 <6- 4>
  <7- 5 _!> <6- 4>8 <7 5 _+>4 <6- 4>8 %195
  <\t \t>4 <5 \t>8 <\t _+> <_!>2
  r8 <6> q4 r8 <7> q4
  r8 <6> q4 r8 <7> q4
  r1
  <5 3>2 <6 4> %200
  <\t \t>4 <5 3>2.
  r2. <6>4
  <7>4. <6>8 r <7> <7 _+>4
  r <6> <7>2
  r4 <6><7>2 %205
  <5 3>4 <6>8 <\t> r4. <2>8
  <6>1 %207 finis
}

EtVitamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoEtVitam
      \set Score.currentBarNumber = #208
    \mvTr d8\fE-\tuttiE d d d d d
    d d d d d d
    d d d d d d %210
    d d d d d d
    cis cis cis cis cis cis
    h h h h h h
    a a a a a a \noBreak
    a2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen d8 e fis g a h cis a \noBreak
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
    h a h h, e fis g e
    a, h c a d e fis d
    g, a h g c h c a %230
    d e fis d \clef "treble_8" g a h c
    d e fis d e, fis g a
    h c d h c, d e fis
    g a h g a h c a
    d d, d' c h g a h %235
    c a h c d c d d,
    e fis g e ais fis h d
    fis4 fis, \clef bass h,8 cis d h
    e fis g e a, h cis! a
    d e fis d fis g a fis %240
    g a h g e fis gis e
    a4 a, d8 e fis g
    a4 a, a a
    a1~
    a~ %245
    a~
    \once \tieDashed a~
    a2 a8-\tasto a' a, a'
    a, a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, a' %250
    a,1
    d8 e fis g a h cis a
    d, e fis g a h cis a
    d,1
    d8-\tasto d' d, d' d, d' d, d' %255
    d,1\p
    d8 d' d, d' d, d' d, d'
    d,1\f
    d8 d' d, d' d, d' d, d'
    d,1\pE %260
    d8 d' d, d' d, d' d, d'
    d,\f d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d'
    a4 g fis g
    a2-! a,-! %265
    d8 e fis g a h cis a
    d4-! h-! g-! a-!
    h-! r8 fis-! g4-! a-!
    d,-\parenthesize-! r r2\fermata \bar "|." %269 FINIS
  }
}

EtVitamBassFigures = \figuremode {
  r2. %208
  r
  <7 4 2> %210
  <8 3>
  <6>
  <7>4 <6\\>2
  r2.
  r %215
  r4 <6> <6 4>4 <6>
  r <6> <6 4> <6>
  r <6> <6 4> <6>
  <9 4> <6> <6 4> <6 5!>
  <9 4!> <6> <6 4> <6> %220
  <9 4> <6> <6 4> <5 3>
  <6> <6 5> <9 4> <5 3>
  <6> <6 5!> <9 4!> <5 3>
  <6> <6 5> <9 4> <5 3>
  <6> <6 5> <9 4> <5 3> %225
  <6>4. <_!>8 <6 4>4 <5+ 3>8 <\t \t>
  r4 <6> <_+> <6>
  <4> <_+> r <6>
  <9 4> <6> <7!> <6 5>
  <9 4!> <6> <7>2 %230
  <6 4>4 <6> r <6>
  <6 4> <6> <9 4> <6>
  <6 4> <6 5!> <9 4!> <6>
  <4!> <6> <9 4> <6 5>
  <4> <3> <6>2 %235
  r4 <6> <4> <3>
  r <6> <6 5 _+>2
  <4>4 <_+> r <6>
  r <5 3> <9 4> <6>
  r <6> <\t> <6 4> %240
  r <6> <7 _+> <6 5>
  <4> <3> r <6>
  <6 4> <5 3> r <7 5>
  <\t \t> <6 4> r <8 6>
  <\t \t> <7 5>2 <6 4>4 %245
  <\t \t> <5 3>2 <7 5>4
  <\t \t> <6 4> <7\\ 6 4> <\t 5 \t>
  <6 4> <5 3> r2
  r1
  r %250
  r
  <5 3>4 <6> r <6>
  r <6> <6 4> <6>
  r1
  r %255
  r
  r
  r
  r
  r %260
  r
  r
  r
  <5 3>4 <\t \t> <6> <\t>
  <4>2 <3> %265
  r4 <6> r <6>
  <9> <5 3> <6 5>2
  r4. <6>8 <6 5>2
  r1 %269 FINIS
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    \mvTr d8\fE-\tuttiE d d d d d d d
    d d cis cis d d d d
    d d d d cis cis cis cis
    c c h h e e ais ais
    h h, h' h a a a a %5
    g g g g fis fis fis fis
    e e e e e e e e \noBreak
    a,1\fermata \bar "||"
    \time 3/4 \tempoPleni a'4 a a \noBreak
    h e e, %10
    a a a
    h e, e,
    a a a
    a'8.[ h16 a8. g16 fis8. e16]
    d4 d d %15
    e a a,
    d d d
    e a a,
    d'8.[ cis16 h8. a16 gis8. fis16]
    gis4. e8 e8. e16 %20
    a8.[ h16 a8. g16 fis8. e16]
    fis4. d8 d8. d16
    g!8.[ a16 g8. fis16 e8. d16]
    e4. cis8 cis8. cis16
    fis4. fis8 fis fis %25
    h4 fis r
    h, h h
    cis fis fis,
    h h h
    cis fis fis, %30
    h e fis
    h, r \tempoOsanna h'-!
    h-! h-! r8 r16 h-!
    eis,4-! eis-! r8 r16 eis-!
    fis2 fis4 %35
    cis' h a
    h cis cis,
    fis r r\fermata \bar "||" %38 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <6 4 2>4 <\t \t \t>8 <6> r2
  r <6>
  \bo <[\t \l]>4 \bc <[7 _+]> r <7>
  <6 4>8 <5 [_+]>4. \bo <[4\+ 2]>2 %5
  <7>4 \bc <[6 \l]> <7> <[6\\]>
  \bo <7 [_+]> \bc <6 [4]> \bo <[7] 5 4> \bc <[\t] \t _+>
  r1
  r2.
  r4 <7 _+> <5 _+> %10
  r2.
  r4 <6 4> <5 _+>
  r2.
  <6 4>4 <5 3> <\t \t>
  r2. %15
  <7>4 <\t> <5 3>
  r2.
  <7>4 <6 4> <5 3>
  <5 3> <\t \t> <7>
  <\t>4 <6> <7 _+> %20
  <5 3>2 <7>4
  <\t> <6> <7!>
  <5 3>2 <7>4
  <7 _+> <6\\ \t> <7 5+>
  <_+>2. %25
  r4 <_+>2
  r2.
  <7 5+ 3>4 <7 _+> <\t \t>
  r2.
  <7 5+ 3>4 <7 _+> <\t \t> %30
  r <7 5 _!> <_+>
  r2.
  r
  <6 5 _+>
  <5 3>4 <4 2+> <3 1> %35
  <5+ _+>4 <\t \t> <6>
  <6+ 5> <5+ 4> <\t _+>
  r2. %38 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/4 \tempoBenedictus
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr h2\fE-\soloE r4
    r g' fis
    e fis fis,
    h h h
    d cis d
    h fis' fis %35
    g g e
    fis fis e
    dis dis dis
    e e d
    cis cis cis %40
    d d cis
    d e e
    d8 h fis'4 e
    d e e
    d8 h fis'4 fis %45
    g8.[-! e16-! d8.-! cis16-! h8.-! ais16-!]
    h8.[ e'16 d8. cis16 h8. ais16]
    h4 fis fis,
    h r r
    r8 r16 e([\pE d8. cis16 h8. ais16)] %50
    h4 fis'\f fis,
    h2 r4
    r h'\pE g
    e fis fis
    h, h h %55
    d cis d
    h fis' fis
    g g g
    fis fis e
    dis dis dis %60
    e e d
    cis cis cis
    d d d
    d\pocoFE g g
    fis8 d a'4 g %65
    fis\pE g g
    fis8 d a'4 a,
    h'8.[ g16 fis8. e16 d8. cis16]
    h8.[ g'16 fis8. e16 d8. cis16]
    d4 a' a, %70
    d r r
    r8 r16 g([\pocoFE fis8. e16 d8. cis16)]
    d4 a' a,
    d2 r4
    r h'\fE h %75
    g a a,
    d e fis
    g g gis
    a r r
    r8 r16 g([ fis8. e16 d8. cis16)] %80
    d4 a' a,
    h8.[ g'16-!\pE fis8.-! e16-! d8.-! cis16-!]
    d8\fE h g4 a
    d4 d'\pE c
    h h, h %85
    dis dis dis
    e e fis
    g a h
    e, e e
    fis g a %90
    d, d d
    e fis g
    cis, cis cis
    ais h eis
    fis fis e %95
    d e fis
    d8 h fis'4 e
    d e fis
    d8 h fis'4 fis
    r g eis %100
    e e d
    e fis fis,
    h fis'\fE fis
    g\pE g g
    gis gis\fE gis %105
    a\pE a a
    fis fis fis
    h fis fis
    g e e
    fis fis e %110
    d\pocoFE e e
    d8 h fis'4 e
    d\pE e e
    d8 h fis'4 fis
    g8.[ e16 d8. cis16 h8. ais16] %115
    h8.[ e'16 d8. cis16 h8. ais16]
    h4 fis fis
    h, r r
    r8 r16 e([\pocoF d8. cis16 h8. ais16)]
    h4 fis'\fermata fis %120
    h,8.-![ h'16-!\fE fis8.-! e16-! dis8.-! cis16-!]
    dis4 dis dis
    e e d
    cis cis cis
    d d cis %125
    d e e
    d8 h fis'4 e
    d e e
    d8 h fis'4 fis
    g8.[-! e16-! d8.-! cis16-! h8.-! ais16-!] %130
    h8.[ e'16 d8. cis16 h8. ais16]
    h4 fis fis,
    h r r
    r8 r16 e([\pE d8. cis16 h8. ais16)]
    h4 fis'\f fis, %135
    h2 r4\fermata \bar "||" %136 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2. %30
  r4 <5 3> <\t \t>
  r <8 6>8. <7 5>16 <6 4>8. <5 _+>16
  r2.
  <6>4 <6\\> <6>
  r <6 4> <5 _+> %35
  <4> <3> r
  <6 4> <5 _+> <\t \t>
  <6 5!>2.
  <_+>2 <\t>4
  <6 5!>2. %40
  r2 <2>4
  <6> <6 5 2> <\t 4+ \t>
  <6> <6 _+> <6 4+ 2>
  <6> <6 5 2> <\t 4+ \t>
  <6> <6 _+> <5 \t> %45
  r <6>8. <6\\>16 <8>8. <6>16
  r4 <6>8. <6\\>16 <8>8. <6>16
  r4 <6 4> <5 _+>
  r2.
  r4 <6>8. <6\\>16 <8>8. <6>16 %50
  r4 <6 4> <5 _+>
  r2.
  r2 <5 3>4
  r <_+>2
  r2. %55
  <6>4 <6\\> <6>
  r <6 _+> <5 \t>
  <7> <6\\>2
  <4>4 <_+> <\t>
  <6 5!>2. %60
  <_+>2 <\t>4
  <6 5!>2.
  r
  r4 <6 5 2> <\t 4 \t>
  <6> <6 4> <2> %65
  <6> <5 3> <2>
  <6> <6 4> <5 3>
  r <6>8. q16 <8>8. <6>16
  r4 <6>8. q16 <8>8. <6>16
  r4 <6 4> <5 3> %70
  r2.
  r4 <6>8. q16 <8>8. <6>16
  r4 <6 4> <5 3>
  r2.
  r %75
  r4 <6 4> <5 3>
  r <6> q
  r <2> <6 5>
  r2.
  r4 <6>8. q16 <8>8. <6>16 %80
  r4 <6 4> <5 3>
  r <6>8. q16 <8>8. <6>16
  r4 <7> <5 3>
  r2 <4 3>4
  <7 _+>2. %85
  <6 5>
  r2 <7>4
  <6> <_!> <_+>
  r2.
  <6>4 <5 3> q %90
  r2.
  <6>4 <5 3> q
  r2.
  <6>4 <4> <7 _+>
  <6 4> <5 _+> <\t \t> %95
  <6> <7> <_+>
  <6> <6 4> <4\+>
  <6> <7> <_+>
  <6> <6 4> <5 _+>
  r <5 3> <6 5 _+> %100
  <4+> r <6>
  r <6 4> <5 _+>
  r <6 5!>2
  <4!>4 <3>2
  <6 5>2. %105
  <4>4 <_+>2
  <_+>2.
  r4 <6 4> <5 _+>
  <7> <6> <5>
  <9 4> <8 _+> <\t \t> %110
  <6> <6 5 2> <\t 4+ \t>
  <6> <6 4> <4+ 2>
  <6> <6 5 2> <\t 4+ \t>
  <6> <6 4> <5 _+>
  r <6>8. <6\\>16 <8>8. <6>16 %115
  r4 <6>8. <6\\>16 <8>8. <6>16
  r4 <6 4> <5 _+>
  r2.
  r4 <6>8. <6\\>16 <8>8. <6>16
  r4 <6 4> <5 _+> %120
  r8. <1>16 q8. q16 q8. q16
  <6 5!>2.
  <_+>2 <\t>4
  <6 5!>2.
  r2 <2>4 %125
  <6> <6 5 2> <\t 4+ \t>
  <6> <6 _+> <6 4+ 2>
  <6> <6 5 2> <\t 4+ \t>
  <6> <6 _+> <5 \t>
  r <6>8. <6\\>16 <8>8. <6>16 %130
  r4 <6>8. <6\\>16 <8>8. <6>16
  r4 <6 4> <5 _+>
  r2.
  r4 <6>8. <6\\>16 <8>8. <6>16
  r4 <6 4> <5 _+> %135
  r2. %136 finis
}

OsannaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 \mvTr h16\fE-\tuttiE h'4-! h-! r8 r16 gis
    g4-! g-! r8 r16 g
    fis4 e d
    g2 gis4
    a2 a,4 %140
    d2.\fermata \bar "|." %141 FINIS
  }
}

OsannaBassFigures = \figuremode {
  r16 r2 r8. <6 5>16 %108
  <2>2 r8. <\t>16
  <6>4 <7>2 %110
  <6 5>2 <\t \t>4
  <4>2 <3>4 %140
  r2. %141 FINIS
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoAgnusDei
    \mvTr d8\fE-\tuttiE d d d d4 r
    r16 r32 d' a16. fis32 d16. d'32 a16. fis32 d16. d'32 h16. g32 d16. d'32 h16. g32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 a,16. g'32 e16. cis32 a16. g'32 e16. cis32
    d16. d'32 a16. fis32 d16. d'32 a16. fis32 h,8 h h h
    a16. a'32 e16. cis32 a16. a'32 e16. cis32 a8 a'16.^\critnote h32 a8 g! %5
    fis16. h32 a16. fis32 dis16. fis32 dis16. h32 e16. e'32 h16. gis32 e16. h'32 gis16. e32
    cis16. a'32^\critnote g16. e32 cis16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 gis16. fis'32 d16. h32 a16. a'32 e16. a32 cis,16. e32 gis,16. h32 \noBreak
    a1\fermata \bar "||"
    \key d \dorian \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \key d \major \time 4/4 \tempoAgnusDeiD
      \mvTr d16.\fE-\tuttiE d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 \noBreak
    d16. d'32 h16. g32 d16. d'32 h16. g32 d16. d'32 a16. fis32 d16. d'32 a16. fis32 %25
    a,16. g'32 e16. cis32 a16. g'32 e16. cis32 d16. d'32 a16. fis32 d16. d'32 a16. fis32
    g,16. fis'32 d16. h32 g16. fis'32 d16. h32 gis16. fis'32 d16. h32 gis16. fis'32 d16. h32
    a16. a'32 e16. cis32 a16. a'32 e16. cis32 a2\fermata \bar "||" %28 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r1
  r2 <6 4>4 <\t \t>
  <5 3> <\t \t> <7> <\t>
  r2 <6\\>
  r1 %5
  <6+ 4 3>4 <\t \t \t> <9 _+> <8 \t>
  <6 5!> <\t \t> <9> <8>
  <7> <\t> <6 4>16. <5 3>32 <\t \t>8 <6> <7>
  <5 3>1
  r2.*14 %23
  \bo <[5 3]>2 \bc <[\t \t]>
  <6 4>4 <\t \t> \bo <[5 3]> <\t \t> %25
  <7> <\t> <9>16. <8>32 r8 <\t>4
  <7> <\t> <7> <\t>
  <6 4>16. <5 3>32 r8 \bc <[\t \t]>2. %28 finis
}

DonaNobisOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #29
    \mvTr d'8.[\fE-\tuttiE d16 d8 d] a'4 r8 g
    fis4 h e, a8 g %30
    << {
      a8.[ a16 a8 a] d4 r8 d
      cis4 fis h, e8 d
      cis cis16 d cis8 h a cis e4
    } \\ {
      fis,8 fis16 g fis8 e d fis h4~
      h8 a16 g a4~ a8 gis?16 fis gis4
      a8 a, a'2 g4
    } >> \clef bass
    d,8.[ d16 d8 d] a'4 r8 g
    fis4 h e, a8 g %35
    fis fis16 g fis8 e d fis h4~
    h8 a16 g a4~ a8 g16 fis g4
    a8 a, a'2 g4
    fis4. e16 d e4 a
    d,2 e4 a %40
    d, e a, \clef treble e'''
    cis fis h, e8 d
    << {
      cis cis16 d cis8 h a cis fis4~
      fis8 e16 d e4~ e8 d16 cis d4~
      d8 cis h a gis[ e]
    } \\ {
      s2 s4 a
      gis cis fis, h8 a
      gis gis16 a gis8 fis e4
    } >> \clef "treble_8" e4 %45
    cis fis h, e8 d
    cis cis16 d cis8 h a cis \clef bass a4
    gis cis fis, h8 a
    gis gis16 a gis8 fis e gis h4~
    h8 a16 gis a4~ a8 gis16 fis gis8 fis %50
    eis4 fis cis cis'8 h
    a4 fis r2
    R1*2
    r2 fis8.[ fis16 fis8 fis] %55
    cis'4 r8 h a4 d
    gis, cis fis, h
    cis8 h ais gis fis8.[ fis16 fis8 fis]
    h4 r8 h ais4 d~
    d8 cis h e, fis e d h %60
    e4. d8 cis4 h
    fis' \clef "treble_8" fis' d g
    cis, fis8 e d d16 e d8 cis
    h4 \clef bass h ais d
    gis, cis8 h ais ais16 h ais8 gis %65
    fis ais cis4~ cis8 h16 ais h4~
    h8 ais16 gis ais8 fis g4. fis16 e
    fis4 h e, fis
    h e, a r8 h
    g4 c fis, h %70
    e,8 fis g2 fis4
    g \clef "treble_8" g8-\critnote g \clef bass d8.[ d16 d8 d]
    g4 r8 g fis4 h
    e, a d, g~
    g fis e2 %75
    d8 e fis g a4 \clef "treble_8" cis8 a
    fis4 h a d
    \clef bass e,8.[ e16 e8 e] a4. g!8
    fis4 h e, a8 g
    fis fis16 g fis8 e d fis h4~ %80
    h8 a16 g a4~ a8 gis?16 fis gis4
    a fis d e
    a, \clef treble << { r4 d''8.[ d16 d8 d] } \\ { a4 fis h } >>
    \clef bass a,8.[ a16 a8 a] d4 r8 d
    cis4 fis h, e %85
    a,1
    d,4 \tempoDonaNobisFinis fis g2
    d1\fermata \bar "|." %88 FINIS
  }
}

DonaNobisBassFigures = \figuremode {
  r1 %29
  r %30
  r
  r
  r
  <9 3>4 <8> <5 4>4. <6 4 2>8
  <6>4 <5 3> <7> <5 3>8 <\t \t> %35
  <6>4. <6>8 <5 3>8 <\t \t> <5 3>4
  <6 4 2> <6 [5]> <6 4 [2]> <6>8 <5>
  <5 3>2. <6>4
  <7> <6> <7> <5 3>
  q2 <7 5 _+>4 <5 3> %40
  <6 5> <5 _+> r2
  r1
  r
  r
  r2. <_+>4 %45
  <7> <[3]> <7>8 <6\\> <5 _+>8 <4\+ 2>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4 <[6]>
  <7> q q q8 <\t>
  <6 5>8. <5 3>16 <6>8 <\t> <5 [_+]> <6> <[6\\]>4
  <[6\\] 4 2> <5 3> <6 4 2> <6 5>8 <\t \t> %50
  <6 5 [_+]>4 <5 3> <[5+] 4> <\t _+>8 <[6+ 4+] 2>
  <6>4 <5 3>2.
  r1*2
  r2 <5 3> %55
  <[5+] _+>4. <[6+ _+]>8 <6>4 q
  <[6+ 4 3]> \bo <[5+] _+> \bc <[9+] 3>8 <8> <6\\>4
  <[5+] _+>8 <[6+ 4+] 2> <6 5!> <[\t \t]> <7 _+>2
  r <6>4 <3>
  <6>8 <\t> <6> <5 3> <_+> <[4+] 2> <6> <5 3> %60
  <9 [_+]>4 <8 6>8 <[6 4+] 2> <6\\>4 <[8]>
  <5 4> <\t _+> <6> <7>
  <6\\ 4 3>4 <\t \t>8 <4+ 2> <6>4. <6\\>8
  r4 <6> <7 5 3> <7 6 3>
  <7 3> \bo <[5+] 3>8 \bc <[\t] \t> <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %65
  \bo <[_+]> \bc <[6]> <6\\>4 <5 4 2> <6>
  <5 2>8 <6> q <_+> <7 3>4 <6>
  <7 _+> <5 3> \bo <[6!] 5> \bc <[5!] _!>
  <7 _+> <5 3> <[6] 5 _!>4. <5 _+>8
  <6>4 q q <7 3> %70
  <[7] 5 3>8 <6 5!> <5 3>4 <6 [4!] 2> <6 5! 3>
  \bo <[9]>4 <6> <4> \bc <[3]>8 <7! 3>
  r4. <[6 4!]>8 <6>4 <7 3>
  q <7 _!> <[7!]> <9 7>8 <8 [6]>
  <6 4+ 2>4 <6> <7 3> <6> %75
  <[9]> <6> <5 4> <[6]>8 <5 3>
  <6>4 <5 3> q q
  <7 _+>8 \bassFigureExtendersOn <6 _+> <5 _+> q \bassFigureExtendersOff <5 3>4. <6 4 2>8
  <7>4 q q <5 3>8 <\t \t>
  <6>4. q8 <5 3>8 <6> <5 3>4 %80
  <6 4 2> <7 3> <4 2> <7>
  r <[5 3]> <6 5> <[_+]>
  r1
  r2.. <6>8
  <6>4 r <7> <7 [3]> %85
  <7 5 3> <6 4> <5 \t> <\t 3>
  r <6 [5!]> <9 5 3> <8 \t \t>
  <6 4> <5 3>8 <7 4 2> <8 5 3>2 %88 FINIS
}
