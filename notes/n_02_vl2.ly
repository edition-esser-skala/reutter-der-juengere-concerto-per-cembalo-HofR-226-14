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

ConcertoCIIIViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoAllegro
		e4\f g8
		a g f
		e c'4
		c8 c4
		c8 d4 %5
		g, a8
		d,4 r8
		g16 g' g4\trill
		e16 g g4\trill
		g,16 g' g4\trill %10
		e16 g g4\trill
		\tuplet 3/2 8 { a16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ g c,] } c8 h
		\tuplet 3/2 8 { a'16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ h c] } c,8 h %15
		c4 r8
		R4.*10 %26
		d16\p d' d4\trill
		h16 d d4\trill
		R4.*2 %30
		g,16 g' g4\trill
		e16 g g4\trill
		R4.*13 \bar ":|.|:" %45
		h,4\f d8
		e d4
		R4.*8 %55
		g,16\p g' g4\trill
		e16 g g4\trill
		R4.*2
		c,16 c' c4\trill %60
		a16 c c4\trill
		R4.*2
		d,16 d' d4\trillE
		h16 d d4\trill %65
		R4.*10 %75
		r8 r h\f
		\tuplet 3/2 8 { c16 dis, e h'[ dis, e] a fis dis }
		\tuplet 3/2 8 { g h e, } e8[ dis]
		\tuplet 3/2 8 { c'16 dis, e h'[ dis, e] a fis dis }
		\tuplet 3/2 8 { g dis e } e,8[ dis] %80
		e4 r8
		R4.*2
		e8\fE g4
		a8 g4 %85
		R4.*25 %110
		r8 r g'\fE
		\tuplet 3/2 8 { a16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ g c,] } c8 h
		\tuplet 3/2 8 { a'16 h, c g'[ h, c] f d h }
		\tuplet 3/2 8 { e[ h c] } c,8 h %115
		c4 r8\fermata \bar ":|." %116 FINIS
	}
}

ConcertoFIViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoAllegro
		<a' f'>4\fE q q r
		a8 c b a r c b a
		r b' r b r16 b a b b,8 b'
		r a r a r16 a g a a,8 a'
		r g r g r16 g f g g,8 g' %5
		r f r f r16 f e f g8 f
		f e r e,\p r f r f
		r16 f e f g8 f f e r4
		f4\f c'16 c b a d,4 d'16 d c b
		e,4 e'16 e d c f,4 f'16 f e d %10
		g,4 g'8 g r f r f
		r16 f g f f8 e r f, r f
		r16 f g f f8 e\trill f4 r
		R1*6 %19
		r2 r8-\critnote e\p e e %20
		f f f f e e e e
		d d d d c d e f
		g g, r4 r2
		R1*3 %26
		<e' c'>4\f q q r
		e8 g f e r g f e
		f4 d'16 d e f f4 e16 e f g
		g4 f16 f g a a4 g8 d %30
		r c r c r16 c d c c8 h
		r c, r c r16 c d c c8 h
		c\pE c c c h h h h
		h? h h h c d e f
		f e16 d e8 d cis cis cis cis %35
		d d d d dis dis dis dis
		e e e e g g g g
		a fis fis fis g e e e
		fis dis dis dis e cis cis cis
		d h h h c a a a %40
		h gis gis gis a h c d
		e4 r r2
		R1*2
		c4\f c c r %45
		c8 e d c r e d c
		r c' e16 e d c f4 h16 h a gis^\critnote
		r8 a? r a? r16 a h a a8 gis
		r a, r a r16 a h a a8 gis
		a4 r r2 %50
		R1*4
		<f d'>4\fE q q r %55
		f8 a g f r-\critnote a g f
		r d\p d d r d d d
		r b' b b r g g g
		r a a a r f f f
		r g g g r e e e %60
		r f f f r d d d
		r e e e r cis cis cis
		r d d d r h h h
		b a16 g a4 r2
		R1 %65
		r2 <a' f'>4\f q
		q r a8 c b a
		r c b a r4 c16\pE c b a
		d,4 d'16 d c b e,4 e'16 e d c
		f,4 f'16 f e d g,4 g'16 g f e %70
		a,4 r r2
		R1*3
		<a f'>4\fE q q r %75
		a8 c b a r c b a
		r b' r b r16 b a b b,8 b'
		r a r a r16 a g a a,8 a'
		r g r g r16 g f g g,8 g'
		r f r f r16 f e f g8 f %80
		f e r e,\p r f r f
		r16 f e f g8 f f e r4
		f4\f c'16 c b a d,4 d'16 d c b
		e,4 e'16 e d c f,4 f'16 f e d
		g,4 g'8 g r f r f %85
		r16 f g f f8 e r f, r f
		r16 f g f f8 e\trill f4 r\fermata \bar "|." %87 finis
	}
}

ConcertoFIIViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 6/8 \tempoAndante
		f'8.\pE g16 f8 f4 f8
		g4 f8 r r f
		e8. f16 e8 e8. d16 cis8
		d4 r8 r r f,
		es4 d8 d8. e16 cis8 %5
		d4.~ d4 d'8
		d8. cis16 e8 r r e
		e8. d16 f8 r r f
		f8. e16 g8 r r g
		g8. f16 a8 r r \once \tieDashed a~ %10
		a4 g8~ g4 \once \tieDashed f8~
		f4 \once \tieDashed e8~ e4 \once \tieDashed d8~
		d4 cis8 r r \once \tieDashed a~
		a4 g8~ g4 \once \tieDashed f8~
		f4-\critnote \once \tieDashed e8~ e4 d8 %15
		d4 d8 d8. e16 cis8
		d4.~ d
		R2.*3 %20
		r8 r d f4 d8
		g4 f8 r r f
		g4 f8 r r f
		e4 e8 cis4 cis8
		d4 d8 f4 d8 %25
		a4 a8 cis4 a8
		d4 e8 f4 d8
		e4 d8 e4 c!8
		f4 g8 a4 f8-\critnote
		b4 b8 b4 a8 %30
		a4 g8 g4 f8
		c4 c8 c4 r8
		c4 r8 c4 r8
		c4 c8 e4 e8
		f4 d8 c4 c8 %35
		f4 g8 as4 f8
		f4 f8 e4 f8
		f4 f8 e4 c8
		f4 r8 f4 r8
		f4 f8 e4 e8 %40
		f4 d8 c4 c8
		f4 f8 f8. g16 e8-\critnote
		d4 d8 d4 d'8
		cis4 d8 d4 d,8
		g4 g8 g4 gis8 %45
		a4 r8 cis,4 a8
		d4 r8 d4 d8
		e4 r8 e4 c! 8
		f4 f8 g4 gis8
		a4 a8 a,4 r8 %50
		a4 r8 a4 r8
		a4 a8 cis4 cis8
		d4 b'8 a4 a,8
		d4 e8 f4 d8
		d4 d8 cis4 d8 %55
		d4 d8 cis4 a8
		d4 r8 d4 r8
		d4 d8 cis4 cis8
		d4 b'8 a4 a,8
		b4 b8 b4 b8 %60
		a4 h8 cis4 a8
		d4 b'8 a4 a,8
		d4 b8 a4 a8
		d4. r8 r a''~
		a4 g8~ g4 \once \tieDashed f8~ %65
		f4 e8~ e4 \once \tieDashed d8~
		d4 cis8 r r a~
		a4 g8~ g4 f8~
		f4 \once \tieDashed e8~ e4 d8
		d4 d8 d8. e16 cis8 %70
		d4.~ d\fermata \bar "|."
	}
}

ConcertoFIIIViolinoII = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \tempoAllegro
			\override Staff.TimeSignature.style = #'single-digit
		r8 c''32(\fE b a g) f8 f
		f d' c e,
		f c'32( b a g) f8 f
		f d' c e,
		f16 c f a g c, g' b %5
		a f e d c b a g
		a8 f r4
		r8 c''32( b a g) f8 a
		r g32( f e d) c8 e
		r f32( e d c) h8 d %10
		e16 c d e f g a h
		c g f e f f e d
		e c d e f g a h
		c g f e f f e d
		\tuplet 3/2 8 { e[ d c] } c8 c[ h] %15
		c4 r
		R2*12 %28
		r4 r8 d\p
		e r d r %30
		c r h r
		c r c r
		c r c r
		c r c r
		c r c r %35
		R2*8 \bar ":|.|:" %43
		r8 g'32(\fE f e d) c8 c
		c[ \grace { f16 g } a8 g h,] %45
		c4 r
		R2*4 %50
		f8\p r f r
		f r f r
		e r e r
		d r d r
		c r c r %55
		e r r4
		R2*2
		r8 e32(\f d c h) a8 a
		a[ \grace { d16[ e] } f8 e gis,?] %60
		a16 e a c h e, h' d
		c a h c d e fis gis
		a e d c d d c h
		c a h c d e fis gis
		a e d c d d c h %65
		c h a d c8 h
		a4 r
		R2*17 %84
		r16 c\fE d e f g a h %85
		c g f e f f e d
		e c d e f g a h
		c g f e f f e d
		e8 c r c\pE
		d b r d %90
		e c r e
		f d r f
		g e r g
		a r r4
		R2*4 %98
		r8 c32(\f b a g) f8 c
		b d'32( c b a) g8 d %100
		c g'32( f e d) c8 g
		a16 f g a b c d e
		f c b a b b a g
		a f g a b c d e
		f c b a b b a g %105
		\tuplet 3/2 8 { a[ g f] } f8 f[ e]
		f4 r\fermata \bar ":|." %107 FINIS
	}
}