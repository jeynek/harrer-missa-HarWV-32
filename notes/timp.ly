\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8\fE c c c c4 r
    r8 c c c c4 r
    R1*4 %6
    r2 g8 g g g
    g g g g g g g g
    g4 r r2
    \tempoKyrieB R1\fermata \bar "||" %10 finis
  }
}

KyrieIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #160
    R1*49 %208
    r2 g8.[\fE g16 g8 g]
    c4 r r g %210
    c8.[ c16 c8 c] c4 r
    R1
    g4 r c8 c16 c c8 c
    g4 r r2
    g8.[ g16 g8 g] c4 r8 c %215
    g4 r r2
    g4 c g8.[ g16 g8 g]
    c4 \tempoKyrieIIFinis c c c
    c c8. c16 c2\fermata \bar "|." %219 FINIS
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE c8. c16 c4 r
    c c8. c16 c4 r
    c8 c16 c c8 c g g16 g g g g g
    c8 c16 c c8 c g g16 g g g g g
    r4 g r g %5
    r2 g4 r
    r2 g4 r
    r2 r8 g g g \noBreak
    g g16 g g g g g g2\fermata \bar "||"
    \tempoGloriaB R1*3 \bar "||" %12
    \time 3/8 \tempoGloriaC R4. \noBreak
    R4.\fermata
    \tempoGloriaD R4.*4 %18
    c8\fE g g
    c4 r8 %20
    c g g
    c4 r8
    R4.*2
    r8 g g %25
    c8 c[\pE c]
    c4 r8 \noBreak
    r g16 g g g \bar "||"
    \time 4/4 \tempoGloriaE c4\f c8. c16 c4 r \noBreak
    c c8. c16 c4 r %30
    c8 c16 c c8 c g g16 g g g g g
    c8 c16 c c8 c g g16 g g g g g
    R1*2
    r2 g4 r %35
    r2 g4 r
    R1*33 %69
    c4\fE c8. c16 g8 g16 g g8 g %70
    c4 c8. c16 g4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoGloriaF c4 c8. c16 g8.[ g16 g8. g16] \bar "||" %75
    \tempoGloriaG c4 r r8 c g g \noBreak
    c4 r r8 c g g
    c c c c g4 g8. g16
    c8 c[\p g g] c4 r
    r8 c g g c c c c %80
    g4 g c c
    c g c8 c16 c c c c c
    c4 r r2\fermata \bar "||" %83 finis
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #287
    R1*9 %295
    r2 r8 g\fE g g
    c4 r c c
    g r r r8 g
    c4 r r g
    c8 g c c g4 r %300
    R1*39 %339
    << { \oneVoice R1 } \\ { s4 \tempoCumSanctoB s2. } >> %340
    \tempoCumSanctoC R1*2
    c4 r8 c g4 r
    r g c g
    r2 c8 c16 c c8 c %345
    g4 r r2
    R1
    c4 r c g
    c r r2
    R1 %350
    c4 r8 g c c16 c c8 c
    g4 r r2
    R1*13 %365
    c4 r8 c g4 r
    r2 r4 g
    r4 r8 g c4 r8 c
    g4 r8 g c c16 c c8 c
    c4 g c r %370
    R1*3
    g4 r g g
    g r g c %375
    g r g8 g16 g c8 c
    g4 r r2
    r8 g c4 r8 c16 c c8 c
    g4 c r8 c g g
    c4 r8 c g4 r %380
    c g c r8 g
    c4 r8 g c4 r8 g
    c4 r r2\fermata \bar "|." %383 FINIS
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c4.\fE c8 c c
    c4 c r
    c4. c8 c c
    c4 c r
    c4. c8 c c %5
    c4 c r
    R2.
    g4 g r
    c4. c8 c c
    c4 c c %10
    R2.
    g4 g g
    g r r
    g r r
    r g g %15
    g\p r r
    g r r
    r g8\f g g g
    c4 r r
    c4. c8 c c %20
    c4 c r
    c4. c8 c c
    c4 c r
    c4. c8 c c
    c4 c r %25
    R2.
    g4 g r
    g g g
    c c r
    R2.*8 %37
    g4. g8 g g
    g4 r r
    R2.*11 %50
    g4. g8 g g
    g4 g r
    R2.*22 %74
    g4 r r %75
    g r r
    g r r
    g r r
    g r r
    g r r %80
    g r r
    g r r
    g r r
    g r c
    c g g %85
    c r r
    c4. c8 c c
    c4 c c
    R2.
    g4 g g %90
    g r c
    g r c
    c g g
    g\pE r c
    c g8 g g g %95
    c4\fE r r
    R2.*3 \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*8 %107
    R1\fermata \bar "||" %108 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #131
    R1*9 %139
    r2 g4\fE g8 g %140
    c c16 c c8 c g r c r
    g g16 g g8 g16 g g4 r
    R1*2
    g8 g16 g g8 g r2 %145
    g8 g16 g g8 g r2
    g4 r r8 c c c
    c4 r g8 g g g
    c4 r r2
    R1*43 \bar "||" %192
    \tempoMortuorum R1*14 %206
    R1\fermata \bar "||" %207 finis
  }
}

EtVitamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtVitam
      \set Score.currentBarNumber = #208
    c8\fE c16 c c8 c c c
    c4 r c
    c r8 c16 c c8 c %210
    c4 r c
    g8 g16 g g8 g g g
    c4 r c
    g8 g16 g g8 g g g \noBreak
    g2.\fermata \bar "||" %215
    \time 2/2 \tempoAmen r4 c g g \noBreak
    R1
    r4 c g-\critnote g
    R1*23 %241
    r2 r4 c
    g g g r
    c r c r
    g r c r %245
    g r r2
    R1
    g4 r r2
    g4 r r2
    g4 r r2 %250
    g4 g8 g g4 g
    c r g r
    r c g g
    c r r2
    c4 c c c %255
    c\pE r r2
    c4 r r2
    c4\fE r r2
    c4 c c c
    c\pE r r2 %260
    c4 c c c
    c\fE c c c
    c c c c
    g2 c
    g4. g8 g4. g8 %265
    c2 r4 g
    c c g g
    c-! r8 c-! g4-! g-!
    c-! r r2\fermata \bar "|." %269 FINIS
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c8\fE c16 c c8 c c4 r
    g8 g16 g g8 g c4 r
    R1*5 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni g4 g8 g g g \noBreak
    R2. %10
    g4 r r
    R2.
    g4 g8 g g g
    c4 g r
    c c8 c c c %15
    g4 g g
    c c c
    g4 g8 g g g
    c4 r r
    R2.*18 %37
    R2.\fermata \bar "||" %38 finis
  }
}

OsannaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOsannaB
      \set Score.currentBarNumber = #108
    \partial 16 r16
    R2. %136
    r4 r r8 r16 g\fE
    c4 c c
    c c c
    g g8 g g g %140
    c2.\fermata \bar "|." %141 FINIS
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    c8\fE c16 c c8 c c4 r
    r8 c c c c c c c
    c4 r8 c g g g g
    c4 r8 c c4 r
    g2 r %5
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoAgnusDeiB
      R2.*13 \noBreak
    R2.\fermata \bar "||" %23
    \time 4/4 \tempoAgnusDeiD
      c8\fE c c c c4 r \noBreak
    r8 c c c c4 r8 c
    g g g g c4 r
    r2 r4 r8 c
    g g g g g2\fermata \bar "||" %28 finis
  }
}

DonaNobisTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDonaNobis
      \set Score.currentBarNumber = #29
    R1*49 %77
    r2 g8.[\fE g16 g8 g]
    c4 r r g
    c8.[ c16 c8 c] c4 r %80
    R1
    g4 r c8 c16 c c8 c
    g4 r r2
    g8.[ g16 g8 g] c4 r8 c
    g4 r r2 %85
    g4 c g8.[ g16 g8 g]
    c4 \tempoDonaNobisFinis c c c
    c c8. c16 c2\fermata \bar "|." %88 FINIS
  }
}
