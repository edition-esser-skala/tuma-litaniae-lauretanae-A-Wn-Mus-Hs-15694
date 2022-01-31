\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    r2 \mvTr g4.\fE^\tutti g8
    b4. b8 as2(
    g) a4 d~ %10
    d e2 d4
    r d d d
    es es r2
    R1
    g,4. g8 as4. as8 %15
    g4 g a b8([ c)]
    d1~
    d2. d4
    d r r2
    R1*2 %21
    r2 r4 \mvTr b\pE^\solo
    a8 b c d16([ es)] d([ c)] b8 r4
    r2 f4 b8 b
    a b c d16([ es)] d([ c)] b8 r4 %25
    r2 r4 c
    h8 c f es16([ d)] es([ d)] c8 r4
    r2 r4 d8 g
    es16 d es8 \mvTr c\fE^\tutti c c c16 c b8 b
    b a a b16([ c)] d8 d d4 %30
    d r r es8 es
    a,! b16([ c)] d4 d r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %8
  e e -- lei --
  son, e -- %10
  lei -- son,
  Chri -- ste e --
  lei -- son,

  Chri -- ste au -- di %15
  nos, Chri -- ste ex --
  au --
  di
  nos.

  Pa -- %22
  ter de coe -- lis, De -- us,
  Fi -- li, Re --
  dem -- ptor mun -- di, De -- us, %25
  Spi --
  ri -- tus San -- cte, De -- us,
  San -- cta
  Tri -- ni -- tas, San -- cta Tri -- ni -- tas, u -- nus
  De -- us, mi -- se -- re -- re no -- %30
  bis, mi -- se --
  re -- re no -- bis. %32 finis
}
