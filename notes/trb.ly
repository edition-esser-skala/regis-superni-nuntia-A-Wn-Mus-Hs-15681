\version "2.24.0"

RegisTrombone = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoRegis
    d4\fE g8. a16 fis8 g es8.\trill es16
    d4 r8 g~ g16 fis a g fis es! d c
    b a g8 r d' es g16 f e f d e
    f e f8 r e f a16 g fis g e fis
    g fis g8 r a~ a16 g b a g f es d %5
    es4 r8 es~ es16 d a' g fis es! d c
    b b' a g fis8.\trill g16 g4 r
    r2 r8 b16(\pE a) b8 b,
    r2 r8 g'16.( a32) b8 g
    R1 %10
    r2 r8 f16.( g32) a8 f
    r2 r4 r8 cis
    d cis d4 a r8 e'
    f8 e f4\trill e r
    R1*2 %16
    r2 r8 a16(\fE g) a8 f
    r2 r8 a16 g a fis g a
    b4 r r2
    R1 %20
    r4 r8 f~\pE f16 d g f es d es f
    d4 r r2
    R1*4 %26
    d4\fE g8. a16 fis8 g es8.\trill es16
    d4 r8 g~ g16 fis a g fis es! d c
    b a g8 r d' es g16 f e f d e
    f e f8 r e f a16 g fis g e fis %30
    g fis g8 r a~ a16 g b a g f es d
    es4 r8 es~ es16 d a' g fis es! d c \noBreak
    b b' a g fis8.\trill g16 g4 r\fermata \bar "||"
    \time 3/8 \tempoAmen \newSpacingSection R4.*15 %48
    g8\pE b16 a b8
    a d, a'16( h) %50
    c8 g( a)
    b f( g)
    a e( fis)
    g16 fis g b a g
    fis8 r r %55
    R4.*2
    r8 f b~
    b a as~
    as g4~ %60
    g8 f4~
    f8 es4
    d16 c d f es d
    c4 r8
    R4.*4 %68
    f16\fE es f d es f
    g f g es f g %70
    a g a f g a
    b a g f es f
    g es \appoggiatura d8 c4\trill
    b r8
    r b\pE f %75
    a4 b8
    R4.*2
    r8 r b'~
    b a4~ %80
    a8 g4~
    g8 fis4
    g d8
    c16 b a4\trill
    g r8 %85
    R4.*8 %93
    r8 g'(\pE fis)
    r b( a) %95
    g4.~\fE
    g4 g16 fis
    g8 g fis\trill
    g4 r8\fermata \bar "|." %99 finis
  }
}
