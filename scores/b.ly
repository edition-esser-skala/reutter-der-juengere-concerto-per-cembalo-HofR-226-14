\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IViolone
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \IIViolone
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \IIIViolone
        }
      >>
    }
  }
}
