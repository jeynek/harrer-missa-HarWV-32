\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8\fE e e e e4 r
    r8 e, e e e2
    r8 e' e e d4 r
    R1*3 %6
    r2 r8 g, g g
    c c c c
    g g g g~
    g4 r r2
    \tempoKyrieB R1\fermata \bar "||" %10 finis
  }
}

KyrieIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*47 %206
    R1
    c'8.[\fE c16 c8 c] g'4 r8 g
    fis4 a g r8 d
    g4. f16 e f4. e16 f %210
    g8 c, g'4~ g8 f e c
    f4. e16 d e4 d~
    d8 c16 d e2 d4
    d g c,8.[ c16 c8 c]
    g'4 r8 f e4 a %215
    d, r a'2
    g g4 f
    e \tempoKyrieIIFinis g2 f4~
    f e8 d e2\fermata \bar "|." %219 FINIS
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e4\fE e8. e16 e4 r
    e e8. e16 e4 r
    c'8 c16 c c8 c g g16 g g g g g
    c8 c16 c c8 c g g16 g g g g g
    d'4-! d-! d-! d-! %5
    d2 d4 r
    r8 d d d d4 r
    r8 d d d g, g g g \noBreak
    g g g g g2\fermata \bar "||"
    \tempoGloriaB R1*3 \bar "||" %12
    \time 3/8 \tempoGloriaC R4. \noBreak
    R4.\fermata
    \tempoGloriaD R4.*4 %18
    c8\fE c d
    c c c %20
    c c d
    c c c
    c d d
    c c c
    c c g %25
    e8 g[\pE c]
    c c c \noBreak
    c c g \bar "||"
    \time 4/4 \tempoGloriaE e4\f e8. e16 e4 r \noBreak
    e e8. e16 e4 r %30
    c'8 c16 c c8 c g g16 g g g g g
    c8 c16 c c8 c g g16 g g g g g
    d'8 d4 d8-! d4 r8 d
    d d4 d8-\parenthesize-! d4 r8 d
    r d d d d4 r %35
    r8 d d d g, d' d d
    e4 e e8 e16 e e8 e
    c4 r r2
    R1*4 %42
    r2 c,8\fE c16 c c8 c
    e4 e c8 c4 c8
    e4 e r8 e e' e %45
    d4 r r8 e f f
    e e, r4 r2
    R1*22 %69
    e'4\fE e8. e16 d8 d16 d d d d d %70
    e8 e16 e e8 e d d16 d d d d d
    d8 d16 d d8 d d d16 d d8 d
    c c16 c c8 c c c16 c c c c c \noBreak
    d8.[-\critnote d16 d8. d16] c2\fermata \bar "||"
    \tempoGloriaF c4 c8. c16 c4 g \bar "||" %75
    \tempoGloriaG e r r8 g g g \noBreak
    g4 r r8 g g g
    g4 c8 d c4 g
    e8 g[\p g g] e4 r
    r8 g g g e\f c' c d %80
    c4 g e c'
    c8 c g g16 g e8 c16 c c c c c
    c4 r r2\fermata \bar "||" %83 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*9 %295
    r2 r8 g'\fE g g
    g c d c16 d c4 d
    d8 d c d16 c d4 r8 d
    c c c e d4 d
    c8 d e fis g4 r %300
    R1*41 %341
    r2 r4 r8 g,
    e c c e g4 r8 c
    d4 r8 g, c4 r
    r r8 g c4 r8 d %345
    d4 r r r8 e
    f4 r8 g f4 r8 d
    c4 r8 c c4 r8 d
    e4 r8 d d4 r8 e
    c4 r8 c d4 r8 e %350
    c4 f e r8 d
    d4 r r2
    R1*13 %365
    r8 c c c d d e e
    f f16 e d8 d e e4\trillE d16 e
    f8 f4\trillE e16 f e4 fis
    g8 d g f e4 r8 g
    c,4 r8 d e4 r %370
    R1*3
    R1
    r8 c c c d d e e %375
    f f16 e d8 d e e4\trill d16 e
    f8 f4\trill e16 f e4 fis
    g8 e d c r4 f~
    f e f d
    c r8 g' d g4 g8 %380
    a4 r8 g g g, r g'~
    g g a g e4 a8 g
    e4 r r2\fermata \bar "|." %383 FINIS
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    e4.\fE e8 e e
    e4 e r
    e4. e8 e e
    e4 e r
    c'4. c8 c c %5
    c4 c r
    d4. d8 d d
    d4 d r
    e8 c c c c c
    c c c c f f %10
    fis fis fis fis d d
    d d d d d d
    d4 d c
    d d c
    d d d %15
    d\p g, g
    g4. d'8 c4
    c\f g8 g g g
    e4 r r
    e4. e8 e e %20
    e4 e r
    e4. e8 e e
    e4 e r
    c'4. c8 c c
    c4 c r %25
    d4. d8 d d
    d4 d r
    d8 d d d d d
    d d d c c c
    r e e e e e %30
    e e e d d d
    d4 d d
    d d d
    e d d
    d\pocoPE d d %35
    d d d
    e\fE d d
    d4. d8 d d
    d4 d r
    e4. e8 e e %40
    e4 e r
    e4. e8 e e
    e4 e r
    e4. e8 e e
    e4 d r %45
    d d d
    d d c
    e d d
    d d d
    e d d %50
    d4. d8 d d
    d4 d r
    e4. e8 e e
    e4 e r
    fis4. fis8 fis fis %55
    fis4 fis r
    e4. e8 e e
    e4 e r
    R2.*16 %74
    g,4 g g %75
    e'2 d4
    c2 g4
    e2 g4
    c2 g4
    g g g %80
    g g g
    g r r
    g g c
    d d c
    c g8 g g g %85
    e4 r r
    c'8 c c c c c
    c c c c f f
    r fis fis fis d d
    d d d d d d %90
    d4 d c
    d d c
    c c8 g g g
    g4\pE d' c
    c8. c16 g8 g g g %95
    e4\fE r r
    R2.*3 \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*8 %107
    R1\fermata \bar "||" %108 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    R1*9 %139
    r2 d'8\fE d16 d d8 d %140
    c c16 c e,8 e g r g r
    g4 r r2
    R1*2
    r8 g16 g g8 g r2 %145
    r8 g16 g g4 r8 fis'16 fis fis4
    g8 g, r4 r8 c c c
    d4 c g8 g16 g g g g g
    e4 r r2
    R1*25 %174
    r8 d' d d g,4 g8 g %175
    d'4 d8 d d4 d8 d
    d4 d8 d d4 r
    r2 r8 e e e
    c4 c8 c e4 e8 e
    e4 e8 e e,4 e8 e %180
    e4 r r2
    R1*11 \bar "||" %192
    \tempoMortuorum R1*14 %206
    R1\fermata \bar "||" %207 finis
  }
}

EtVitamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtVitam
      \set Score.currentBarNumber = #208
    r8 e'16 d c d c d e d e d
    c4 e e
    d8 d16 e d e d e d e d e %210
    c4 e e
    d8 g, d' g, d' g,
    c4 c c
    d g, g \noBreak
    g2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen r4 c c g \noBreak
    R1
    r4 c c g
    R1*23 %241
    r2 r4 c~
    c g r d'~
    d c r e~
    e d2 c4 %245
    g2 r
    R1
    g4 r r2
    g4 r r2
    g4 r r c %250
    g c2 g4
    e r g r
    r c2 g4
    c r r2
    c,4 c8 c c4 c %255
    c\pE r r2
    c4 r r2
    e'4\fE d2 c4~
    c g2 e4
    e'\pE d2 c4~ %260
    c g2 \once \tieDashed e4~
    e f'2\fE e4~
    e d2 c4
    g2 e
    g4. g8 g4. g8 %265
    e2 r4 g~
    g c2 g4
    e-! r8 c'-! c4-! g-!
    e-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'8\fE c16 c c8 c c4 r
    g8 g16 g g8 g c4 r
    R1*5 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni g4 g8 g g g \noBreak
    d'4 r r %10
    g, g g
    d'-\critnote r r
    g,4 g8 g g g
    c4 g r
    c e e %15
    d d d
    e e e
    d d8 d d d
    c4 e e~
    e d c-\critnote %20
    g g g
    c c r
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

OsannaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 r16
    R2. %136
    r4 r r8 r16 e'\fE
    c4 c c
    d d e
    d d8 d d d %140
    e2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    g'8\fE g g g g4 r
    r8 c c c c2
    c4 r8 c g g g g
    c4 r8 c d d d d
    d2 r %5
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \time 4/4 \tempoAgnusDeiD
      c8\fE c c c c4 r \noBreak
    r8 c c c c4 r8 c
    g g g g c4 r8 c
    c c c c c2
    g8 g g g g2\fermata \bar "||" %28 finis
  }
}

DonaNobisClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #29
    R1*47 %75
    R1
    c'8.[\fE c16 c8 c] g'4 r8 g
    fis4 a g r8 d
    g4. f16 e f4. e16 f
    g8 c, g'4~ g8 f e c %80
    f4. e16 d e4 d~
    d8 c16 d e2 d4
    d g c,8.[ c16 c8 c]
    g'4 r8 f e4 a
    d, r a'2 %85
    g g4 f
    e \tempoDonaNobisFinis g2 f4~
    f e8 d e2\fermata \bar "|." %88 FINIS
  }
}
