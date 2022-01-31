\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoKyrie
    R1*7 %7
    r2 g4.\fE g8
    b4. b8 as2
    g a4 d~ %10
    d e2 d4
    r d d d
    es es r2
    R1
    g,4. g8 as4. as8 %15
    g4 g a b8 c
    d1~
    d2. d4
    d r r2
    R1*9 %28
    r4 c8\fE c c c16 c b8 b
    b a a b16 c d8 d d4 %30
    d r r es8 es
    a,! b16 c d4 d r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}
