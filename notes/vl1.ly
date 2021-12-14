\version "2.22.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoAllegro
    <a' f'>4\fE q f'16 c d e f g a b
    c8 f, e f c' f, e f
    r d' r d r16 d c d d,8 d'
    r c r c r16 c b c c,8 c'
    r b r b r16 b a b b,8 b' %5
    r a r a r16 a g a b8 a
    a g r g,\p r a r a
    r16 a g a b8 a a g r4
    f16(\f g32 a b c d e) f4 g,16( a32 b c d e f) g4
    a,16( b32 c d e f g) a4 \once \slurDashed b,16( c32 d e f g a) b4 %10
    c,16( d32 e f g a b) c8 b r a r a
    r16 a b a a8 g r a, r a
    r16 a b a a8 g f4 r
    R1*6 %19
    r2 r8 e\pE e e %20
    f f f f e e e e
    d d d d c d e f
    g g, r4 r2
    R1*3 %26
    c'4\f c c16 g a h c d e f
    g8 c, h c g' c, h c
    a16( h32 c d e f g) a4 h,16( c32 d e f g a) h4
    c,16( d32 e f g a h) c4 \once \slurDashed d,16( e32 f g a h c) d8 f, %30
    r e r e r16 e f e e8 d
    r e, r e r16 e f e e8 d
    c\p c c c h h h h
    h h h h c d e f
    f e16 d e8 d cis cis cis cis %35
    d d d d dis dis dis dis
    e e e e g g g g
    a fis fis fis g e e e
    fis dis dis dis e cis cis cis
    d h h h c a a a %40
    h gis gis gis a h c d
    e4 r r2
    R1*2
    a4\f a a16 e fis? gis a h c d %45
    e8 a, gis a e' a, gis a
    a16( h32 c d e fis gis) a4 \once \slurDashed f32( d e f? g? a h cis?) d16 d c? h
    r8 c r c r16 c d c c8 h
    r c, r c r16 c d c c8 h?
    a4-\critnote r r2 %50
    R1*4
    <f d'>4\fE q d'16 a h? cis d e f g %55
    a8 d, cis d a' d, cis d
    r f,\p f f r f f f
    r d' d d r b b b
    r c c c r a a a
    r b b b r g g g %60
    r a a a r f f f
    r g g g r e e e
    r f f f r d d d
    c c r4 r2
    R1 %65
    r2 <a' f'>4\f q
    f'16 c d e f g a b c8 f, e f
    c' f, e f r4 c16\pE c b a
    d,4 d'16 d c b e,4 e'16 e d c
    f,4 f'16 f e d g,4 g'16 g f e %70
    a,4 r r2
    R1*3
    <a f'>4\f q f'16 c d e f g a b %75
    c8 f, e f c' f, e f
    r d' r d r16 d c d d,8 d'
    r c r c r16 c b c c,8 c'
    r b r b r16 b a b b,8 b'
    r a r a r16 a g a b8 a %80
    a g r g,\p r a r a
    r16 a g a b8 a a g r4
    f16(\f g32 a b c d e) f4 g,16( a32 b c d e f) g4
    a,16( b32 c d e f g) a4 b,16( c32 d e f g a) b4
    c,16( d32 e f g a b) c8 b r a r a %85
    r16 a b a a8 g r a, r a
    r16 a b a a8 g f4 r\fermata \bar "|." %87 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 6/8 \tempoAndante
    a''8.\pE b16 a8 a4 a8
    \grace { g16[ a] } b4 a8 r r a
    g8. a16 g8 g8. f16 e8
    f4 r8 r r a,
    g4 f8 f8. g16 e8 %5
    f8. e16 d8 d4 f'8
    f8. e16 g8 r r g
    g8. f16 a8 r r a
    a8. g16 b8 r r b
    b8.^\critnote a16 c8 r r c~ %10
    c8. d,16 b'8~ b8. c,16 a'8~
    a8. b,16 g'8~ g8. a,16 f'8
    f4 e8 r4 r8
    b4. a
    g f %15
    f4 f8 f8. g16 e8
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
    f4 g8 a4 a8
    d4 d8 c4 c8 %30
    b4 b8 a4 f8
    c4 c8 c4 r8
    c4 r8 c4-\critnote r8
    c4 c8 e4 e8
    f4 d8 c4 c8 %35
    f4 g8 as4 f8
    f4 f8 e4 f8
    f4 f8 e4 c8
    f4 r8 f4 r8
    f4 f8 e4 e8 %40
    f4 d8 c4 c8
    f4 f8 f8. g16 e8
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
    d4. r8 r a''
    b8. d,16 b'8~ b8. c,16 a'8~ %65
    a8. b,16 g'8~ g8. a,16 f'8
    f4 e8 r4 r8
    b4. a
    g f
    f4 f8 f8. g16 e8 %70
    d4.~ d\fermata \bar "|." %71 finis
  }
}

IIIViolinoI = {
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
    \tuplet 3/2 8 { e[ d c] } f d e8 d %15
    c4 r
    R2*12 %28
    r4 r8 g'\p
    g r g r %30
    g r g r
    a r g r
    f r e r
    a r g r
    f r e r %35
    R2*8 \bar ":|.|:" %43
    r8 \once \slurDashed g32(\fE f e d) c8 c
    c[ \grace { f16 g } a8 g h,] %45
    c4 r
    R2*4 %50
    a'8\p r h r
    c r d r
    c r c r
    h r h r
    a r a r %55
    gis r r4
    R2*2
    r8 e32(\fE d c h) a8 a
    a[ \grace { d16[ e] } f8 e gis,] %60
    a16 e a c h e, h' d
    c a h c d e fis gis
    a e d c d d c h
    c a h c d e fis gis
    a e d c d d c h %65
    \tuplet 3/2 8 { c[ h a] } d h c8 h
    a4 r
    R2*17 %84
    r16 c\f d e f g a h %85
    c g f e f f e d
    e c d e f g a h
    c g f e f f e d
    e8 c r f\pE
    f g r g %90
    g a r a
    a b r b
    b c r c
    c r r4
    R2*4 %98
    r8 c32(\f b a g) f8 es
    d d'32( c b a) g8 f %100
    e g32( f e d) c8 b
    a16 f g a b c d e
    f c b a b b a g
    a f g a b c d e
    f c b a b b a g %105
    \tuplet 3/2 8 { a[ g f] } b g a8 g
    f4 r\fermata \bar ":|." %107 FINIS
  }
}
