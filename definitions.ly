% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"
\language "deutsch"


\paper {
	#(set-paper-size "a4" 'landscape)
	two-sided = ##t
	top-margin = 1\cm
	bottom-margin = .5\cm
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	indent = 2.5\cm
	
	oddFooterMarkup = \markup {}
	evenFooterMarkup = \markup {}
	oddHeaderMarkup = \markup {
		\fill-line {
			" " \fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\fromproperty #'page:page-number-string
	}
	
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
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
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	score-system-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 0))
	
	score-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 0))
	
	markup-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 0))
	
	bookTitleMarkup = \markup {
		\fill-line {
			\fontsize #3 \fromproperty #'header:movement
		}
	}
	
	system-separator-markup = \markup {
		\center-align
		\vcenter \combine
		\beam #2.0 #0.5 #0.48
		\raise #1.0 \beam #2.0 #0.5 #0.48
	}
}

#(define-markup-command (remark layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \upright #text #}))

#(define-markup-command (remarkE layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))
 
partTitle = #(define-scheme-function
  (parser location number title)
  (string? string?)
  #{
		\markup {
			\column {
				\vspace #25
				\fill-line { \fontsize #20 \with-color #(rgb-color .8 .8 .8) #number }
				\vspace #3
				\fill-line { \fontsize #4 #title }
			}
		}
	#}
)
%
%
tasto = \markup { \remark "tasto solo" }
tastoE = \markup { \remarkE "tasto solo" }
tenuto = \markup { \remark ten. }
tenutoE = \markup { \remarkE ten. }
unisono = \markup { \remark "unisono" }
unisonoE = \markup { \remarkE "unisono" }

t = \markup { \combine \fontsize #-2 \transparent \number 5 \raise #.6 \draw-line #'(1 . 0) }
l = \markup { \fontsize #-2 \transparent \number 5 }
fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }
trillE = \tweak self-alignment-X #CENTER ^\markup { \hspace #1.5 [ \musicglyph #'"scripts.trill" ] }
extraNat = \once \override Accidental.restore-first = ##t
kneeBeam = \once \override Beam.auto-knee-gap = #0


ff = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "ff")))
"f" = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "f")))
mf = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mf")))
mp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mp")))
p = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "p")))
pp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "pp")))
ffE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "ff")))
fE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "f")))
mfE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mf")))
mpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mp")))
pE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "p")))
ppE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "pp")))
fp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "fp")))
fpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "fp")))
piuF = #(make-dynamic-script (markup #:line (#:normal-text #:small "più" #:normal-text #:large #:bold "f")))
piuFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "più" #:normal-text #:large #:bold #:italic "f")))
rfz = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "rfz")))
rfzE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "rfz")))
pocoF = #(make-dynamic-script (markup #:line (#:normal-text #:small "poco" #:normal-text #:large #:bold "f")))
pocoFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "poco" #:normal-text #:large #:bold #:italic "f")))


mvTr = \once \override TextScript.X-offset = #2
mvTrh = \once \override TextScript.X-offset = #2.5
mvTrr = \once \override TextScript.X-offset = #3
hideTn = \once \override TupletNumber.stencil = ##f
mvDll = \once \override DynamicText.X-offset = #-3
pao = \partcombineApartOnce
pa = \partcombineApart
pd = \partcombineAutomatic

markDaCapo = {
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark \markup { \remark "Da capo al segno" }
}

tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})
%


tempoAllegro = \tempoMarkup "Allegro"
tempoAndante = \tempoMarkup "Andante"


\layout {
	\context {
		\Score
		\override MetronomeMark.font-series = #'medium
		\compressFullBarRests
% 		\override BarNumber.break-visibility = #'#(#f #t #t) % uncomment to show each bar number
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #1
		\override InstrumentName.font-shape = #'italic
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\GrandStaff
		\override InstrumentName.font-shape = #'italic
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\PianoStaff
		\override InstrumentName.font-shape = #'italic
	}
	\context {
		\Staff
		\override InstrumentName.font-shape = #'italic
		\accidentalStyle neo-modern-voice
		extraNatural = ##t
		\override NoteHead.style = #'baroque
	}
	\context {
		\Voice
		\override TupletBracket.stencil = ##f
	}
}

\include "notes/n_01_vl1.ly"
\include "notes/n_02_vl2.ly"
\include "notes/n_03_vlne.ly"
\include "notes/n_04_cemb.ly"