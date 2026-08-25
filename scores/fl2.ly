\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"
\book {
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \CrucifixusFlautoII
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusFlautoII }
      >>
    }
  }
}
