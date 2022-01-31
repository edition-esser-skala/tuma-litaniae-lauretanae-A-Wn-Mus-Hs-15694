\version "2.22.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoKyrie
    R1*5 %5
    r2 d4.\fE d8
    es4 es4. d16 c d8 g
    g4 fis g es
    f d8 d es4 d
    d g fis2 %10
    g fis
    r4 g g g
    g g r2
    c,4. c8 es4. es8
    d4^\critnote g es2~ %15
    es4 g fis g
    fis b a fis
    b2 a4. a8
    g4 r r2
    R1*9 %28
    r4 g8\fE g f f16 f f8 f
    f f a g fis g g fis %30
    g4 g8 g as4. g8
    fis g g fis g4 r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}
