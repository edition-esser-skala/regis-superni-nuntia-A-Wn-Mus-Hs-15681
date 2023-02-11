\version "2.24.0"

RegisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoRegis
    R1*6 %6
    r2 \mvTr d4\pE^\solo g8. a16
    fis8 g es8. es16 d4 r8 g
    fis8. g16 a([ es!)] d([ c)] b8. a16 g8 d'
    g b16([ a)] g([ f)] e([ d)] cis8. h16 a8 a' %10
    d, g g f16([ e)] f([ e)] d8 r f
    es([ g16 f] es[ d cis d] cis) h a8 r e'
    f e f4 e r8 cis
    d cis d8. d16 a4 r8 a'
    a g16([ f)] \sbOn \tuplet 3/2 8 { g[ a g } f e] \tuplet 3/2 8 { f[ g f } e d] \tuplet 3/2 8 { es[ f es } d cis] \sbOff %15
    d[ b' a g] f8 e d4 r
    R1*3
    r2 d4 g %20
    f!8 es!16 d es8. es16 d4 r8 f
    f g16([ f)] es8 d d16 c c8 r f
    f g16([ as)] g8 f es16. d32 c8 r d
    es g16([ f)] e([ f d e] f[ e]) f8 r e
    f a16([ g)] fis([ g e fis] g[ fis)] g8 r a~ %25
    a16[ g b a] g[( f es d] c[ es]) d([ c)] b8 a
    g4 r r2
    R1*5 \noBreak %32
    R1\fermata \bar "||"
    \time 3/8 \tempoAmen \newSpacingSection R4.*14 %47
    d'8[ es16( d) es8]
    d g, g'~
    g f4~ %50
    f8 es4~
    es8 d4~
    d8 c4
    b16[ a b d c b]
    a8 r r %55
    R4.
    f'!8[ g16( f) g8]
    f b, d16[ es]
    f8[ c( d)]
    es[ b( c)] %60
    d[ a!( b)]
    c[ g( a)]
    b16[ a b d c b]
    a4 r8
    R4. %65
    f'16[ es f d es f]
    g[ a b a32 g f16 es]
    d([ es)] c4
    b r8
    R4.*4 %73
    f'8[ \once \slurDashed g16( f) g8]
    f b, r %75
    R4.
    d8[ \once \slurDashed es16( d) es8]
    d g, r
    r r d'
    es16[ d es g f es] %80
    d[ c d f es d]
    c[ b c es d c]
    b[ d e fis g8]
    a fis4\trill
    g r8 %85
    R4.*13 %98
    R4.\fermata \bar "|." %99 finis
  }
}

RegisAltoLyrics = \lyricmode {
  Re -- gis su -- %7
  per -- ni nun -- ti -- a do --
  mum pa -- ter -- nam de -- se -- ris, ter --
  ris Te -- re -- sa bar -- ba -- ris Chri -- %10
  stum, Chri -- stum da -- tu -- ra aut
  san -- gui -- nem, Chri --
  stum da -- tu -- ra, da --
  tu -- ra san -- gui -- nem, da --
  tu -- ra san -- _ _ %15
  _ _ gui -- nem.

  Sit laus %20
  Pa -- tri cum Fi -- li -- o et
  Spi -- ri -- tu Pa -- ra -- cly -- to, ti --
  bi -- que San -- cta Tri -- ni -- tas nunc
  et per o -- mne, nunc
  et per o -- mne, per __ %25
  o -- mne sae -- cu --
  lum.

  A -- %48
  _ men, a --
  _ %50
  _
  _
  _
  -
  men, %55

  a --
  _ men, a --
  _
  _ %60
  _
  _
  _
  men,
  %65
  a --
  _
  men, a --
  men,

  a -- %74
  _ men, %75

  a --
  _ men,
  a --
  _ %80
  _
  _
  _
  men, a --
  men. %85 finis
}
