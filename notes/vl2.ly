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

SanctaViolinoII = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \tempoSancta
    d'2\fE d4
    d d cis\pE
    d f e
    d\fE a a
    g2 g4 %5
    a\pE a' g
    f\fE c c
    h2 h4
    c\pE c h
    a c\fE h %10
    a g a
    h2 h4
    g f g
    a2 a4
    f e f %15
    e2.
    e4 r h'
    e, c' h
    e,2 f4
    e2.~ %20
    \once \tieDashed e~
    e~
    e~
    e
    a4 a gis %25
    a r r
    R2.*12 %38
    f'2 e4
    a, f' e %40
    a, r r
    R2.*2
    d2 c4
    d2 c4 %45
    f, r r
    R2.*2
    d'2 c4
    f,2 r4 %50
    R2.*2
    f'2 g4
    a2 g4
    c,2 r4 %55
    R2.*7 %62
    f2\fE e4
    d f e
    d2 b4 %65
    e,2 e4
    a2.~
    a~
    a~
    a %70
    d4 d cis
    d r r
    R2.*5 %77
    r4 b, b
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
    a4 r r %100
    R2.*5 %105
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
    f4 r c'
    b2 c4
    f, r r
    r f f
    g2.~ %120
    g4 f f
    f2.
    f\fermata \bar "|." %123 finis
  }
}

SalusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    r2 g'4\fE g
    g g gis a~
    a gis a \once \tieDashed c~
    c8 h a4 a4. a8
    g4 \once \tieDashed g8~ g g2 %5
    fis4 \once \tieDashed fis~ fis8 e d4
    g g g g
    g2 g4 r
    r g g g \noBreak
    fis b a2 \bar "||" %10
    \tempoRegina g4 r r2 \noBreak
    R1*5 %16
    r2 r4 r8 fis'\fE
    g16 d g, b' a fis d d' b a g fis g d g f?
    es d c b a g' f es d c b a b f' es d
    c b a g fis es' d c b a b g c b c a %20
    d c d b es c a g fis es' d g, fis es' d g,
    fis d g c \appoggiatura b8 a4\trill r2
    R1*11 %33
    r4 r8 d'\fE b16 g g, b' a fis d d'
    b a g fis g d g f es d c b a g' f es %35
    d c b a b f' es d c b a g fis es' d c
    b a g fis g a b c d8 d, d' d,
    d' d, d'2 c4
    d8 fis, g a b2
    g fis4 g %40
    g fis g es
    d d es2
    d4 g as g
    f2 g4 g
    f g f4. f8 %45
    g4 es\pE es2
    e c
    c g
    g g4 g'\fE
    a a8 a b4 b8 b %50
    g4. g8 fis4 fis
    \tempoMiserere r g g g
    r as8 g fis4 g~
    g fis g d
    es d c2 %55
    h1\fermata \bar "|." %56 finis
  }
}

SubTuumViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSubTuum
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
