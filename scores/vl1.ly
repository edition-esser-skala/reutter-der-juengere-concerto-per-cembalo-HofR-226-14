\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \IViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \IIViolinoI
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
          \IIIViolinoI
        }
      >>
    }
  }
}
