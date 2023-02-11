\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "Regis superni nuntia"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Alto" "solo" }
            \new Voice = "Alto" { \dynamicUp \RegisAlto }
          }
          \new Lyrics \lyricsto Alto \RegisAltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \RegisOrgano
        }
        \new FiguredBass { \RegisBassFigures }
      >>
    }
  }
}
