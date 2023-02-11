\version "2.24.0"

RegisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoRegis
    \mvTr g8\fE-\soloE a b c d b c f,
    b4 r8 b a4 d8 fis
    g4 r8 g, c4 b
    a r8 c f4 d8 c
    b4 r8 d g4 b, %5
    c4. c8 d4. fis8
    g c, d d, g a\pE b c
    d b c f, b4 r8 b
    a4 fis g r
    g4. gis8 a4 r8 a %10
    h4 cis d r8 d
    g,4. g8 a2
    r4 d8 gis, a2
    r4 d8 gis, a4 r8 cis
    d4 h8 cis d4 g,8 a %15
    b4 a d8\fE e f g
    a f d e f f16 e f8 f,
    e'4. cis8 d4. d8
    g,4. h8 c4. c8
    d es! c d g, a\pE b c %20
    d b g a b4 c8 f,
    b4 c8 b f'4 r8 a,
    b4 h c r8 g'
    c,4 b a r8 c
    f,4 d'8 c b4 r8 d %25
    g,4 h c d8 d,
    g\fE a b c d b g a
    b4 r8 b a4 d8 fis
    g4 r8 g, c4 b
    a r8 c f,4 d'8 c %30
    b4 r8 d g,4 h
    c r8 c d4. fis,8 \noBreak
    g c d d, g4 r\fermata \bar "||"
    \time 3/8 \tempoAmen \newSpacingSection g'8\fE r r \noBreak
    r r g, %35
    d'4.
    c
    b
    a
    g4 c8 %40
    d r r
    d r r
    R4.*2
    b4.\fE %45
    c4 es16( d)
    cis8 d d,
    g4 c8\pE
    g'4 g,8
    d'4. %50
    c
    b
    a
    g4 c8
    d r r %55
    R4.
    b4 es8
    b r r
    f f'4
    es4. %60
    d
    c
    b4 es8
    f4 r8
    f,4 r8 %65
    d'4 r8
    es4 r8
    g es f
    b,4\fE r8
    es4 r8 %70
    f4 r8
    g4 r8
    es f f,
    b4 es8\pE
    b'4 r8 %75
    R4.
    g,4 c8
    g'4 d8
    r r g,
    c4. %80
    b
    a
    g4 b8
    c d d,
    g4\fE c8 %85
    g'4 g,8
    d'4.
    c
    b
    a %90
    g4 c8
    d r r
    d\pE r r
    d r r
    d r r %95
    b4.\fE
    c4 \once \slurDashed es16( d)
    cis8 d d,
    g4 r8\fermata \bar "|." %99 finis
  }
}

RegisBassFigures = \figuremode {
  r4 <6>8 q <_+> <6>4 <7>8
  r4. <6>8 <7> <6\\> <_+>4
  r2. <4! 2>4
  <6>4. <_!> <_+>4
  <6>4. <_+>8 <9> <8> <6> <5!> %5
  <9> <8>4 <6>16 <5> <10+ 9>8 <\t 8>4 <6>8
  r4 <_+>2 <6>8 q
  <_+> <6>4 <7>2 <6>8
  <6\\>4 <[6]>2.
  r4. <[6! _!]>8 <5! _+>4. \bc <[\t \t]>8 %10
  <6>4 <6 5 [_!]>2.
  <6->4. <5>8 <[5!] _+>2
  r4. <[7 _!]>8 \bo <[5!] 4> \bc <[\t] \t>4.
  r <[7 _!]>8 \bo <[5!] 4> \bc <[\t] \t>4 <[6 _!]>8
  r4 <6>8 <\t>4. <6->8 <[5!] _+> %15
  r4 <6 4>8 <5! _+> r4 <6>8 <6!>
  \bo <[5!] _+> \bc <[6]> <6> <6! [5]>2 <6>8
  <7> <6\\>4 \bo <6 [_!]>16 \bc <5 [\t]> <[_!]>4 <_+>
  <9>8 <8>4 <6>8 r2
  <_+>4 <6 5>8 <_+> r4 <6> %20
  <_!> <6>8 <6 5>4. <7>8 q
  r4 <6> \bo <[6] 4>8 <5 3>4 \bc <[6]>8
  r4 <6>8 <5>2 <_!>8
  r4 <4! 2> <6>4. <_!>8
  r4 <_+> <6>4. <_+>8 %25
  <9> <8> <6> <5!>4. \bo <[6] 4>8 \bc <[5] _+>
  r4 <6>8 q <_+> <6> q4
  r4. <6>8 <7> <6\\> <_+>4
  r2. <4! 2>4
  <6>4. <_!> <_+>4 %30
  <6>4. <_+>8 <9> <8> <6> <5!>
  <9> <8>4. <9 _+>8 <8 \t>4 <[6]>8
  r4 <_+>2.
  r4.
  r %35
  <5 4>8 <\t 3> <6! \t>
  <5 4> <\t 3> <6 \t>
  <5 4> <\t 3> <6 \t>
  <5! 4> <\t 3> <6\\ \t>
  r4 \bo <[8] 6>16 \bc <[7] 5> %40
  <_+>4.
  r4.*3
  <6>4. %45
  r
  <7 5 [_!]>8 <4> <_+>
  r4.
  r
  <5 4>8 <\t 3> <6! \t> %50
  <5 4> <\t 3> <6 \t>
  <5 4> <\t 3> <6 \t>
  <5! 4> <\t 3> <6\\ \t>
  r4 \bo <[8 6]>16 \bc <[7 5]>
  <_+>4. %55
  r
  <[5!]>
  r
  <5 4>8 <\t 3> <6 _->
  <5 4-> <\t 3> <6 \t> %60
  <5! 4> <\t 3> <6 \t>
  <5 4> <\t 3> <6 \t>
  r4 \bo <[8 6]>16 \bc <[7 5]>
  r4.
  r %65
  <6>
  r
  r8 <6 5>4
  r4.
  \bo <[5]>8 <6>4 %70
  <5>8 <6>4
  <5>8 <6>4
  r8 <4> \bc <[3]>
  r4.
  r %75
  r
  r
  r4 <_+>8
  r4.
  <7>8 <6>4 %80
  <7>8 <6>4
  <7>8 <6\\>4
  r <6>8
  <6> <_+>4
  r4. %85
  r
  <5 4>8 <\t 3> <6! \t>
  <5 4> <\t 3> <6 \t>
  <5 4> <\t 3> <6 \t>
  <5! 4> <\t 3> <6\\ \t>
  r4 \bo <[8] 6>16 \bc <[7] 5>
  <_+>4.
  r
  r
  r %95
  <6>
  r
  <7 5 [_!]>8 <4> <_+>
  r4. %99 finis
}
