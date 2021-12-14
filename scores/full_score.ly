\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #12 #13 } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "Bassi"
            \IViolone
          >>
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Cembalo"
          \new Staff { \ICembaloR }
          \new Staff { \ICembaloL }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #12 #13 } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "b"
            \IIViolone
          >>
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "cemb"
          \new Staff { \IICembaloR }
          \new Staff { \IICembaloL }
        >>
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #12 #13 } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "b"
            \IIIViolone
          >>
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "cemb"
          \new Staff { \IIICembaloR }
          \new Staff { \IIICembaloL }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
