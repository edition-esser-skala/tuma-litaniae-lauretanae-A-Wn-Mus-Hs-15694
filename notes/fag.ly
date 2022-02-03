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

SanctaFagotto = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \tempoSancta
    d2\fE b4
    g a2
    d2\pE cis4
    d2\fE f4
    b,2 c4 %5
    f2\pE e4
    f2\fE a4
    d,2 e4
    a,\pE a' gis
    a\fE a g %10
    f e f
    g2 g4
    e d e
    f2 f4
    d c d %15
    e?2.
    a,4 r gis'
    a2 gis4
    a2 d,4
    e fis gis %20
    a g f
    e fis gis
    a g f
    e fis gis
    a d, e %25
    a, r r
    R2.*12 %38
    d4\fE r cis
    d2 cis4 %40
    d2 r4
    R2.*2
    b2.\fE
    b2 a4 %45
    b2 r4
    R2.*2
    b2 a4
    b d r %50
    R2.*2
    f2.\fE
    f2 e4
    f^\critnote r r %55
    R2.*7 %62
    d2\fE cis4
    d2 cis4
    d2 g4 %65
    a h cis
    d c b
    a h cis
    d c b
    a h cis %70
    d a a,
    d b b
    f'2 d4
    es2 f4
    b, b c %75
    d e f~
    f es8 d es4~
    es d8 c b4
    a b2~
    b4 a8 g a4 %80
    b b' a
    g2 f4~
    f e8 d e4
    f f es
    d c b~ %85
    b a8 g a4
    b b b
    f'2.
    fis4 g2
    d4 r r %90
    R2.
    r4 g g
    b f g
    a d, g
    es2. %95
    d4 es c
    b2.
    a4 b g
    a2.
    d4 r r %100
    R2.*3
    r4 d fis
    g2. %105
    r4 c, es
    f2.
    b,2 d4
    f2.
    R2.*2 %111
    f4 g a
    b e,2
    f4 es d
    es f2 %115
    b, a4
    b2 a4
    b2 r4
    r b b
    e2. %120
    f
    f,
    b\fermata \bar "|." %123 finis
  }
}

SpeculumFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSpeculum
    R1*37 %37
    b8\fE c d b f' g a f
    c d es c g' a b g
    d e f d a' g f d %40
    g f g e f e16 d a'8 a,
    d4 d8 d g f! es4
    d r r2
    r4 g4 d8 g f e
    f d b4 c d %45
    g, g' g, a
    d d8 c h2
    c d
    d g,8 r r4
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SalusFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSalus
    r2 g'\fE
    f \once \tieDashed e~
    e a,
    r4 a' fis2
    g4. es!8 cis2 %5
    d r4 d8 c
    b2 h
    c g4 r
    r cis cis2 \noBreak
    d1 \bar "||" %10
    \tempoRegina g,4 r r2 \noBreak
    R1*6 %17
    g8\fE g' fis fis g a b h
    c es, f a b c d b
    a c, d fis g g, a4 %20
    b c d d
    d8 es c d g,4 r
    R1*11 %33
    r2 g8\fE b d fis
    g a b h c es, f a %35
    b c d g, a c, d fis
    g a b g fis4 fis
    g g, es'2
    d4 c b8 b c d
    es4 d8 c d4 g, %40
    d'2 g,4 c
    h2 c
    g4 es' f es
    d2 c4 c
    d es b2 %45
    es,4 es'\pE des2
    c c
    f, g
    g c4 c\fE
    fis2 g %50
    es d
    \tempoMiserere r4 h c2
    r4 c d2
    d \once \tieDashed g,~
    \once \tieDashed g1~ %55
    g\fermata \bar "|." %56 finis
  }
}

SubTuumFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSubTuum
    R1*3
    g'4.\fE g8 f4. g8
    a d, g4 es!8 f! d4 %5
    c r r8 c4 c8
    f4. f8 d4. d8
    es d c4 b8 b'4 b8
    fis2 g4 g,
    d'4. d8 g f es4 %10
    d r r8 d d g,
    d'2 r4 d8 g
    c,2 r4 r8 c
    d1
    g,4 h c2~ %15
    c g\fermata \bar "|." %16 finis
  }
}
