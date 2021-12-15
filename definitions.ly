\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Allegro"
  tempoLaudamus = \tempoMarkup "Andante"
  tempoGratias = \tempoMarkup "Andante"
  tempoDomine = \tempoMarkup "Allegro"
  tempoQuiTollis = \tempoMarkup "Grave"
  tempoQuoniam = \tempoMarkup "Allegro"
  tempoCumSancto = \tempoMarkup "Alla breve"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
