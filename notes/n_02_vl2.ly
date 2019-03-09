% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConcertoCIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAllegro
		e4\f r e8 a g f
		e4 r e8 a g f
		e c'4 c8 c4. g'8
		f4. d8 d16 c c d e8 f
		f16 d e c d8 c c4\trill h %5
		d~ d16 d e d d c h c c,8 c'
		d4~ d16 d e d d c h c c,8 e'
		f d16 e f8 e d4 r
		r8 c16 d e8 d c4 r
		r8 h16 c d8 c h4 r %10
		r8 a16 h c8 h a4 a
		g g8 c c4 h
		c16 e d c f d e d c e, d c f-\critnote d e d
		c8 e16 d c8 g c4\fermata r
		R1*4 %18
		r2 h4\p r
		h8 c d c h4 r %20
		R1*9 %29
		r2 r16 g'\pE h d g4 %30
		r2 h,4\f r
		h8 e d c h4 r
		h8 e d c h4. d8
		c4. c8 c d r4
		d r d4. g8 %35
		e c d g, g4 fis
		g r r2
		R1*8 %45
		r2 c,4\fE r
		c8 f e d c4 r8 c'
		d4~ d16 d e d d c h c c,8 c'
		h4~ h16 h c h h a gis a a,8 a'
		gis4 r e r %50
		gis r a a8 gis
		a4 r r2
		r f4\p r
		f r r2
		r h4 r %55
		h r r2
		r e,4 r
		e r r2
		R1*13 %71
		r16 c'\pE e g c4 r2
		R1 \markDaCapo \bar "||" %73 finis
	}
}

ConcertoCIIViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAndante
		\partial 8 r8 \bar ".|:"
		es8\p es~ es g as g~ g g
		c c h c c\trill h r g
		g g( f) f f f( es) es
		es es( c) f f \once \tieDashed f~ f f
		f \once \tieDashed d~ d d es \once \tieDashed es~ es es( %5
		f) f f f' b, c b b
		g b c, c' b b as b
		c c b b b4. \bar ":|.|:" r8
		g g~ g es c b( g) b'
		c b as es' es\trill d r des %10
		c c~ c c c c~ c c
		f, f~ f f b b~ b b
		es, \once \slurDashed es( f) f f f as d,
		d h~ h \once \slurDashed h( c) c~ c \once \slurDashed c(
		d) \once \slurDashed d( g) d' c c~ c c %15
		g d'~ d d c as g g
		c, g' as, as'( g) g( f) d
		c c~ c h c4. \bar ":|." %18 finis
	}
}