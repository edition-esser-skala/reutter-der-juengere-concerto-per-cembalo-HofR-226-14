\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Cembalo"
          \new Staff {
            \ICembaloR
          }
          \new Staff {
            \ICembaloL
          }
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff {
            \IICembaloR
          }
          \new Staff {
            \IICembaloL
          }
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff {
            \IIICembaloR
          }
          \new Staff {
            \IIICembaloL
          }
        >>
      >>
    }
  }
}
