% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConcertoCICembaloR = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAllegro
		R1*13 %13
		r2 c'4 e16 f g h,
		c2~\prallprall c16 d e f g e d h %15
		\once \tieDashed c2~\prallprall c16 d e f g e d c
		a' g a c g f g c f, e f a d, c d f
		e g f e d c h c a' g f e d f e d
		a' g fis e d c h c \appoggiatura c8 h4 r
		r2 h16 g' fis g c, g' fis g %20
		d g c, g' d g h, g' e g f g c, e d e
		g, c h c e, g f g c,4 r
		cis'16 a' g a d, a' g a e a d, a' e a cis, a'
		fis a g a d, fis e fis a, d cis d fis, a g a
		d,4 r d'16 a' h c! d, c' h a %25
		h g a h c, h' a g a fis g a h, a' g fis
		g e fis g a, g' fis e fis g a fis d g a h
		d, a' h c d, c' h a h h a g a4\trill
		g16 fis e d c h a g d' c h a g fis e d
		g fis e d c h a g g4 r8 << { c'8 } \\ { g } >> %30
		<< { h a16 g a4 g } \\ { g fis g } >> r
		R1*5 %36
		g4 h16 c d fis, g2
		g16 a h c d f! e d e c h c f d c d
		e g f e f d c d e g f e a c, d c
		h d c h g' h, c h a c h a f' a, h a %40
		gis4\trill-\critnote r a c16 d e gis,
		a4 c16 d e a, f' a, f' a, f' d h g
		e' g, e' g, e' c a f d' f, d' f, d' h gis e
		c' a h c d e fis gis a8\trill a\trill a\trill a\trill
		a16 g f e d c h a a' g f e d c h a %45
		a' e a, d << { c8 h a4 } \\ { a8 gis a4 } >> r
		R1*5 %51
		e'16 a g a c, e d e a, c h c e, a g a
		c, e d e a, c e a f4 r
		a'16 d c d f, a g a d, f e f a, d c d
		f, a g a d, f a d h4 r %55
		d16 g f g h, d c d g, h a h d, g f g
		h, d c d g, h d g e4 r
		g'16 c h c e, g f g c, e d e g, c h c
		e, g f g c, e g c a f e d d' c h a
		h g f e e' d c h c a g f f' e d c %60
		d h a g g' f e d e c d e f g a h
		c h a g f e d c c' h a g f e d c
		<< { e8[ d] } \\ { c[ h] } >> r4 c e16 f g h,
		c2\prallprall c16 d e f g e d h
		c2\prallprall c16 d e f g a b g %65
		a f e f b g f g a f e f c' a g a
		h g fis g c a g a h g fis g c g fis g
		d' c h a g f e d e c' h c f, c' h c
		g c a c g c f, c' c h a g f e d c
		g' f e d c h a g c h a g f e d c %70
		g' f e d c h a g \clef bass c h a g f e d c
		c4 \clef treble r8 << { f'' e d16 c d4\prallprall } \\ { c8 c4 h } >>
		c16 h a g f e d c c'8 c,16 d << { e8 d } \\ { c h } >> \markDaCapo \bar "||" %73 finis
	}
}

ConcertoCICembaloL = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoAllegro
		c4 r c8 f e d
		c4 r c8 f e d
		c4. e8 f4 e
		d h c r
		f f8 fis g4 g, %5
		r8 d''16 c h8 g c4 r
		r8 h16 a g8 g, c4 r
		r8 f16 e d8 c h4 r
		r8 e16 d c8 h a4 r
		r8 d16 c h8 a g4 r %10
		r8 c16 h a8 g f4 f'
		f e8 a g4 g,
		c4 r c r
		c g'8 g, c4\fermata r
		c8 f e d c4 r %15
		c8 f e d c4 e
		f e d h
		c r f r
		fis2 g4 r
		g8 a h a g4 a %20
		h8 a h g c4 r
		c, r c8 d c h
		a4 h cis8 h cis a
		d4 r d r
		d8 e fis e d4 fis %25
		g e fis d
		e cis d r
		d4. fis8 g e d d,
		g4 r g r
		g r g r8 e' %30
		d4 d, g r
		g'8 c h a g4 r
		g8 c h a g4. h8
		c c16 h a8 g fis4 r
		g r h,4. h8 %35
		c4 h8 e d4 d,
		g r g'8 c h a
		g4. h8 c4 d8 h
		c4 d8 h c4 f,!
		g e f d %40
		e8 e16 d c8 h a4 r
		c8 h a4 d h
		c a h gis
		a r a8 d c h
		a4 r a r %45
		c8 f e e, a4 r
		a8 d c h a4 r
		r8 d16 c h8 g c4 r
		r8 g'16 fis g8 gis a4 r8 a,
		e' e16 d e8 d c4 r %50
		h r a8 f' e e,
		a4 r a r
		a r d r
		d r d r
		d r g r %55
		g r g r
		g, r c r
		c r c r
		c e f r
		g r a r %60
		h4. h8 c4 r
		e, r e r
		g8 g, g'16 f e d c4 r
		c8 f e d c4 r
		c8 f e d c4. c8 %65
		f4 g8 e f4 fis
		g a8 fis g4 a
		h4. h8 c4 d
		e8 f e d c4^\critnote r
		c^\critnote r c, r %70
		c r c r
		c r8 a' g4 g,
		e' r e8 a g g, \markDaCapo \bar "||" %73 finis
	}
}

ConcertoCIICembaloR = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAndante
		\partial 8 g'8
		\tuplet 3/2 8 { c16 h c } c8 \tuplet 3/2 8 { c16 es d c[ h c] d h c } c8 \tuplet 3/2 8 { c16 g' f es[ d c] }
		\tuplet 3/2 8 { as' f as g[ c c,] f d f es[ c' c,] } << { es8[ d] } \\ { c[ h] } >> r d
		\tuplet 3/2 8 { es16 d es } es8 \tuplet 3/2 8 { es16 f g as[ b c] d, c d } d8 \tuplet 3/2 8 { d16 es f g[ as b] }
		\tuplet 3/2 8 { c, h c } c8 \tuplet 3/2 8 { c16 f g as[ g f] f c' b b[ as g?] f as g g[ f es] }
		\tuplet 3/2 8 { d f b, } b8 \tuplet 3/2 8 { b16 b f' f[ b, as'] as g f } g8 \tuplet 3/2 8 { g16 b, g' g[ b, b'] } %5
		\tuplet 3/2 8 { b as g } as8 \tuplet 3/2 8 { as16 b, as' as[ c as] g b b, c[ c' as] } g8 f\trill
		\tuplet 3/2 8 { es16 d es es[ b' es,] es d es es[ c' es,] es d es es[ b' es,] es as f f[ g es] }
		\tuplet 3/2 8 { c c' b as[ c f,] } g8 f\trill << { <es b>4 } \\ { g, } >> r8 \bar ":|.|:" b
		\tuplet 3/2 8 { es16 d es } es8 \tuplet 3/2 8 { es16 g f es[ d es] f d es } es8 \tuplet 3/2 8 { es16[ b' as] g f es }
		\tuplet 3/2 8 {  c'[ as c] b d, es as[ f as] g b b, } << { g'8[ f] } \\ { es[ d] } >> r << { b'16 g } \\ { des8 } >> %10
		<< { \tuplet 3/2 8 { e16 d e } e8 \tuplet 3/2 8 { e16[ g f] e d c } } \\ { c8 c~ c c } >> \tuplet 3/2 8 { f16 e f } f8~ \tuplet 3/2 8 { f16 f g as[ b c] }
		\tuplet 3/2 8 { d, c d } d8~ \tuplet 3/2 8 { d16[ f es] d c b es d es } es8~ \tuplet 3/2 8 { es16 es f g[ as b] }
		\tuplet 3/2 8 { c, h c } c8 \tuplet 3/2 8 { c16[ c' b] b as g f[ as g] g f es d[ f es] es d c }
		\tuplet 3/2 8 { h fis g } g8 \tuplet 3/2 8 { g16 g d'~ d[ g, f'?] f es d } es8 \tuplet 3/2 8 { es16[ g, es'] es g, g' }
		\tuplet 3/2 8 { g f es } f8 \tuplet 3/2 8 { f16[ g, f'] as g f es[ d es] e d e f[ e f] fis e fis } %15
		\tuplet 3/2 8 { g e f } f8~ \tuplet 3/2 8 { f16[ d' c] h g f es[ g c] as f d } es8 d
		\tuplet 3/2 8 { c16[ h c] c g' c,~ c[ h c] c as' c, c[ h c] c c' c, f[ e f] f es d }
		\tuplet 3/2 8 { es h c as[ f d] } es8 d c4. \bar ":|." %18 finis
	}
}

ConcertoCIICembaloL = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAndante
		\partial 8 r8 \bar ".|:"
		<< {
			es8[ es] es g as[ g] g g
			f[ es] \clef bass d c g[ g] g g'
			\clef treble g[ g] f f f[ f] es es
			es[ es] c c f[ f] f f
			f[ d] d d es[ es] es es %5
			f[ f] f f es[ es] es d
			\clef bass c[ b] c c b[ b] d es
			es[ f] es d es4 r8
		} \\ {
			c8[ c] c es f[ es] es es
			c[ c] g g g[ g] g h
			c[ c] as as b[ b] g g
			as[ as] as as as[ as] as as
			b[ b] b b b[ b] b b %5
			b[ b] d d es[ as,] b b
			c[ g] as as g[ g] f es
			as[ as] b b r b[ es,]
		} >> \bar ":|.|:" r
		<< {
			g8[ g] g b c[ b] b es
			es[ es] d es b4 b8 b %10
			b[ b] b b c[ c] c c
			f[ f] f f b,[ b] b es
			es[ es] c c c[ c] as as
			d[ h] h h c[ c] c c
			d[ d] d d c[ c] c c %15
			d[ d] d d c[ c] c h
			as[ g] as as g[ g] as g
			g[ f] c' h s4.
		} \\ {
			es,8[ es] es g as[ g] g g
			as[ g] f es b'[ b,] b' b %10
			b[ b] b b as?[ as] as as
			as?[ as] as as g[ g] g g
			as[ as] as as as[ as] f f
			g[ g] g g g[ g] g g
			g[ g] h h c[ b]-\critnote as a %15
			h[ h] h h c[ f,] g g
			as[ es] f f es[ es] d h
			c[ f] g g, \oneVoice c[ g c,]
	} >> \bar ":|." %18 finis
	}
}

ConcertoCIIICembaloR = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoAllegro
		R4.*16 %16
		g''8 c, \tuplet 3/2 8 { c16[ d e] }
		d h c4
		\tuplet 3/2 8 { c16 d e e[ f g] } g c,
		\tuplet 3/2 8 { a' h c } g4 %20
		\tuplet 3/2 8 { a16 h c f,[ g a] d, e f }
		\tuplet 3/2 8 { e[ f g] } f e d c
		\tuplet 3/2 8 { a' g f f[ e d] } a' c,
		c8\prall h r
		d4.\prall %25
		d\prall
		d\prall-\critnote
		d\prall
		g\prall
		g\prall %30
		g\prall-\critnote
		g\prall
		c~\prall
		c\prall
		c~\prall %35
		c\prall
		\tuplet 3/2 8 { h16 a g } a4\trill
		g16 c, c4\prall
		a'16 c, c4\prall
		\tuplet 3/2 8 { h16 c d e[ fis g] g fis e } %40
		d8 \tuplet 3/2 8 { d16 e fis g[ fis e] }
		d8 \tuplet 3/2 8 { d16 e fis g[ fis e] }
		\tuplet 3/2 8 { d c h c[ h a] h a g }
		\tuplet 3/2 8 { e' d c } << { h8[ a] } \\ { g[ fis] } >>
		<d g>4. \bar ":|.|:" %45
		R4.*2
		\tuplet 3/2 8 { d''16 c h h[ a g] } g h
		a fis g4
		\tuplet 3/2 8 { g16 a h h[ c d] } d g, %50
		\tuplet 3/2 8 { c d e a,[ h c] } fis, a
		\tuplet 3/2 8 { h c d g,[ a h] } e, g
		\tuplet 3/2 8 { a h c fis,[ g a] } d, fis
		\tuplet 3/2 8 { g a h e,[ fis g] } c, e
		\tuplet 3/2 8 { fis g a d,[ e fis] } a, c %55
		\tuplet 3/2 8 { h c d } g,4
		\once \tieDashed g'4.~\prallprall-\critnote
		g~
		g
		\once \tieDashed c~\prallprall-\critnote %60
		\once \tieDashed c~
		c~
		c
		\once \tieDashed d~\prallprall-\critnote
		\once \tieDashed d~ %65
		d~
		d~
		d
		\once \tieDashed c~\prallprall
		c %70
		h~\prallprall
		h
		a~\prallprall
		a
		\tuplet 3/2 8 { g16 fis e } fis4\trill %75
		e4 r8
		R4.*5 %81
		g8 c, \tuplet 3/2 8 { c16[ d e] }
		d h c4
		R4.*2 %85
		\tuplet 3/2 8 { c16 d e e[ f g] } g c,
		\tuplet 3/2 8 { a' h c } g4
		\tuplet 3/2 8 { a16 h c f,[ g a] d, e f }
		\tuplet 3/2 8 { e f g a[ g f] e d c }
		c8\prall h r %90
		c4.~\prall
		c\prall
		\once \tieDashed d~\prall
		d\prall
		e~-\parenthesize\prall %95
		e-\parenthesize\prall
		f\prall
		g\prall
		a\prall
		h\prall %100
		c16 f, f4\prall
		d'16 f, f4\prall
		\tuplet 3/2 8 { e16 f g a[ h c] c h a }
		g8 \tuplet 3/2 8 { g16 a h c[ h a] }
		g8 \tuplet 3/2 8 { g16 a h c[ h a] } %105
		\tuplet 3/2 8 { g f e f[ e d] e d c }
		\tuplet 3/2 8 { a' g f } << { e8[ d] } \\ { c[ h] } >>
		\tuplet 3/2 8 { c16 d e e[ f g] g a h }
		c8~ \tuplet 3/2 8 { c16 h a g[ c f,] }
		\tuplet 3/2 8 { e c' c, } << { e8[ d] } \\ { c[ h] } >> %110
		<c g e>4.
		R4.*4 %115
		R4.\fermataMarkup \bar ":|." %116 FINIS
	}
}

ConcertoCIIICembaloL = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoAllegro
		c4 e8
		f e d
		c4 e8
		f e c
		f d h %5
		c4 f8
		g4 a8
		h g h
		c e c
		h g h %10
		c e c
		f, e d
		c g' g,
		f' e d
		c g' g, %15
		c g c,
		c'4 e8
		f e d
		c4 e8
		f e c %20
		f d h
		c4 e8
		f4 fis8
		g4 g,8
		fis' d fis %25
		g h g
		fis d fis
		g h a
		g h g
		c e c %30
		h g h
		c e c
		a a g
		fis a d,
		r a' g %35
		fis a d,
		g c, d
		<< { g g g } \\ { e e e } >>
		<< { a a a } \\ { fis fis fis } >>
		g4 r8 %40
		h g r
		h g r
		fis4 g8
		c, d d,
		<< { h''4 } \\ { g, } \\ { d'8\rest d g } >> \bar ":|.|:" %45
		g4 h8
		c h a
		g4 h8
		c h a
		g4 h8 %50
		a c d
		g, h c
		fis, a h
		e, g a
		d,4 fis8 %55
		g h g
		c e c
		h g^\critnote h
		c e c
		e, c e %60
		f a f
		e c e
		f a g
		fis d fis
		g h g %65
		fis d fis
		g h a
		gis e gis
		a c a
		fis d fis %70
		g h g
		e c e
		fis a fis
		dis h dis
		e h' h, %75
		e fis g
		a g fis
		e h' h,
		a' g fis
		e h' h, %80
		e g16 f! e d
		c4 e8
		f e d
		c4 e8
		f e d %85
		c4 e8
		f e c
		f d h
		c f fis
		g4 f8 %90
		e c e
		f a g
		f! d f
		g h a
		g! e g %95
		a c h
		a d d,
		e c e
		f f, f'
		g g, g' %100
		<< { c c c } \\ { a a a } >>
		<< { d d d } \\ { h h h } >>
		c4 r8
		e c r
		e c r %105
		h4 c8
		f, g g,
		e'4 r8
		e c r
		c g' g, %110
		c d e
		f e d
		c g' g,
		f' e d
		c g' g, %115
		c4 r8\fermata \bar ":|." %116 FINIS
	}
}

ConcertoFICembaloR = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoAllegro
		
	}
}

ConcertoFICembaloL = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoAllegro
		f,4 f f r
	}
}

% CembaloR = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% CembaloL = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }