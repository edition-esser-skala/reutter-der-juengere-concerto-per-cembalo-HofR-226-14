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