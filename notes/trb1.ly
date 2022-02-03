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

SanctaTromboneI = {
  \relative c' {
    \clef alto
    \key d \phrygian \time 3/4 \tempoSancta
    f2\fE f4
    e e r
    R2.
    f2 f4
    f2 e4 %5
    R2.
    a2 a4
    a2 gis4
    R2.
    r4 c h %10
    a g a
    h?2 h4
    g f g
    a2 a4
    f e? f %15
    e2.
    e4 r r
    R2.*60 %77
    r4 b\fE b
    f'2 d4
    es2 f4 %80
    b, d f
    g2 a4
    g2.
    a4 a g
    f2 f4 %85
    g f2
    f4 f f
    f2.
    a4 g2
    fis4 r r %90
    R2.*5 %95
    r4 g g
    b f g
    a d, b'
    a2.
    a4 fis fis %100
    fis2 g4~
    g fis fis
    fis2 g4
    g^\critnote fis fis
    R2. %105
    r4 g g
    a2 a4
    f f f
    f2 f4
    f g a %110
    b e, e
    f2.
    f4 g g
    f2 f4
    g f2 %115
    f4^\critnote r r
    R2.*2
    r4 f f
    \once \tieDashed g2.~ %120
    g4 f f
    f2.
    f\fermata \bar "|." %123 finis
  }
}

SpeculumTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoSpeculum
    R1*37 %37
    f4\fE f f8. f16 f4
    g g8 g g4 g
    a a8 a a a a4 %40
    b8 a b a16 g a8 a16 a a4
    a fis8 fis g g g4
    fis r r2
    R1*2 %45
    r4 g d8 g f! e
    f d a' a g2
    g4 g fis g
    g  fis g r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SalusTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoSalus
    r2 \mvTr g'4\fE^\tutti g
    g g gis a~
    a gis a2
    r4 a a4. a8
    g4 g8 g g2 %5
    fis2 r4 fis8 fis
    g4 g g g
    g2 g4 r
    r g g g \noBreak
    fis b a2 \bar "||" %10
    \tempoRegina d,4 r r2 \noBreak
    R1*25 %36
    r4 g\fE a a8 a
    g4 g g g
    fis8 fis g a b2
    g fis4 g %40
    g fis g es8 es
    d4 d8 d es2
    d4 g as g
    f2 g4 g8 g
    f4 g f4. f8 %45
    g4 r r2
    R1*2
    r2 r4 g8 g
    a4 a8 a b4 b8 b %50
    g4. g8 fis4 fis
    \tempoMiserere r g8 g g4 g
    r as8 g fis4 g
    g fis g g8 g
    g4 g g2 %55
    g1\fermata \bar "|." %56 finis
  }
}

SubTuumTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \autoBeamOff \tempoSubTuum
    R1
    r4 g'8\fE g g f f g
    a8. d,16 d8 g g4 fis
    g2 r4 a8 g
    fis fis g4 g8 as f4 %5
    es r r8 e4 e8
    f4. f8 f4 f8 f
    g f es4 f8 f4 f16 f
    a4 a a8 g g g
    g fis fis fis g a g4 %10
    fis fis8 fis g8. fis16 fis8 r
    r4 fis8 fis g8. fis16 fis8 d16 d
    es!8 es g g as8. g16 g8 g
    fis4 g g fis
    g g8 g g2~ %15
    g g\fermata \bar "|." %16 finis
  }
}
