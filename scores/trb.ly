\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Regis superni nuntia"
    \addTocEntry
    \paper { indent = 2\cm page-count = #1 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone"
          \RegisTrombone
        }
      >>
    }
  }
}
