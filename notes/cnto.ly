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

SanctaCornetto = {
  \relative c' {
    \clef soprano
    \key d \phrygian \time 3/4 \tempoSancta
    d'2\fE d4
    d d r
    R2.
    a2 a4
    g2 g4 %5
    R2.
    c2 c4
    h2 h4
    R2.*2 %10
    d2 c4
    h a h
    c2 h4^\critnote
    a gis a
    h?2 a4 %15
    a gis2
    a4 r r
    R2.*63 %80
    r4 f\fE f
    b2 a4
    b2 c4
    f, f g8 a
    b4 c d %85
    es2.
    d4 d d
    c2.
    c4 b2
    a4 r r %90
    R2.*3
    r4 d d
    es b c %95
    d g, es'
    d2 d4
    cis d d
    d2 cis4
    d a a %100
    a2 b4
    a2 a4
    a2 b4
    a2 a4
    r b d %105
    es2 es4
    r a, c
    d d d
    c2 c4
    f2 es4 %110
    d c b
    a f2
    r4 c' c
    c2 b4
    b b a %115
    b r r
    R2.
    r4 d d
    d2.
    des %120
    c2 b4
    b a2
    b2.\fermata \bar "|." %123 finis
  }
}

SpeculumCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoSpeculum
    R1*37 %37
    d'4\fE d c8. c16 c4
    es es8 es d4 d
    f f8 f e e d4 %40
    d4. cis8 d d d cis
    d4 d8 d d d d c
    d4 r r2
    R1
    r4 d g,8 c b a %45
    b g b c d d d cis
    d4 d8 d d2
    c4 c c b!
    a2 g4 r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SalusCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoSalus
    d'2.\fE d4
    d d d c
    h2 a
    r4 c c4. c8
    b!4 b8 b b2 %5
    a r4 d8 d
    d4 d d d
    es2 d4 h
    b b b b \noBreak
    a g g fis \bar "||" %10
    \tempoRegina g4 r r2 \noBreak
    R1*25 %36
    r4 d'\fE d d8 d
    d4 d d c
    d8 a b c d2~
    d8 c16 h c2 b8 b %40
    a2 g4 g8 g
    g4 g8 g g2
    g4. c8 c4c
    c h c c8 c
    b4 b b4. b8 %45
    b4 r r2
    R1*2
    r2 r4 es8 es
    d4 d8 d d4 d8 d %50
    d4 c d d
    \tempoMiserere r d8 d d4 c
    r c8 c c4 b
    a2 g4 h8 h
    c4 d es d8 c %55
    d1\fermata \bar "|." %56 finis
  }
}

SubTuumCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \autoBeamOff \tempoSubTuum
    r4 d'\fE d b8 c
    d8. g,16 g8 b a4 d8 d
    c4. b8 a a a8. a16
    b4 b8 b a4. b8
    c d d d c c c h %5
    c g4 g8 c4. c8
    a4 a r8 b b b
    b4. a8 b d4 d16 d
    d4 d b8 b b b
    a a d d d d d c %10
    d4 a8 a b8.^\critnote a16 a8 r
    r4 a8 a b8. a16 a8 r
    r4 es'8 es f8. es16 es8 c
    c4 b a2
    g8 d' d d d4 c8 h %15
    c2 h\fermata \bar "|." %16 finis
  }
}
