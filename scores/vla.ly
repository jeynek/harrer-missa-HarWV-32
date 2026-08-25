\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"
\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #5 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \KyrieViola
        }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeViola }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIViola }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViola }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisViola }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViola }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoViola }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CrucifixusViola }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitViola }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtVitamViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusViola  }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusViola }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \OsannaViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \AgnusDeiViola }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff { \DonaNobisViola }
      >>
    }
  }
}
