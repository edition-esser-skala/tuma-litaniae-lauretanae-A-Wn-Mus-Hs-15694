\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoKyrie
    d'4.\fE d8 es es, es'4~
    es8 d16 c d8 g g4 fis
    g c,8 b a4. b8
    c2 b8 c d4
    es8 d c b a!4 b8 a16 g %5
    a2\trill g4 r
    g4. g8 b4 b
    a2 g4 c
    f,4. b8 c4. d8
    h4 c2 b?8 a %10
    b2 a
    d h4 h
    c2 g4 g
    as4. as8 g4 c~
    c h c2~ %15
    c2. b4
    a g fis a~
    a8 d, g2 fis4
    g d' es8 es, es'4~
    es8 d16 c d4 c4. d16 c %20
    b4. c16 b a8 es' d c
    b4 a\trill g r
    R1*6 %28
    r4 es'8\fE es es4 d
    c c8 c c b a4 %30
    g r r c8 c
    c b a4 g d'
    es8 es, es'4~ es8 d16 c d8 g~
    g4 fis g c,8 b
    a4. b8 c2 %35
    b8 c d4 es8 d c b
    a4 b8 a16 g a2\trill
    g1\fermata \bar "|." %38 finis
  }
}

SanctaViolinoI = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \tempoSancta
    f'2\fE f4
    e e e\pE
    f a a8 g
    f16\fE e d8 f4 f
    f2 e4 %5
    f\pE c' c8 b
    a\fE g f4 f
    f d c8 h
    c4\pE e e8 d
    c h a4 r %10
    d2\fE c4
    h a h
    c2 h4^\critnote
    a gis a
    h?2 a4~ %15
    a \appoggiatura a gis2\trill
    e'8 c a f' e d
    c h a f' e d
    c h a c h a
    gis4 e e' %20
    c8 e h e a, e'
    gis, e' a, e' h e
    c e h e a, e'
    gis, e' a, e' h e
    \tuplet 3/2 4 { c h a } \appoggiatura c4 h2\trill %25
    a4 r r
    R2.*12 %38
    a'8 f d b' a g
    f e d b' a g %40
    f4 d, r
    R2.*2
    f'8 d b g' f es
    f d b g' f es %45
    d c b4 r
    R2.*2
    f'8 d b g' f es
    d c b4 r %50
    R2.*2
    c'8 a f d' c b
    c a f d' c b
    a g f4 r %55
    g8\pE e c g' c4
    R2.
    e,8 cis a e' a4
    R2.*4 %62
    a8\fE f d b' a g
    f e d b' a g
    f e d f e d %65
    cis4 a a'
    f8 a e a d, a'
    cis, a' d, a' e a
    f a e a d, a'
    cis, a' d, a' e a %70
    \tuplet 3/2 4 { f e d } \appoggiatura f4 e2\trill
    d4 r r
    R2.*8 %80
    r4 f, f
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
    d r r %100
    R2.*4
    r4 b d %105
    es2 es4
    r a, c
    d2 d4
    c2 c4
    f2 es4 %110
    d c b
    a f2
    r4 c' c
    c2 b4
    R2. %115
    f'8 d b g' f es
    d c b g' f es
    d c b4 d
    d2.
    des %120
    c2 b4~
    b a2
    b2.\fermata \bar "|." %123 finis
  }
}

SpeculumViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSpeculum
    g''4\fE d'16( c) b( a) g fis g8~ g16 b g f?
    es d es8~ es16 g f es d8 b r g'16 fis
    fis8 b,16( a) a es' d c b8 g r16 b' a g
    a( d,) \once \slurDashed d( a') g( cis,) \once \slurDashed cis( g') f d cis d g d cis d
    a' d, cis d b'( a) a( g) g( f) f( es!) es( d) d( cis) %5
    \tuplet 3/2 8 { cis( d e) } a,8 g'8.( f32 e) f16 a d, e \appoggiatura f8 e4\trill
    d8 d, r4 r16 b'' a b d, b' a b
    \appoggiatura c b8\trill a~ a16 a c, a' \appoggiatura b a8\trill g~ g16 g b, g'
    g8 fis es!16( c) d( b) c( a) b( g) \appoggiatura b8 a4\trill
    g16 es'( d) fis, g es'( d) fis, g8 g, g4 %10
    R1
    r4 g''~\pE g16 fis fis c~ c es d c
    b a g8 r4 r2
    g'4~ g16 b a g fis d fis a d4
    r2 r16 c, es g c4 %15
    as8 d, \appoggiatura es d4\trill c8 g'16 as g8 g~
    g f16 e \once \tieDashed f4~ f8 es16 d es4~
    es8 d16 c d4~ d8 c16 h c4
    r2 c4 g'16\fE f es d
    c h c8~ c16 es c b? as g as8~ as16 c b as %20
    g8 es r c'~ c16 h h8~ h16 as' g f
    es d c8 r c'16 b! as g f8~ f16 c' b as
    g f es8~ es16 b' as g f es d8~ d16 as' g f
    es8 d16( c) \appoggiatura es8 d4\trill c r
    c g'16 f es d c h c8~ c16 es c b? %25
    as g as8~ as16 c b as g f es8 r4
    es' b'16 as g f es d es8~ es16 g c, b
    as g as8~ as16 c b as g f es8 r4
    R1*3 %31
    g'4 d'16 c b a g fis g8~ g16 b g f?
    es d c8~ c16 es d c b a g8 r4
    g'8\pE b16 a g8 g g4 fis
    g r r2 %35
    r16 b, d f b4 r16 b, es g g,4
    r2 f'16(\fE d) g( es) f( d) es( c)
    d8 b r4 r2
    R1*10 %48
    r2 g'4 d'16( c) b( a)
    g fis g8~ g16 b g f? es d es8~ es16 g f es %50
    d8 b r g'16( fis) fis8 b,16 a a es' d c
    b8 g r16 b' a g a( d,) d( a') g( cis,) cis( g')
    f d cis d g d cis d a' d, cis d b'( a) a( g)
    g( f) f( es!) \slurDashed es( d) d( cis) \slurSolid \tuplet 3/2 8 { cis d e } a,8 g'8.( f32 e)
    f16 a d, e \appoggiatura f8 e4\trill d8 d, r4 %55
    r16 b'' a b d, b' a b \appoggiatura c b8\trill a~ a16 a c, a'
    \appoggiatura b a8\trill \once \tieDashed g~ g16 g b, g' \appoggiatura a g8\trill fis es!16( c) d( b)
    c( a) b( g) \appoggiatura b8 a4\trillE g16 es' d fis, g es' d fis,
    g g' g, a \appoggiatura b8 a4\trill g8 d g,4\fermata \bar "|." %59 finis
  }
}

SalusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    d'2.\fE d4
    d d2 c4
    h2 a4 e'~
    e8 d c4 c4. c8
    b!4 b b2 %5
    a4 a4. g8 fis4
    d' d d d
    es2 d4 h
    b b b2 \noBreak
    a4 g2 fis4 \bar "||" %10
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
    d8 a b c \once \tieDashed d2~
    d8 c16 h c2 b?4 %40
    a2 g4 g
    g g g2
    g4.-\critnote c8 c2
    c4 h c c
    b2 b %45
    b4 g2.~\pE
    g2 f4 e
    f f d es
    d2 c4 es'8\fE es
    d4 d8 d d4 d~ %50
    d c d2
    \tempoMiserere r4 d8 d d4 c
    r c8 c c4 b!
    a2 g4 h
    c d es d8 c %55
    d1\fermata \bar "|." %56 finis
  }
}

SubTuumViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSubTuum
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
