\version "2.24.0"

RegisViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoRegis
    R1
    r8 d'16(\p c) d8 d, r2
    r8 d'16( c) d8 b r2
    r8 c16( b) c8 g a4 r
    r8 d16( c) d8 a b4 r8 d~ %5
    d16 c es d c b a g fis4 r8 a
    b16-! d( es) c! \appoggiatura b8 a4\trill g r
    r2 r8 d'16( c) d8 d,
    r2 r8 d'16( c) d8 b
    r2 r8 cis16.( d32) e8 cis %10
    r2 r8 d16.( e32) f8 d
    r2 r8 cis16.( d32) e8 cis
    r4 r8 d~ d16 cis e d cis b! a g
    f8 r r d'~ d16 cis e d cis b! a g
    f8 d r4 r2 %15
    r a'4\f d8. e16
    cis8 d b8.\trill b16 a4 r8 d~
    d16 cis e d cis b! a g f e d8 r a''~
    a16 g b a g f! es! d es c c' b! a g fis e
    d fis g a \appoggiatura b a8.\trill g16 g4 r %20
    r2 r8 b,4\p a8
    b4 r8 b'~ b16 a c b a g f es
    d4 r r8 g16( f) g8 d
    c4 r r8 c16( b) c8 g
    a4 r r8 d16( c) d8 a %25
    b4 r r2
    R1
    r8 d16(\pE c) d8 d, r2
    r8 d'16( c) d8 b r2
    r8 c16( b) c8 g a4 r %30
    r8 d16( c) d8 a b4 r8 d~
    d16 c es d c b a g fis4 r8 a \noBreak
    b16 d es c \appoggiatura b8 a4\trill g r\fermata \bar "||"
    \time 3/8 \tempoAmen \newSpacingSection d'8\f es16( d) es8 \noBreak
    d g, g'~ %35
    g f4~
    f8 es4~
    es8 d4~
    d8 c4
    b16 a b d c b %40
    a8 g'( fis)
    \kneeBeam d, b''( a)
    d,,\p b'( a)
    d, g'( fis)
    d'16\f c b a g f %45
    es d c8 r
    \tuplet 3/2 8 { b16 a g } \appoggiatura b8 a4\trill
    g r8
    R4.*6 %54
    d8\p g'( fis) %55
    \kneeBeam d, b''( a)
    R4.*7 %63
    f,8 b( a)
    f d'( c) %65
    R4.*3
    r8 b4~\fE
    b8 c4~ %70
    c8 \once \tieDashed d4~
    d8 es b~
    b b a\trill
    b4 r8
    r b(\pE a) %75
    f es'( d)
    R4.
    r8 \slurDashed g,( fis)
    d c'( b) \slurSolid
    R4.*6 %85
    g'8\f b16( a) b8
    a d, h'\trill
    c g( a)
    b! f( g)
    a e( fis) %90
    g16 fis g b a g
    fis8 b,(\p a)
    \kneeBeam d, b''( a)
    d,, \once \slurDashed b( a)
    d g( fis) %95
    d''16\f c b a g f!
    es( d) c8 r
    \tuplet 3/2 8 { b16 a g } a4\trill
    g r8\fermata \bar "|." %99 finis
  }
}
