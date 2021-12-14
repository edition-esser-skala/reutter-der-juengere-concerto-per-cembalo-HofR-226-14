\version "2.22.0"

IViolone = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoAllegro
    f,4\fE f f r
    f8 a g f r a g f
    b4 a g4. g'8
    a4 g f4. f8
    g4 f e4. e8 %5
    f4 e d b8 h
    c c e c\pE f4 e
    d b8 h c c c16\fE b a g
    a8 g a f b a b g
    c b c a d c d b %10
    e d e c f4 e
    d8 b c c f,4 d'
    b8 g c c f, c' f4
    f,\pE f f r
    r8 a g f r a g f %15
    b4 a g g'
    a g f f,8 f'
    g4 f e c8 e
    f4 e d b8 h
    c c c16 d e d c4 r %20
    R1*2
    r8 g' h g c h a g
    a g f e f d g g,
    c4 h a8 f g g' %25
    c,4 h a8 f g4
    c\fE c c r
    c8 e d c r e d c
    f e f d g f g e
    a g a a, h a h h' %30
    c4 h a8 f g g,
    c4 a' f8 d g g,
    c4 r r2
    R1*8 %41
    r8 e gis e a g f e
    d c h a h a gis gis'
    a d, e4^\critnote c8 d e4
    a,\fE a a r %45
    a8 c h a r c h a
    r a c a d c h e
    a,4 f' d8 h e4
    a, a' f8 d e4
    a, r a'\pE g %50
    fis d8 fis g4 r
    g f e c8 e
    f4 r f e
    d4. d8 e4 cis8 a
    d4\fE d d r %55
    d8 f e d r f e d
    R1*7 %63
    r4 r8 e\pE f e d c
    d c b a b g c c %65
    f, d'-\critnote c c f,4\fE f
    f r f8 a g f
    r a g f r f'\pE a f
    b a b g c b c a
    d c d d, e d e c %70
    f e f d g4 f
    e c8 e f4 e
    d8 b c c f,4 d'
    b8 g c c a b c c
    f,4\fE f f r %75
    f8 a g f r a g f
    b4 a g4. g'8
    a4 g f4. f8
    g4 f e4. e8
    f4 e d b8 h %80
    c c e c\pE f4 e
    d b8 h c c c16\fE b a g
    a8 g a f b a b g
    c b c a d c d b
    e d e c f4 e %85
    d8 b c c f,4 d'
    b8 g c c f,4 r\fermata \bar "|." %87 finis
  }
}

IIViolone = {
  \relative c {
    \clef bass
    \key d \dorian \time 6/8 \tempoAndante
    d4\pE d8 d4 d'8
    cis4 d8 d d,4
    g g8 a4 a,8
    d4 d8 f4 d8
    g4 gis8 a4 a,8 %5
    d4 d8 f4 d8
    a'4 a,8 cis4 a8
    d4 d8 f4 d8
    c!4 c8 e4 c8
    f4 f8 f,4 f'8 %10
    g4 e8 f4 d8
    e4 cis8 d4 gis,8
    a4 a8 a'4 f8
    g8. g,16 e'8 f8. f,16 d'8
    e8. e,16 cis'8 d8. d,16 d'8 %15
    b8. a16 gis8 a4 a8
    d8. a16 f8 d4.
    d'4 d8 d4 d'8
    cis4 d8 d4 d,8
    g4 g8 a4 a,8 %20
    d4 r8 r4 r8
    R2.*42 %63
    d8. a16 f8 d4 f'8
    g4 e8 f4 d8 %65
    e4 cis8 d4 gis,8
    a4 a8 a'4 f8
    g8. g,16 e'8 f8. f,16 d'8
    e8. e,16 cis'8 d8. d,16 d'8
    b8. a16 gis8 a4 a8 %70
    d8. a16 f8 d4.\fermata \bar "|." %71 finis
  }
}

IIIViolone = {
  \overrideTimeSignatureSettings
      2/4
      1/8
      #'(4)
      #'((end . (((1 . 16) . (4 4)))))
  \relative c {
    \clef bass
    \key f \major \time 2/4 \tempoAllegro
      \override Staff.TimeSignature.style = #'single-digit
    f4.\fE g8
    a b a g
    f4. g8
    a b a g
    a f e c %5
    f4. e8
    f f16 g a8 g
    f4. f8
    e4. c8
    d4 g8 h, %10
    c4. f8
    e c d h
    c4. f8
    e c d h
    c a' g g, %15
    c c'16 b! a8 g
    f4.\pE g8
    a b a g
    f4. g8
    a b a g %20
    a f e c
    f r g r
    a a16 g a8 f
    b g r g
    a f r f %25
    g e r e
    f d e c
    d h c a
    g g h g
    c r h r %30
    a r g r
    f' r e r
    d r c r
    f r e r
    d r c r %35
    h4. h8
    c a' g g,
    c d e f
    e a g g,
    c d e f %40
    g a h4
    c8 a g g,
    c g c,4 \bar ":|.|:"
    c'4.\fE d8
    e f e d %45
    c4.\pE d8
    e f e d
    c r h r
    c r d r
    e e16 d e8 c %50
    f r g r
    a r h r
    c r a r
    h r gis r
    a r f r %55
    e fis gis a
    h a e' e,
    a f e e,
    a4.\fE h8
    c d c h %60
    c a gis gis'
    a4. d,8
    c4 h8 e
    a,4. d8
    c a h e %65
    a, f' e e,
    a4.\pE h8
    c4. cis8
    d4. e8
    f4. fis8 %70
    g4. a8
    h4. h8
    c4. d8
    e4. e,8
    f4. g8 %75
    a b! a g
    a b a g
    a f e c
    f r g r
    a f r f %80
    g e r e
    f d r d
    e c r c
    d h r h
    c4.\fE f8 %85
    e c d h
    c4. f8
    e c d h
    c c'16\pE b! a8 f
    b g r b %90
    c a r c
    d b r d
    e c r e,
    f g a b
    a d c c, %95
    f g a b
    a b c c,
    f d' c c,
    f4.\fE a8
    b4. h8 %100
    c4. e,8
    f4. b8
    a f g e
    f4. b8
    a f g c, %105
    f d c c
    f, c' f4\fermata \bar ":|." %107 FINIS
  }
}
