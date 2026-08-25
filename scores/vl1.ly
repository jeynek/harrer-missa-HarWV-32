\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"
\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #5 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
        }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CrucifixusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtVitamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusViolinoI  }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \OsannaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff { \DonaNobisViolinoI }
      >>
    }
  }
}
