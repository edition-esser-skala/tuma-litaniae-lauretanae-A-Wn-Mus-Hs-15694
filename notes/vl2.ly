\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoKyrie
    r2 g'4.\fE g8
    b b, b'4 a4. a8
    g4 g fis4. d8
    es4( d) d b'
    c8 b as g fis d g4~ %5
    g fis\trill g d8 d
    es4 es4. d16 c d8 g
    g4 fis g es
    f d es( d)
    d g fis2 %10
    g fis
    r4 g g2
    g r
    c,4. c8 es4. es8
    d4 g es2~ %15
    es4 g fis g
    fis b a fis
    b2 a
    g4 r r g
    b8 b, b'4. a16 g a4~ %20
    a8 d, g4 fis g8 a
    d, g4 fis8 g4 r
    R1*6 %28
    r4 g\fE f f
    f a8 g fis g4 fis8 %30
    g4 g8 g as4. g8
    fis g4 fis8 g4 r
    g4. g8 b b, b'4
    a2 g4 g
    fis4. d8 es4 d %35
    d b' c8 b as g
    fis4 g2 fis4
    g1\fermata \bar "|." %38 finis
  }
}
