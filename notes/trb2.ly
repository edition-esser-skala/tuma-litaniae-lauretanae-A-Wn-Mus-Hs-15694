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

SanctaTromboneII = {
  \relative c' {
    \clef tenor
    \key d \phrygian \time 3/4 \tempoSancta
    a2\fE b4
    b a r
    R2.
    d2 c!4
    d2 c4 %5
    R2.
    f2 f4
    f2 e4
    R2.*2 %10
    f2 f4
    d c d
    e2 e4
    c h c
    d2 d4 %15
    h h2\trill
    a4 r r
    R2.*57 %74
    r4 f\fE f %75
    b2 a4
    b2 c4
    f, f d'
    c b2
    g4 c2 %80
    d4 d d
    e2 f4
    d c2
    c4 c c
    d2 d4 %85
    c c2
    b4 b b
    a2.
    d4 d2
    d4 d d %90
    es b c
    d g, b8 c
    d2 e4
    cis d b
    g2 g4 %95
    fis g c
    d2 d4
    e d g
    e2.
    d4 d d %100
    d2 d4
    d2 d4
    d2 d4
    d2 d4
    r g, b %105
    c2 c4
    r f, a
    b b b
    b a2
    R2.*2 %111
    f'2 es4
    d c b
    a2 b4
    es \appoggiatura d c2\trill %115
    d4 r r
    R2.*2
    r4 b b
    b2. %120
    a2 d4
    c2.
    b\fermata \bar "|." %123 finis
  }
}

SpeculumTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoSpeculum
    R1*37 %37
    b4\fE b b8. a16 a4
    c c8 c c4 b
    d d8 d cis cis d4 %40
    d4. e8 d e16 f e4
    d a8 a b b g4
    a d g,8 c b a
    b g b c d4. cis8
    d4 d es8 g, g fis %45
    g4 g8 a b b a4
    a f'8 f f2
    es4 es a, b8 c
    d2 d4 r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SalusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoSalus
    r2 b4\fE b
    h h h c8 d
    e2 e
    r4 e d4. d8
    d4 d8 es e2~ %5
    e4 d r d8 d
    d4 d f! d~^\critnote
    d c h r
    r e e e \noBreak
    d1 \bar "||" %10
    \tempoRegina d4 r r2 \noBreak
    R1*25 %36
    r4 b\fE a a8 a
    b4 b b g
    a r r8 d es f
    es2 a,4 b8 c %40
    d2 d4 c8 c
    d4 d8 d c2
    h4 es c c
    d2 es4 es8 es
    f4 es es d %45
    es r r2
    R1*2
    r2 r4 c8 c
    c4 c8 c b4 b8 b %50
    es4. es8 a,4 a
    \tempoMiserere r d8 d es4 es
    r es8^\critnote es a,!4 b8 c
    d2 d4 d8 d
    es4 d c2 %55
    h1\fermata \bar "|." %56 finis
  }
}

SubTuumTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoSubTuum
    R1*2
    r2 r4 d~\fE
    d8 d b c d4 d8 d
    c c b b c c d4 %5
    g, r r8 g4 g8
    a4. a8 f4 f8 b
    b c16 d es4 d8 d4 d16 d
    d4 d d8 d d d
    d d a a b a b g %10
    a4 r r8 a a b
    a8. a16 a4 r a8 h
    c c r4 r r8 es
    a,!4 b8 c d2
    d4 d8 d es2~ %15
    es d\fermata \bar "|." %16 finis
  }
}
