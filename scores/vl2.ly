\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IViolinoII
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
          \IIViolinoII
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
          \IIIViolinoII
        }
      >>
    }
  }
}
