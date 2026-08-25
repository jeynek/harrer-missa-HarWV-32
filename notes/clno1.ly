\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''8\fE g g g g4 r
    r8 c, c c c2
    r8 g' g g fis4 r
    R1*3 %6
    r2 r8 d d d
    e e e e d d d d~
    d4 r r2
    \tempoKyrieB R1\fermata \bar "||" %10 finis
  }
}

KyrieIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*47 %206
    \pa r2 g''8.[\fE g16 g8 g]
    c4 r8 c h4 e
    a, d8 c h g d'4~
    d8 c16 h c4~ c8 h16 a h4 %210
    c4. d8 e2
    d4. c16 h c4. h16 a
    g8 d g2 fis4
    g g e a
    d, g g r %215
    g8.[ g16 g8 g] c4 r8 d
    h4 c2 h4
    c \tempoKyrieIIFinis b a2~
    a4 g8 f g2\fermata \bar "|." %219 FINIS
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE c8. c16 c4 r
    c c8. c16 c4 r
    e8 e16 e e8 e d d16 d d d d d
    e8 e16 e e8 e d d16 d d d d d
    d8 a' g4 fis8 d g4~ %5
    g fis g r
    r8 d d d d4 r
    r8 d d d d g, g g \noBreak
    g g g g g2\fermata \bar "||"
    \tempoGloriaB R1*3 \bar "||" %12
    \time 3/8 \tempoGloriaC R4. \noBreak
    R4.\fermata
    \tempoGloriaD R4.*4 %18
    g'8\fE g f
    e f g %20
    \pao r g f
    e f g
    \pa a h4
    c8 c, c
    f \appoggiatura e d4 %25
    c8 c[\p c]
    c c c \noBreak
    f \appoggiatura e d4 \pd \bar "||"
    \time 4/4 \tempoGloriaE c4\f c8. c16 c4 r \noBreak
    c c8. c16 c4 r %30
    e8 e16 e e8 e d d16 d d d d d
    e8 e16 e e8 e d d16 d d d d d
    \pao d8 g4 g8-! fis4 r8 \pa d
    d \pd g4 g8-! fis4 r8 fis
    \pa g d d d d d d e16 fis %35
    g8 d d d d d d d
    e4 a gis4. a8 \pd
    a4 r r2
    R1*4 %42
    r2 e,8\fE e16 e e8 e
    \pa e4 e \pd e8 e4 e8
    e4 e r8 e e' e %45
    d4 r r8 e f f
    e e, r4 r2
    R1*22 %69
    g'4\fE g8. g16 g8 g16 g g g g g %70
    g1\trill
    a4 a2 g4~
    g g2 f4 \noBreak
    f8.[ f16 f8. f16] e2\fermata \bar "||"
    \tempoGloriaF e4 e \appoggiatura e d2\trill \bar "||" %75
    \tempoGloriaG \pa c8 d16 e f g a h c8 e, f d \noBreak
    e g g a16 h c8 e, f d
    e g, c f e4 d
    c8 e,[\p g g] e g g g
    c e, g g e\f g c f \pd %80
    e4 d c e
    d2 c8 c,16 c c c c c
    c4 r r2\fermata \bar "||" %83 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*8 %294
    r8 c'\fE c c d d e e %295
    f f16 e d8 d e \pa e4\trill d16 e
    f8 f4\trill e16 f e4 fis
    g8 f e d16 e f8 c f4~
    f e8 g a4 h
    c8 c16 h a8. a16 g4 \pd r %300
    R1*41 %341
    \pa R1
    r8 c, c c d d e e
    f f16 e d8 d e c d g
    c,4 \pd r8 d e4 r8 a %345
    g4 r r \pa \once \tieDashed c~
    c8 h c4 a h
    r8 g g g a a h h
    c c16 h a8 a h a g g
    \pd a4 r8 a g4 c~ %350
    c h c \pa a \pd
    g r r2
    R1*13 %365
    \pa r2 r8 g g g
    a a h h c h16 h h8 g
    c4 r8 g g4 a
    g r8 g g4 r8 e
    a4 g g \pd r %370
    R1*3
    \pa r8 g g g a a h h
    c c16 h a8 a h4 r8 c %375
    d4 r8 h c4 r8 c
    h4 r8 h c4 r8 c
    h4 c2 c4
    h c d2
    r4 f,2 e4 %380
    f r8 d e4 r8 h'
    c4-! d-! c r8 h
    c4 \pd r r2\fermata \bar "|." %383 FINIS
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    c'4.\fE c8 c c
    c4 c r
    c4. c8 c c
    c4 c r
    c4. c8 c c %5
    c4 c r
    a'4. a8 a a
    h4 h r
    g8 g g g g g
    g f f f f f %10
    a a a a a a
    a g g g g g
    g4 g g
    g g g
    a g g %15
    g\p g, g
    g g g'
    f\f \appoggiatura e d2
    c4 r r
    c4. c8 c c %20
    c4 c r
    c4. c8 c c
    c4 c r
    c4. c8 c c
    c4 c r %25
    a'4. a8 a a
    h4-! h-! r
    g8 g g g f f
    e e e e e e
    \pa e e e e e e \pd %30
    fis fis fis fis d d
    d4 d d
    d d d
    e d d
    d\pocoPE d d %35
    d d d
    e8.\fE a16 \appoggiatura g4 fis2
    g4. g8 g g
    g4 g r
    g4. g8 g g %40
    g4 g r
    g4. g8 g g
    g4 g r
    g4. g8 g g
    fis4 fis r %45
    fis2 g8 fis
    g4 g g
    g \appoggiatura g fis2\trill
    g4 g g
    g g fis %50
    g4. g8 g g
    g4 g r
    g4. g8 g g
    g4 g r
    fis4. fis8 fis fis %55
    fis4 fis r
    e4. e8 e e
    e4 e r
    R2.*16 %74
    d4 d d %75
    g g, f'
    e2 d4
    c2 d4
    e2 d4
    d g, g %80
    g g g
    g r r
    d' g g
    g g g
    e d8 d d d %85
    c4 r r
    g'8 g g g g g
    g f f f f f
    \pa a a a a a a \pd
    a g g g g g %90
    g4 g g
    g g g
    f \appoggiatura e d2
    g,4\p g' g
    c,8. d16 d2\trill %95
    c4\fE r r
    R2.*3 \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*8 %107
    R1\fermata \bar "||" %108 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    R1*9 %139
    r2 g''8\fE g16 g g8 g %140
    c c,16 c c c c c d8 r e r
    d4 r r2
    R1*2
    r8 d16 d d8 d r2 %145
    r8 d16 d d4 r8 fis16 fis fis4
    g8 g, r4 r8 g' g g
    f!4 e2 d4
    c r r2
    R1*25 %174
    r8 d d d d4 d8 d %175
    d4 d8 d d4 d8 d
    fis4 fis8 fis g4 r
    r2 r8 e e e
    e4 e8 e e4 e8 e
    e4 e8 e e4 e8 e %180
    c4 r r2
    R1*11 \bar "||" %192
    \tempoMortuorum R1*14 %206
    R1\fermata \bar "||" %207 finis
  }
}

EtVitamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtVitam
      \set Score.currentBarNumber = #208
    r8 g''16 f e f e f g f g f
    e4 g g
    f8 d16 e f g f g f g f g %210
    e4 g g
    g2.~
    g4 fis4.\trill g8
    g d16 e d e d e d e d e \noBreak
    d2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen r4 e e d \noBreak
    R1
    r4 e e d
    R1*23 %241
    r2 r4 e~
    e d r f~
    f e r \once \tieDashed g~
    g f2 e4~ %245
    e d r2
    R1
    g,4 r r2
    g4 r r2
    g4 r r e' %250
    d e2 d4
    c r d r
    r e2 d4
    c r r2
    c,4 c8 c c4 c %255
    c\pE r r2
    c4 r r2
    g''4\fE f2 e4~
    e d2 c4
    g'\pE f2 e4~ %260
    e d2 c4~
    c a'2\fE g4~
    g f2 e4
    d g, c2~
    c \appoggiatura e4 d2\trill %265
    c r4 e~
    e e f d
    c-!^\critnote r8 e-! d4-! d-!
    c-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'8\fE e16 e e8 e e4 r
    d8 d16 d d8 d e4 r
    R1*5 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni d4 d8 d d d \noBreak
    \pao d4 r r %10
    d d d
    \pao d r r
    d d8 d d d
    e4 \pa d8 d d d \pd
    e4 g g %15
    f f f
    \pao e g g
    f f8 f f f
    e4 e e~
    e d c %20
    d d d~
    d \pao c r
    R2.*2
    e,4 e8 e e e %25
    e4 e r
    e e8 e e e
    e4 e e
    e e8 e e e
    e4 e e %30
    e e8 e e e
    e4 r \tempoOsanna r
    R2.*5 %37
    R2.\fermata \bar "||" %38 finis
  }
}

OsannaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 r16
    R2. %136
    r4 r r8 r16 g''\fE
    g4 f e
    a a c~
    c h h %140
    c2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    e'8\fE e e e e4 r
    r8 e e e f2
    e4 r8 e d d d d
    e4 r8 e fis fis fis fis
    g2 r %5
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \time 4/4 \tempoAgnusDeiD
      e8\fE e e e e4 r \noBreak
    r8 f f f e4 r8 e
    d d d d e4 r8 e
    e e e e e2
    d8 d d d d2\fermata \bar "||" %28 finis
  }
}

DonaNobisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #28
    R1*47 %75
    \pa r2 g''8.[\fE g16 g8 g]
    c4 r8 c h4 e
    a, d8 c h g d'4~
    d8 c16 h c4~ c8 h16 a h4
    c4. d8 e2 %80
    d4. c16 h c4. h16 a
    g8 d g2 fis4
    g g e a
    d, g g r
    g8.[ g16 g8 g] c4 r8 d %85
    h4 c2 h4
    c \tempoDonaNobisFinis b a2~
    a4 g8 f g2\fermata \bar "|." %88 FINIS
  }
}
