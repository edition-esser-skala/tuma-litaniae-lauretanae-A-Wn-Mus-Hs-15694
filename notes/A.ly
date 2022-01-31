\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r2 \mvTr d4.\fE^\tutti d8
    es4 es4. d16([ c)] d8 g
    g4( fis) g es
    f d8 d es4( d)
    d g fis2( %10
    g) fis
    r4 g g g
    g g r2
    c,4. c8 es4. es8
    d4^\critnote g es2~ %15
    es4 g fis g
    fis b a fis
    b2( a4.) a8
    g4 r r2
    R1*3 %22
    r2 r4 \mvTr f8\pE^\solo f
    f f f([ e)] f4 r
    r2 r4 f8 f %25
    f f f([ e)] f4 r
    r2 r4 g8 g
    g g g([ f)] g4 r
    r \mvTr g8\fE^\tutti g f f16 f f8 f
    f f a g fis g g([ fis)] %30
    g4 g8 g as4.( g8
    fis) g g([ fis)] g4 r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %6
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %10
  son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste au -- di
  nos, Chri -- ste __ %15
  ex -- au -- di
  nos, Chri -- ste ex --
  au -- di
  nos.

  Mi -- se -- %23
  re -- re no -- bis,
  mi -- se -- %25
  re -- re no -- bis,
  mi -- se --
  re -- re no -- bis,
  San -- cta Tri -- ni -- tas, u -- nus
  De -- us, mi -- se -- re -- re no -- %30
  bis, mi -- se -- re --
  \xE re \x no -- bis. %32 finis
}
