\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/4 \tempoKyrie
    << {
      d''4. d8 es es, \once \tieDashed es'4~
      es8 d16 c d8 g
    } \\ {
      \mvTr r2\fE-\solo g,4. g8
      b b, b'4
    } >> \clef bass d,,4. d8
    es es, es'4~ es8 d16 c d8 g
    g4 fis4 g8 f es d
    c4. cis8 d2~ %5
    d4 d, g \clef treble << {
      r4
      g''4. g8 b4 b
    } \\ {
      d,8-\tutti d
      es4 es~ es8 d16 c d8 g
    } >>
    \clef bass d,4. d8 es4 es~
    es8 d16 c d8 g g4 f
    f es d2 %10
    d4 cis d2
    r4 g2 f!4
    es2 \clef treble << {
      g'4 g
      as4. as8 g4 c
    } \\ {
      r2
      c,4. c8 es4. es8
    } >>
    \clef "treble_8" g,4. g8 \clef bass c,4. c8 %15
    es4. es8 d4 d
    d2 d
    d d
    g,8-\solo a b g c d es c
    g'4 b8 g e4 fis %20
    g b,8 g d' c b a
    g b c d g, g' d\pE b
    f' d es f b, b' a4
    b8 a g4 f8 es d b
    f' d c f b, b' a4 %25
    b8 a g4 f es8 c
    g' es d g c, c' h4
    c8 b as4 g h,
    c \mvTr c\fE-\tutti f b,
    f' f8 es d g, d'4 %30
    g, \clef treble g''8-! g-! as4-! \clef bass c,,8 c
    d g, d'4 g,8 a b-\solo g
    c c' b a g4 r
    d4. d8 es es, es'4~
    es8 d16 c d8 g~ g4 fis %35
    g8 f es d c4. cis8
    d4 g, d' d,
    g1\fermata \bar "|." %38 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 <5 4>4 <\t _+>
  r <6>8 <5> <4 2+> <\t \t>4.
  <4 2>4 <6>2.
  <10 8>8 <9 7> <8 6-> <7- 5 [_!]> <5 _+>4 <6 4> %5
  <5 \t> <\t _+>2.
  r1
  <5 4>4 <\t _+> \bo <[5]> \bc <[6]>
  <5 2!>8 <6>4. <4 2->4 \bo <5 [_-]>8 \bc <6 [\t]>
  <4! 2>4 <6> <7 [5!] _+>2 %10
  <6 4>4 <7 5 _!> <9! _+> <8 \t>
  r <_!>2 <4! 2>4
  <[6]>1
  r
  <5 4>4 <\t _!> <6->2 %15
  <6> <7 [5!] _+>4 <6 4>
  <7 _+> <6 4> <5 _+>2
  <6 5>4 <\t 4> <5 \t> <\t _+>
  r1
  <6>8 <5> <[6]>4 <6 5-> <5>8 <6> %20
  <9>4 <6> <_+>8 <4+ _-> <6> <6\\>
  r <[6]> <6 5> <_+> r4 <6>
  r8 \bo <[6]> <6>2 <6>4
  r8 \bc <[6]> <7> <6!> r4 <[6]>
  r8 <6> <7> <[7]> r4 <6> %25
  r8 <[6]> <7> <6!> r4 <6>
  <_!>8 <6> <7> <_!> r4 <[6]>
  r8 <6> <7> <6> <_!>4 <[6]>
  r2 <7->
  <5 4>8 <\t 3>4 <6>8 <7 _+>4 <5 4>8 <\t _+> %30
  r2. <6->8 <5>
  <7 [5!] _+>4 <5 4>8 <\t _+> r2
  r <6>8 <5>4.
  <5 4>4 <\t _+> r \bo <[6]>8 \bc <[5]>
  <4 2+> <\t \t>4. <4 2>4 <6> %35
  r2 \bo <[10 8]>8 <9 7> \bc <[8 6-]> <7 5 _!>8
  <[5! _+]>2 <5 4>4 <\t _+>
  r1 %38 finis
}

SanctaOrgano = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \tempoSancta
    \mvTr d2\fE-\tutti b4
    g a2
    \mvTr d2\pE-\solo cis4
    \mvTr d2\fE-\tutti f4
    b,2 c4 %5
    \mvTr f2\pE-\solo e4
    \mvTr f2\fE-\tutti a4
    d,2 e4
    \mvTr a,\pE-\solo a' gis
    a \mvTr a\fE-\tutti g %10
    f e f
    g2 g4
    e d e
    f2 f4
    d c d %15
    e?2.
    a,4 r gis'-\solo
    a2 gis4
    a2 d,4
    e fis gis %20
    a g f
    e fis gis
    a g f
    e fis gis
    a d, e %25
    a,\pE gis2
    a4 h cis
    d e fis
    g, b g
    c d e %30
    f,8 g a4 f
    b8 c d4 b
    e, g e
    a h cis
    d2 f,4 %35
    g2 g'4
    cis,2 d4
    g a a,
    d\fE r cis
    d2 cis4 %40
    d2 c4\pE
    b c d
    es f f,
    b2.\fE
    b2 a4 %45
    b2 c4\pE
    d b8 c d4
    c f f,
    b2\fE a4
    b d b\pE %50
    a2 a4
    b g c
    f2.\fE
    f2 e4
    f a\pE f %55
    c'2 c,4
    d f d
    a'2 g4
    f2.
    g %60
    a2 a,4
    d a' a,
    d2\fE cis4
    d2 cis4
    d2 g4 %65
    a h cis
    d c b
    a h cis
    d c b
    a h cis %70
    d a a,
    d b-!-\tutti b-!
    f'2-! d4-!
    es2-! f4-!
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
    d4 \clef "treble_8" d'-! d-! %90
    es-! b-! c-!
    d-! \clef bass g, g
    b f g
    a d, g
    es2. %95
    d4 es c
    b2.
    a4 b g
    a2.
    d4 \clef "treble_8" d' d %100
    d2 d4
    d2 d4
    d2 d4
    d \clef bass d, fis
    g2. %105
    r4 c, es
    f2.
    b,2 d4
    f2.
    \clef treble << {
      f''2 es4 %110
      d c b
    } \\ {
      f g a
      b e,2
    } >>
    \clef bass f,4 g a
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

SanctaBassFigures = \figuremode {
  r2.
  <6! 5>4 <5! 4> <\t _+>
  r2 <[6 _!]>4
  r2.
  <6 5>2 <_!>4 %5
  r2 <6>4
  r2 <[6]>4
  <6! 5>2 <[5!] _+>4
  \bo <[5! \l]>2 <6! _!>4
  <5!>2 \bc <[6! _!]>4 %10
  <6>2 <5>4
  <_!>2.
  <6>2 <5!>4
  <5>2.
  <6!>2 <5>4 %15
  <5! 4> <\t _+>2
  \bo <[5! \l]>2 <6! _!>4
  <5!>2 <6! _!>4
  \bc <[5! \l]>2 <6!>8 <5>
  <[5!] _+>2. %20
  r4 <[6!] _!>2
  <[5!] _+>2.
  r4 <[6!] _!>2
  <[5! _+]>2.
  <[5!]>4 <6! 5> \bo <[5!] _+> %25
  \bc <[5!]> \bo <6 [_!]> \bc <5 [\t]>
  \bo <[5! \l \l]>2 <6 5 _!>4
  r2 \bc <[6 5]>4
  <_->2.
  \bo <[5 _! \l]>2 <6 5>4 %30
  <8>2 <7!>4
  <8>2 <7>4
  <8>2 <7>4
  <5! _+>2 <6 5 _!>4
  r2 <6>4 %35
  r2.
  <7>4 <6>8 \bc <[5 \l \l]> r4
  r <5! 4> <\t _+>
  r2 \bo <[6 _!]>8 <5 \t>
  r2 <6 _!>8 \bc <[5 _!]> %40
  <5>4 <6> <6 _->
  r2.
  r4 \bo <[6] 4> \bc <[5] 3>
  r2 <4 2>4
  <5 3>2 <6>8 <5> %45
  r2.
  r
  r4 \bo <[6] 4> \bc <[5] 3>
  r2 \bo <[6]>8 \bc <[5]>
  r2. %50
  <[6]>
  r4 <7> <7 _!>
  r2 <4 2>4
  <5 [3]>2 <6>8 <5>
  r2. %55
  <5 4>4 <\t _!>2
  r2.
  <5! 4>4. <\t _+>8 <\t \t>4
  <[6]>2.
  <5>4 <6!> <5> %60
  \bo <9 [5!] _+> \bc <8 [\t] \t>2
  r4 <5! 4> <\t _+>
  r2 \bo <[6 _!]>8 <5 \t>
  r2 <6 _!>8 <5 \t>
  r2 <6!>8 \bc <[5 \l]> %65
  <[5!] _+>2.
  r
  <[5!] _+>
  r
  <[5!] _+> %70
  r4 \bo <[5! 4]> \bc <[\t _+]>
  r2.
  r
  r
  r4 <5> <4> %75
  <6> <5> <3>
  <4> <5> <6>
  <2>4 <6>2
  <6>2.
  <5 2>4 <6>2 %80
  r2 <\t>4
  <6!>2.
  <4 2>4 <6 [5]>2
  r \bo <[6 3]>8 \bc <[\t 4]>
  <6>2. %85
  <4 2>4 <6>2
  r2.
  r
  <[6 5]>
  <_+> %90
  r
  r4 <1> <3>8 <[4]>
  <3>4 <6> <6!>
  <3+>2 <5 3>4
  <5>2 <6>4 %95
  <_+>2.
  <5>2 <6>4
  <[5!] _+>2.
  <5! 4>2 <\t _+>4
  r4 <5 _+>2 %100
  <\t \t> <6 4>4
  <5 4> <\t _+>2
  r <6 4>4
  <5 4> <\t _+>2
  r2. %105
  r
  r
  r
  <5 4>4 <\t 3>2
  r2. %110
  r
  r2 <[6 5]>4
  r <6> <5>
  r \bo <[2]> <6>
  r <4> <3> %115
  r2 <6>8 <5>
  r2 <6>8 \bc <[5]>
  r2.
  r
  <7- 5> %120
  <9>4 <8> <6 4>
  <5 \t> <\t 3>2
  r2. %123 finis
}

SpeculumOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSpeculum
    \mvTr g'8\fE-\solo b16 a g8 a b b16 a b8 h
    c b16 a g8 a b b, b' c
    d4 fis, g8 b16 a g4
    f e8 a d,4 e
    f g8 g g g g gis %5
    a a, h cis d f g a
    d, d16 es! d8 c b4 b
    f'8 f16 g a8 fis g g,16 a b8 g
    d'4 c8 b a g c d
    g, a b a g4 r %10
    g8\pE a b c b4. b8
    c d es4 d8 e fis4
    g8 a b c b4. b,8
    c d es4 d8 e fis4
    g8 f es d c d es c %15
    f as g g, c d es c
    f4 d es c
    d h c r8 c
    f fis g g, c\fE es16 d c8 d
    es es16 d es8 e f es d4 %20
    es8 es16 d es8 c g' g,16 a h8 h
    c d es e f es? d4
    es8 d c4 d8 c h4
    c8 es f g c,4 g'8\pE g,
    c\fE es16 d c8 d es es16 d es8 e %25
    f es d4 es as8\pE b
    es,\fE g16 f es8 f g g16 f g8 es
    f es d b es f g\pE es
    b' b, b' as16 g f8 g as f
    c' c, es c f g as f %30
    g g, c c d4 d,
    g8\fE b16 a g8 a b b16 a b8 h
    c es16 d c8 d g,4 g'8\pE f
    es4 b c d
    g,8 a b g d'4 es8 c %35
    b c d b es d es c
    f b, f' f, b\fE es d c
    b-\tutti c d b f' g a f
    c d es c g' a b g
    d e f d a' g f d %40
    g f g e f e16 d a'8 a,
    d4 d8 d g f! es4
    d \clef "treble_8" d'-! g,8-! c-! b-! a-!
    b g \clef bass g4 d8 g f e
    f d b4 c d %45
    g, g' g, a
    d d8 c h2
    c d
    d g,8 b16-\solo a g8 a
    b b16 a b8 h c b?16 a g8 a %50
    b4 b8 c d4 fis
    g8 b16 a g4 f e8 a
    d,4 e f g8 g
    g g g gis a a, h cis
    d f g a d, d16 es! d8 c %55
    b4 b8 d f8 f16 g a8 fis
    g g,16 a b8 g d'4 c8 b
    a g c d g, a b a
    b b c d g,2\fermata \bar "|." %59 finis
  }
}

SpeculumBassFigures = \figuremode {
  r4. <[6\\]>8 <6>4. <[5!]>8
  r4 <6>8 <[6]> r2
  <_+>4 <[6]>2.
  <6>4 <7>8 <[5!] _+> r4 <6\\>
  <6> <_-> <6->4. <5! [_!]>8 %5
  <[5!] _+>4 <6>8 \bo <[6 5]>4 \bc <[6 \l]>8 <6! 5> <[5!] _+>
  r4 \bo <[6]>8 \bc q r2
  <5 4>8 <\t 3>4 <[6 5]>8 <9> <8>4.
  <5 4>8 <\t _+> <_->4 <6\\> <6 5>8 <_+>
  r <6\\> <6> <6\\> r2 %10
  r <5 4>4 <\t 3>8 <6>
  r8 <[_+]> <6>4 <_+> <[6 5]>
  r2 <5 4>4 <\t 3>8 <6>
  r <[_+]> <6>4 \bo <[_+]> \bc <[6]>
  <_!> <6>8 <[6!]> r2 %15
  \bo <[6 _-]>8 \bc <[\t \t]> <5 4> <\t _!> r2
  <9 _->4 <[6 5-]> <9> <[6- 5]>
  <9 [5-]> <[6 5]> <9> <[8]>
  \bo <6- [_-]>8 \bc <5 [_!]> <5 4> <\t _!> r2
  <6>4. <[5-]>8 <_->4 <6 5-> %20
  r2 <5 4>8 <\t _!> <[6]>4
  r4 \bo <[6]>8 \bc <[5-]> <_->4 \bo <[5-]>8 \bc <[6]>
  r4 <5>8 <6-> <[5-]>4 <5>8 <6>
  r <[6]> <6 5 [_-]> <_!> <5> <6-> <_!>4
  r2 \bo <[6 \l]>4. <5->8 %25
  <_->4 <6 5->2 <6>4
  r2 <6>4. q8
  <_->4 <6 5->2.
  <6 4>4 <5 3>8 <\tllur>16 \bc <[6 \l]> <_->2
  \bo <[6- 4]>8 \bc <[5 3]>4. <_->2 %30
  <_!> <7 _+>8 <6- 4> <5 \t> <\t _+>
  r2 \bo <[6 \l]>4. <5!>8
  r4. <_+>8 r2
  r4 <6> <6 5> <_+>
  r2 <_!>4. <6>8 %35
  r2 <5>4 <6>
  r2. <6>8 q
  r2 <4>4 <3>
  r2 <4>4 <3>
  r2 <5! _+>4 <6> %40
  r8 <6>4 <6\\>8 <6>4 <5! 4>8 <\t _+>
  r4 <_+>4. <6>8 <7> <6!>
  \bc <[_+ \l]>1
  r4 <3>8 <[4]> <8> <5> <6> <6\\>
  <6>4 q2 <6 4>8 <5 _+> %45
  r2. <6! 4>8 <5! _+>
  r2 <6 5>
  r <7 _+>4 <6- 4>
  <5 \t> <\t _+>2.
  <6>4. \bo <[5!]> \bc <[6]>4 %50
  r2 <_+>4 <[6]>
  r2 <6>4 <7>8 <[5!] _+>
  r4 <6\\> <[6]>2
  <6->4. <5 [_!]>8 <_+>4 \bo <[6]>8 \bc <[6 _!]>
  r <[6]> <6 5> <[5!] _+> r4. <6 [_-]>8 %55
  r2 <5 4>8 <\t 3>4 <[6 5]>8
  <9> <8>4. <5 4>8 <\t _+> <_->4
  <6\\> <6 5>8 <_+>4 <6\\>8 <6> <6\\>
  <[6]>4 <6 5>8 <_+> r2 %59 finis
}

SalusOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    \mvTr d''2\fE-\tutti \clef bass g,,
    f \once \tieDashed e~
    e a,
    r4 a' fis2
    g4. es!8 cis2 %5
    d r4 d8 c
    b2 h
    c g4 r
    r cis cis2 \noBreak
    d1 \bar "||" %10
    \tempoRegina g,8 a \mvTr b\pE-\soloE g c b a f \noBreak
    b c d a b a g c
    f, f' f es! d4 c8 f
    b, c d b a g a d
    g, a b h c d es d %15
    c d es d c d es c
    d c b c d c d d,
    g\fE g' fis fis g a b h
    c es, f a b c d b
    a c, d fis g g, a4 %20
    b c d d
    d8 es c d g,4 g'8\pE a
    b4 d,8 b f'4 a8 f
    c c' c, f b, c d es
    f4. a,8 b4. b8 %25
    es2 f4 a
    b g es f
    b, a b4. f8
    b4. f8 b4. a8
    b2 g %30
    f4 a'8 g fis e fis d
    g g, b c d4 c
    b8 b c d es c b c
    d4 d, g8\fE b d fis
    g a b h c es, f a %35
    b c d g, a c, d fis
    g a b-\tutti g fis4 fis
    g g, es'2
    d4 c b8 b c d
    es4 d8 c d4 g, %40
    d'2 g,4 c
    h2 c
    g4 es' f es
    d2 c4 c
    d es b2 %45
    es,4 \mvTr es'\pE-\solo des2
    c c
    f, g
    g c4 \mvTr c\fE-\tutti
    fis2 g %50
    es d
    \tempoMiserere r4 h c2
    r4 c d2
    d \once \tieDashed g,~
    \once \tieDashed g1~ %55
    g\fermata \bar "|." %56 finis
  }
}

SalusBassFigures = \figuremode {
  r1
  <4! 2>2 <7 [5!] _+>4 <6 4>
  <5! \t> <\t _+> <[5!]>2
  r <6 5>
  <_-> <7- 5 [_!]> %5
  <9! _+>4 <8 \t>2 <_+>8 <\t>
  <6>2 <6 5!>
  \bo <[9]>4 \bc <[8]> <_!>2
  r4 <7- [_!]>2.
  <5 _+>4 <6 4> <5 \t> <\t _+> %10
  r2. <6>4
  r \bo <[6]>8 \bc q4 <6>8 <7> <[7] _!>
  r2 <6>4 <7>8 <_!>
  r4. <6>8 <[6\\]>4 <7>8 <_+>
  r4 \bo <[6]>8 \bc <[\t]>4 <6!>8 <[6]> <6!> %15
  r <6!> \bo <[6]> <6!>4 q8 \bc <[6]>4
  <_+> <6> <6 4>8 <\t \t> <5 _+>4
  r4 \bo <[6]>4. <6\\>8 <6> <5!>
  r <6>4 \bc <[6]>8 r2
  r8 <6> \bo <[_+]> \bc <[6]> r4 <6\\> %20
  r2 <5 _+>8 <6 4> <5 _+> <6 4>
  <5 _+> <[6]> <6 5> <_+>4. <[6]>8 <6! 5>
  r2 <5 4>8 <\t 3> <6>4
  <_->4. <7>8 r2
  r4. <6>8 r2 %25
  <7>4 <6>8 <5> <9>4 <6>8 <5>
  <9>4 <3> <6 5>2
  r4 <[6]>2.
  r2.. <[6]>8
  r2 <5>4 <6!> %30
  r2 \bo <[5 3]>4. <_+>8
  r4 <6>8 \bc <[6 5]> <_+>2
  r2. \bo <[6 \l]>4
  <6 4> \bc <[5 _+]> r8 <6> <_+> \bo <[6]>
  r4 <6>8 <5!>4 <6>4 q8 %35
  r4 <6>8 <5>4 <6>8 <_+> <6>
  r2 \bc <[6]>
  r <7>4 <6>
  <_+>1
  <7>8 <6>4. <7 _+>2 %40
  <5 4>4 <\t _+>2.
  \bo <[6]>1
  <_!>4 <6> \bc <[_-]> <6>
  <7> <6!>2.
  <6->2 <5 4>4 <\t 3> %45
  r2 <4 2>
  <7 _!> <6- 4>4 <5 _!>
  \bo <[_- \l]>2 <5 _!>4 <6 4>
  \bc <[5 _!]>1
  <6 5>2 <[_-]> %50
  <7>4 <6> <_+>2
  r4 <6> <9> <8>
  r <6->8 <5> <7 [5!] _+>4 <6 4>
  <5 \t> <\t _+>2 \bo <[5 _!]>4
  <6 4> <5 _!> <6 4>2 %55
  \bc <[5 _!]>1 %56 finis
}

SubTuumOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/4 \tempoSubTuum
    r4 \mvTr d''-!\fE-\tutti d-! b8-! c-!
    << {
      d8. g,16 g8 b a4 d
      c4. b8 a4
    } \\ {
      r4 g g8 f f g
      a8. d,16 d8 g g4
    } >> \clef "treble_8" d
    \clef bass g,4. g8 f4. g8
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

SubTuumBassFigures = \figuremode {
  r1
  r
  r2. <_+>4
  r2 <6>
  <6\\>8 <_+>4. <6>8 <_-> <7> <6!> %5
  r2 r8 <_!>4.
  <[_!]>2 <6>
  r8 <[6]> <7> <6> r2
  <[6]>2 <9>8 <8>4.
  <4>8 <_+> r4. <[6]>8 <7> <6> %10
  <_+>2 \bo <[6 4]>8 \bc <[\t \t]> <5 _+>4
  q2 \bo <[6 4]>8 \bc <[\t \t]> <_+> \bo <[_! \l]>
  <5 _->2 <6- 4>4 \bc <[5 _-]>
  <7 [5!] _+> <6 4> <5 \t> <\t _+>
  r <[6]> <9>2 %15
  <8> <_!> %16 finis
}
