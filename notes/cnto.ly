\version "2.22.0"

KyrieCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoKyrie
    R1*6 %6
    g'4.\fE g8 b4 b
    a2 g
    f4. b8 c4. d8
    h4 c2 b8 a %10
    b2\trillE a
    d h4 h
    c c g g
    as4. as8 g4 c~
    c h c2 %15
    c c4 b
    a g fis a~
    a8 d, g2 fis4
    g r r2
    R1*9 %28
    r4 es'8\fE es es es16 es d8 d
    c c c c c b a4 %30
    g r r c8 c
    c b a4 g r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}
