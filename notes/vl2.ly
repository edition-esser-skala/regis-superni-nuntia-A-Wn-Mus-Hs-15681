\version "2.24.0"

RegisViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoRegis
    R1
    r8 b'16(\p a) b8 b, r2
    r8 b'16( a) b8 g r2
    r8 a16( g) a8 e c4 r
    r8 b'16( a) b8 fis d4 r %5
    g8. f16 es d c b a4 r8 d~
    d c16( es) d4 d r
    R1*2
    r2 r8 a'16.( h32) cis8 a %10
    R1
    r2 r8 a16.( h32) cis8 a
    R1*3 %15
    r2 f4\f a8 g16 f
    e8 f4 g8 c,4 r8 a'
    g4. e8 f4 r8 fis
    d4 r8 g~ g16 es es' d c b a g
    fis a' g4 fis8 g4 r %20
    R1
    r4 r8 f,\p f4 c'16 b a g
    f4 r r8 es'16( d) es8 h
    g4 r r8 a16( g) a8 e
    c4 r r8 b'16( a) b8 fis %25
    d4 r r2
    R1
    r8 b'16(\pE a) b8 b, r2
    r8 b'16( a) b8 g r2
    r8 a16( g) a8 e c4 r %30
    r8 \once \slurDashed b'16( a) b8 fis d4 r
    g8. f16 es d c b a4 r8 \once \tieDashed d~ \noBreak
    d c16 es d4 d r\fermata \bar "||"
    \time 3/8 \tempoAmen \newSpacingSection R4. \noBreak
    g8\f b16( a) b8 %35
    a d, a'16 h
    c8 g( a)
    b! f( g)
    a e( fis)
    g16 fis g b a g %40
    fis8 b( a)
    d, g'( fis)
    d,\p g( fis)
    d b'( a)
    d'16\f c b a g f! %45
    es d c8 r
    \tuplet 3/2 8 { b16[ a g] } g8 fis\trill
    g4 r8
    R4.*6 %54
    d8\p b'( a) %55
    d, g'( fis)
    R4.*8 %64
    f,8 b( a) %65
    R4.*9 %74
    r8 \once \slurDashed d,(\pE c) %75
    f c'( b)
    R4.
    r8 b,( a)
    d a'( g)
    R4.*5 %84
    d'8\f es16( d) es8 %85
    d g, g'~
    g f4~
    f8 es4~
    es8 d4~
    d8 c4 %90
    b16 a b d c b
    a8 g(\p fis)
    d \once \slurDashed g'( fis)
    d, r r
    d r r %95
    d''16\f c b a g f!
    es( d) c8 r
    \tuplet 3/2 8 { b16 a g } a4\trill
    g r8\fermata \bar "|." %99 finis
  }
}
