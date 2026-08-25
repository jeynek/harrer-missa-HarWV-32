\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"
\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #3 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \KyrieOboeII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIOboeII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoOboeII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtResurrexitOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \EtVitamOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusOboeII  }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff { \OsannaOboeII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AgnusDeiOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff { \DonaNobisOboeII }
      >>
    }
  }
}
