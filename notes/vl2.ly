\version "2.22.0"

IViolinoII = {
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

IIViolinoII = {
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

IIIViolinoII = {
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
