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
