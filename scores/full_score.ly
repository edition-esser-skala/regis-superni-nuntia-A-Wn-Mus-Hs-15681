\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  % systems-per-page = #2
}

\book {
  \bookpart {
    \section "Regis superni nuntia"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone"
          \RegisTrombone
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \RegisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RegisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \RegisAlto }
          }
          \new Lyrics \lyricsto Alto \RegisAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \RegisOrgano
          }
        >>
        \new FiguredBass { \RegisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
