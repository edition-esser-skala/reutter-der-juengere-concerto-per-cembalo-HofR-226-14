% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConcertoCIViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAllegro
		c'4\f e16 f g h, c8 c c c
		c16 d e f g e d h c8 c c c
		c16 d e f g e d c a' g a h c8 c
		c16 h h c d8 f, f16 e e f g8 a
		a16 f g e f8 e e4\trill d %5
		f~ f16 f g f f e d e e,8 e'
		f4~ f16 f g f f e d e e,8 g'
		a4~ a16 a h c d c h a g f e d
		\once \tieDashed g4~ g16 g a h c h a g f e d c
		f4~ f16 f g a h a g f e d c h %10
		e4~ e16 e f g a g f e d c h a
		h g' d h c8 f e d16 c d4\trill
		c16 g' f e a f g f e g, f e a f-\critnote g f
		e c' g f e8 d c4\fermata r
		R1*4 %18
		r2 g'4\p h16 c d fis,
		g8 g g g g4 r %20
		R1*9 %29
		r2 r16 g\pE h d g4 %30
		r2 g4\f h16 c d fis,
		g8 g g g g16 a h c d h a fis
		g8 g g g g16 a h c d h g fis?
		e4~ e16 e fis g a g fis e d c h a
		h' a g fis e d c h d' c h a g fis e d %35
		e d e fis g8 c, h a16 g a4\trill
		g r r2
		R1*8 %45
		r2 a4\fE c16 d e gis,
		a8 a a a a16 h c d e c h a
		f'4~ f16 f g f f e d e e,8 e'
		d4~ d16 d e d d c h c c,8 c'
		h4~ h16 h c d e d c h a gis fis e %50
		d' c h a gis fis e d c e a d, c8 h
		a4 r r2
		r d'4\p f16 g a cis,
		d4 r r2
		r g4 h16 c d fis, %55
		g4 r r2
		r c,4 e16 f g h,
		c4 r r2
		R1*13 %71
		r16 c\pE e g c4 r2
		R1 \markDaCapo \bar "||" %73 finis
	}
}

ConcertoCIIViolinoI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAndante
		\partial 8 r8 \bar ".|:"
		c'8\p c~ c c d c~ c c
		as' g f es es\trill d r d
		es es~ es es d d~ d d
		c c~ c c c c~ c c
		b b~ b f'~ f es g g~ %5
		g f as as g c,16. as'32 g8 f
		es es~ es es es es as g
		f \tuplet 3/2 8 { as16 c f, } g8 f\trill es4. \bar ":|.|:" r8
		es es~ es es f es~ es es
		es es as g g\trill f r b16 g %10
		e8 e~ e e f f~ f f
		d d~ d d es es~ es es
		c c~ c c c c d as
		g g~ g d'~ d c~ c es~
		es d~ d f es e f fis %15
		g f~ f f es \tuplet 3/2 8 { as16 f d } es8 d
		c c~ c c c c h g
		g \tuplet 3/2 8 { as16 f d } es8 d c4. \bar ":|." %18 finis
	}
}

ConcertoCIIIViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoAllegro
		g''8\f c, \tuplet 3/2 8 { c16[ d e] }
		d h c4
		\tuplet 3/2 8 { c16 d e e[ f g] } g c,
		\tuplet 3/2 8 { a' h c } g4
		\tuplet 3/2 8 { a16 h c f,[ g a] } d, f %5
		\tuplet 3/2 8 { e[ f g] } f e d c
		\tuplet 3/2 8 { h c d } g,4
		g16 g' g4\trill
		e16 g g4\trill
		g,16 g' g4\trill %10
		e16 g g4\trill
		\tuplet 3/2 8 { a16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ g c,] } e8 d\trill
		\tuplet 3/2 8 { a'16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ h c] } e,8 d %15
		c4 r8
		R4.*10 %26
		d16\p d' d4\trill
		h16 d d4\trill
		R4.*2 %30
		g,16 g' g4\trill
		e16 g g4\trill
		R4.*13 \bar ":|.|:" %45
		d'8\f g,\tuplet 3/2 8 { g16[ a h] }
		a fis g4
		R4.*8 %55
		g,16\p g' g4\trill
		e16 g g4\trill
		R4.*2
		c,16 c' c4\trill %60
		a16 c c4\trill
		R4.*2
		d,16 d' d4\trillE
		h16 d d4\trillE %65
		R4.*10 %75
		r8 r h\f
		\tuplet 3/2 8 { c16 dis, e h'[ dis, e] a fis dis }
		\tuplet 3/2 8 { g h e, } g8[ fis]
		\tuplet 3/2 8 { c'16 dis, e h'[ dis, e] a fis dis }
		\tuplet 3/2 8 { g dis e } g,8[ fis] %80
		e4 r8
		R4.*2
		\tuplet 3/2 8 { g'16\fE f! e e[ d c] } c e
		d h c4 %85
		R4.*25 %110
		r8 r g'\fE
		\tuplet 3/2 8 { a16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ g c,] } e8 d
		\tuplet 3/2 8 { a'16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ h c] } e,8 d
		c4 r8\fermata \bar ":|."
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }