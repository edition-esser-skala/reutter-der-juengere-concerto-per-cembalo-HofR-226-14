% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "C O N C E R T O   I N   C"
	}
	\bookpart {
		\header {
			movement = "I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ConcertoCIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ConcertoCIViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Violone"
						\ConcertoCIViolone
					>>
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Cembalo"
					\new Staff {
						\ConcertoCICembaloR
					}
					\new Staff {
						\ConcertoCICembaloL
					}
				>>
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}