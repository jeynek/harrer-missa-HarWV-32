\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


conApplStra = \markup \remark "con applicatura straordinaria"


tempoKyrie = \tempoMarkup "Andante"
  tempoKyrieB = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Moderato"
tempoKyrieII = \tempoMarkup "Vivace"
  tempoKyrieIIFinis = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "Allegro ma molto"
  tempoGloriaB = \tempoMarkup "Grave assai"
  tempoGloriaC = \tempoMarkup "Adagio"
  tempoGloriaD = \tempoMarkup "Allegro"
  tempoGloriaE = \tempoMarkup "Come sopra"
  tempoGloriaF = \tempoMarkup "Lento"
  tempoGloriaG = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Largo"
  tempoQuiTollisB = \tempoMarkup "Da siciliano e con affetto"
  tempoQuiTollisC = \tempoMarkup "Vivace"
  tempoQuiTollisD = \tempoMarkup "Grave"
tempoQuoniam = \tempoMarkup "Allegro ma non troppo"
tempoCumSancto = \tempoMarkup "Allegro"
  tempoCumSanctoB = \tempoMarkup "Adagio"
  tempoCumSanctoC = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Spiritosamente allegro e staccatissimo"
  tempoEtIncarnatus = \tempoMarkup "Grave"
  tempoEtIncarnatusB = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Andante mà un tantino"
tempoEtResurrexit = \tempoMarkup "Allegro ma molto"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoMortuorumB = \tempoMarkup "Allegro come sopra"
tempoEtVitam = \tempoMarkup "Andante"
  tempoAmen = \tempoMarkup "Presto"

tempoSanctus = \tempoMarkup "Piuttosto andante"
  tempoPleni = \tempoMarkup "Allegro staccato"
  tempoOsanna = \tempoMarkup "Andante"
tempoBenedictus = \tempoMarkup "Vivace"
tempoOsannaB = \tempoMarkup "Andante"

tempoAgnusDei = \tempoMarkup "Grave"
  tempoAgnusDeiB = \tempoMarkup "[Tempo deest]"
  tempoAgnusDeiC = \tempoMarkup "Adagio"
  tempoAgnusDeiD = \tempoMarkup "Grave"
tempoDonaNobis = \tempoMarkup "Vivace"
  tempoDonaNobisFinis = \tempoMarkup "Adagio"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
