\version "2.22.0"

KyrieFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoKyrie
    R1
    r2 d4.\fE d8
    es es, es'4~ es8 d16 c d8 g
    g4 fis4 g8 f es d
    c4. cis8 d2~ %5
    d4 d, g r
    R1
    d'4. d8 es4 es~
    es8 d16 c d8 g g4 f
    f es d2 %10
    d4 cis d2
    r4 g2 f!4
    es2 r
    R1
    r2 c4. c8 %15
    es4. es8 d4 d
    d2 d
    d d
    g,8 a b g c d es c
    g'4 b8 g e4 fis %20
    g b,8 g d' c b a
    g b c d g, g' d\pE b
    f' d es f b, b' a4
    b8 a g4 f8 es d b
    f' d c f b, b' a4 %25
    b8 a g4 f es8 c
    g' es d g c, c' h4
    c8 b as4 g h,
    c c\fE f b,
    f' f8 es d g, d'4 %30
    g, r r c8 c
    d g, d'4 g,8 a b g
    c c' b a g4 r
    d4. d8 es es, es'4~
    es8 d16 c d8 g~ g4 fis %35
    g8 f es d c4. cis8
    d4 g, d' d,
    g1\fermata \bar "|." %38 finis
  }
}
