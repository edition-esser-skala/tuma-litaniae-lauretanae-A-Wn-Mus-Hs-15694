\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr d4.\fE^\tutti d8 es4 es
    es8([ d16 c)] d8 g g4 f~
    f es d d %10
    d( cis) d2
    r4 g g f!
    es es r2
    R1
    r2 c4. c8 %15
    es4. es8 d4 d
    d d \once \tieDashed d2~
    d2. d4
    g, r r2
    R1*3 %22
    r2 r4 \mvTr a'8\pE^\solo a
    b a g4 f r
    r2 r4 a8 a %25
    b a g4 f r
    r2 r4 h8 h
    c b as4 g r
    r \mvTr c,8\fE^\tutti c f f16 f b8 b
    f f f es d g, d'4 %30
    g, r r c8 c
    d g, d'4 g, r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %8
  lei -- son, e -- lei -- _
  _ son, e -- %10
  lei -- son,
  Chri -- ste e --
  lei -- son,

  Chri -- ste %15
  au -- di nos, Chri --
  ste ex -- au --
  di
  nos.

  Mi -- se -- %23
  re -- re no -- bis,
  mi -- se -- %25
  re -- re no -- bis,
  mi -- se --
  re -- re no -- bis,
  San -- cta Tri -- ni -- tas, u -- nus
  De -- us, mi -- se -- re -- re no --
  bis, mi -- se --
  re -- re no -- bis.
}

SanctaBasso = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \autoBeamOff \tempoSancta
    \mvTr d2\fE^\tutti b4
    g a \mvTr a\pE^\soloE
    d d r
    \mvTr d2\fE^\tuttiE f4
    b,2 c4 %5
    \mvTr f8\pE^\soloE f f4 r
    \mvTr f2\fE^\tuttiE a4
    d,2 e4
    \mvTr a,8.\pE^\soloE a16 a4 r
    r \mvTr a'\fE^\tuttiE g! %10
    f e f
    g2 g4
    e d e
    f2 f4
    d c d %15
    e2.
    a,4 r r
    R2.*9 %26
    \mvTr a'2\pE^\solo g!4
    f8([ e)] d2
    g f4
    e8([ d)] e2 %30
    f4 f e?
    d4. c8 d4
    e? e d
    cis4. h8 cis4
    d e f %35
    g4. a8 b4
    cis,2 d4
    g a2
    d,4 r r
    R2.*32 %71
    r4 \mvTr b\fE^\tutti b
    f'2 d4
    es2^\critnote f4
    b, b c %75
    d e f
    f es8[ d] es4~
    es d8[ c] b4
    a b2~
    b4 a8[ g] a4 %80
    b b' a
    g2 f4~
    f e8([ d] e4)
    f f es
    d c b %85
    b( a8[ g] a4)
    b4 b b
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
    a4 b( g)
    a2.
    d4 r r %100
    R2.*3
    r4 d fis
    g2 g4 %105
    r c, es
    f2 f4
    b, b d
    f2 f4
    R2.*2 %111
    f4( g) a
    b e, e
    f( es) d
    es f2 %115
    b,4 r r
    R2.*2
    r4 b b
    e2. %120
    f2 f4
    f2.
    b,\fermata \bar "|." %123 finis
  }
}

SanctaBassoLyrics = \lyricmode {
  San -- cta,
  san -- cta Ma --
  ri -- a,
  san -- cta
  De -- i %5
  ge -- ni -- trix,
  san -- cta
  vir -- go
  vir -- gi -- num,
  o -- ra, %10
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro %15
  no --
  bis.

  Ma -- ter %27
  Chri -- sti,
  ma -- ter,
  ma -- ter %30
  di -- vi -- nae
  gra -- ti -- ae,
  ma -- ter pu --
  ris -- si -- ma,
  ma -- ter ca -- %35
  stis -- si -- ma,
  o -- ra
  pro no --
  bis.

  Vir -- go %72
  pru -- den --
  tis -- si --
  ma, o -- ra, %75
  o -- ra pro
  no -- _ _
  _ _
  _ _
  _ _ %80
  bis, vir -- go
  ve -- ne --
  ran --
  da, o -- ra,
  o -- ra pro %85
  no --
  bis, vir -- go
  prae --
  di -- can --
  da, %90

  o -- ra,
  o -- ra pro
  no -- bis, o --
  ra, %95
  o -- ra pro
  no --
  bis, pro __
  no --
  bis, %100

  vir -- go %104
  po -- tens, %105
  vir -- go
  cle -- mens,
  vir -- go fi --
  de -- lis,

  o -- ra, %112
  o -- ra pro
  no -- bis,
  pro no -- %115
  bis,

  o -- ra, %119
  o -- %120
  ra pro
  no --
  bis. %123 finis
}

SpeculumBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoSpeculum
    R1*23 %23
    r2 \mvTr c8\pE^\solo c g' g
    c, c r4 r2 %25
    r es4 as8 b
    es,8. es16 es4 r2
    r r4 es8 es
    b'4 b8 as16([ g)] f4. f8
    c' c, c c f2 %30
    g4 c, d2
    g,4 r r2
    r g'8([ b16 a] g8) g
    g8. fis?16 g4 a8([ c16 b]) a8 a
    b8. a16 g8 b a d, g f16([ es)] %35
    f8. b,16 b b'[ a b] g4~ g16[ c b c]
    a8 b f4 b, r
    \mvTr b\fE^\tutti b f'8. f16 f4
    c c8 c g'4 g
    d d8 d a' a f4 %40
    g8 f g e f e16 d a'4
    d, d8 d g f! es4
    d r r2
    r4 g d8 g f e
    f d b4 c( d) %45
    g, g' g,8 g a4
    d d8 c h2
    c4 c d d
    d2 g,4 r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SpeculumBassoLyrics = \lyricmode {
  Vas spi -- ri -- tu -- %24
  a -- le, %25
  vas ho -- no --
  ra -- bi -- le,
  vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- ra, %30
  o -- ra pro no --
  bis.
  Ro -- sa
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris, tur -- ris e -- %35
  bur -- ne -- a, o -- _
  ra pro no -- bis.
  Do -- mus au -- re -- a,
  foe -- de -- ris ar -- ca,
  ia -- nu -- a coe -- li, o -- %40
  ra, o -- ra pro no -- bis, pro no --
  bis, stel -- la ma -- tu -- ti --
  na,
  o -- ra, o -- ra pro
  no -- bis, pro %45
  no -- bis, o -- ra pro no --
  bis, o -- ra, o --
  ra, o -- ra pro
  no -- bis. %49 finis
}

SalusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    r2 \mvTr g'4\fE^\tutti g
    f f e2~
    e a,
    r4 a' fis4. fis8
    g4 g8 es! cis2 %5
    d r4 d8 c
    b4 b h h
    c2 g4 r
    r cis cis cis \noBreak
    d1 \bar "||" %10
    \tempoRegina g,4 r r2 \noBreak
    R1*16 %27
    r4 r8 \mvTr f'\pE^\solo f([ es)] d([ c)]
    d c b f' f es d c
    d b d4 d8 d e4 %30
    f a a4. a8
    g4. g8 fis fis g a
    b4( a) g8 g g g
    g4( fis) g r
    R1*2 %36
    r4 \mvTr g\fE^\tutti fis fis8 fis
    g4 g, es'4. es8
    d4 r r8 b c d
    es2 d4 g, %40
    d'2 g,4 c8 c
    h4 h8 h c2
    g4 es' f es
    d2 c4 c8 c
    d4 es b4. b8 %45
    es,4 r r2
    R1*2
    r2 r4 c'8 c
    fis4 fis8 fis g4 g8 g %50
    es4. es8 d4 d
    \tempoMiserere r h8 h c4 c
    r c8 c d4 d
    d2 g,4 g'8 g
    g4 g g,2 %55
    g1\fermata \bar "|." %56 finis
  }
}

SalusBassoLyrics = \lyricmode {
  Sa -- lus
  in -- fir -- mo --
  rum,
  re -- fu -- gi --
  um pec -- ca -- to -- %5
  rum, con -- so --
  la -- trix af -- fli --
  cto -- rum,
  o -- ra pro
  no -- %10
  bis.

  Re -- gi -- na %28
  Mar -- ty -- rum, re -- gi -- na Con -- fes --
  so -- rum, o -- ra pro no -- %30
  bis, re -- gi -- na
  Vir -- gi -- num, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis.

  Re -- gi -- na San -- %37
  cto -- rum o -- mni --
  um, o -- ra pro
  no -- bis, pro %40
  no -- bis. A -- gnus
  De -- i, qui tol --
  lis pec -- ca -- ta
  mun -- di: Par -- ce
  no -- bis, Do -- mi -- %45
  ne.

  A -- gnus %49
  De -- i, qui tol -- lis pec -- %50
  ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- %55
  bis. %56 finis
}

SubTuumBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoSubTuum
    R1*3
    \mvTr g'4\fE^\tuttiE g8 g f4 f8 g
    a d, g8. g16 es!8 f! d4 %5
    c r r8 c4 c8
    f4. f8 d4 d8 d
    es d c4 b8 b'4 b16 b
    fis4 fis g8 g g g,
    d' d d d g f es4 %10
    d r r8 d d g,
    d'8. d16 d8 r r4 d8 g
    c, c r4 r r8 c
    d4 d d2
    g,4 h8 h c2~ %15
    c g\fermata \bar "|." %16 finis
  }
}

SubTuumBassoLyrics = \lyricmode {
  Sed a per -- i -- cu -- lis %4
  cun -- ctis li -- be -- ra nos sem -- %5
  per, vir -- go
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, nos re -- con --
  ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen --
  ta, re -- prae -- sen -- %15
  ta. %16 finis
}
