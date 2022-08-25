\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup \markup \concat { "Andante " \normalsize \critnote }
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
