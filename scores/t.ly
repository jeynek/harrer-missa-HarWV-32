\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "t")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Tenore"
          \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \CredoTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \EtVitamTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \EtVitamTenoreLyrics
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \OsannaTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \OsannaTenoreLyrics
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \new Voice = "Tenore" { \dynamicUp \DonaNobisTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DonaNobisTenoreLyrics
      >>
    }
  }
}
