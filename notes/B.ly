\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr d4.\fE^\tutti d8 es4 es
    es8([ d16 c)] d8 g g4 f~
    f es d d %10
    d( cis) d2
    r4 g g f!
    es es r2
    R1
    r2 c4. c8 %15
    es4. es8 d4 d
    d d \once \tieDashed d2~
    d2. d4
    g, r r2
    R1*3 %22
    r2 r4 \mvTr a'8\pE^\solo a
    b a g4 f r
    r2 r4 a8 a %25
    b a g4 f r
    r2 r4 h8 h
    c b as4 g r
    r \mvTr c,8\fE^\tutti c f f16 f b8 b
    f f f es d g, d'4 %30
    g, r r c8 c
    d g, d'4 g, r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %8
  lei -- son, e -- lei -- _
  _ son, e -- %10
  lei -- son,
  Chri -- ste e --
  lei -- son,

  Chri -- ste %15
  au -- di nos, Chri --
  ste ex -- au --
  di
  nos.

  Mi -- se -- %23
  re -- re no -- bis,
  mi -- se -- %25
  re -- re no -- bis,
  mi -- se --
  re -- re no -- bis,
  San -- cta Tri -- ni -- tas, u -- nus
  De -- us, mi -- se -- re -- re no --
  bis, mi -- se --
  re -- re no -- bis.
}
