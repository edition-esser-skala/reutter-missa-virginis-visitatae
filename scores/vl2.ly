\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "vl 2"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2\cm page-count = #1 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\KyrieViolinoII
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "G L O R I A"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \GloriaViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "L A U D A M U S   T E"
		}
		\score {
			<<
				\new Staff { \LaudamusViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "G R A T I A S   A G I M U S   T I B I"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \GratiasViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "D O M I N E   D E U S"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \DomineViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "Q U I   T O L L I S"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \QuiTollisViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "C U M   S A N C T O   S P I R I T U"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \CumSanctoViolinoII }
			>>
		}
	}
}
