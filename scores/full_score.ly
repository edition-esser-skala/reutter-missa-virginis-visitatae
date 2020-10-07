% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'landscape)
	indent = 1\cm
	% #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
	% 					\partcombine \KyrieClarinoI \KyrieClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff  <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "G L O R I A"
	% 	}
	% 	\tocSection "2" "Gloria"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \GloriaClarinoI \GloriaClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff  <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "L A U D A M U S   T E"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocSubsection "2.2" "Laudamus te"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff  <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\LaudamusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\LaudamusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \LaudamusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \LaudamusSopranoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\LaudamusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \LaudamusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "G R A T I A S   A G I M U S   T I B I"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocSubsection "2.3" "Gratias agimus tibi"
	% 	\score {
	% 		<<
	% 			\new Staff \with { \smallStaffDistance } {
	% 				\set Staff.instrumentName = "trb"
	% 				\GratiasTrombone
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GratiasViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GratiasViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff \with { \smallGroupDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GratiasAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GratiasAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GratiasOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GratiasBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	\bookpart {
		\header {
			subtitle = "D O M I N E   D E U S"
		}
		% \tocSubsection "2.4" "Domine Deus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff  <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DomineViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DomineViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DomineSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \DomineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \DomineTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DomineBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DomineBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\DomineOrgano
					}
				>>
				\new FiguredBass { \DomineBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
