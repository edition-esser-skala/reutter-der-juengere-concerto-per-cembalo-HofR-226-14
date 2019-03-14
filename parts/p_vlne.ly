% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)


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
					\new Staff {
						\set Staff.instrumentName = "Violone"
						\ConcertoCIViolone
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "II"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\ConcertoCIIViolone
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "III"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\ConcertoCIIIViolone
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "C O N C E R T O   I N   F"
	}
	\bookpart {
		\header {
			movement = "I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violone"
						\ConcertoFIViolone
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "II"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\ConcertoFIIViolone
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "III"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\ConcertoFIIIViolone
					}
				>>
			>>
		}
	}
}