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

SanctaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \phrygian \time 3/4 \autoBeamOff \tempoSancta
    \mvTr a2\fE^\tutti b4
    b a \mvTr a\pE^\soloE
    a a r
    \mvTr d2\fE^\tuttiE c!4
    d2 c4 %5
    \mvTr c8\pE^\soloE c c4 r
    \mvTr f2\fE^\tuttiE f4
    f2 e4
    \mvTr e8.\pE^\soloE e16 e4 r
    R2. %10
    \mvTr f2\fE^\tuttiE f4
    d c d
    e2 e4
    c h c
    d2 d4 %15
    h h2\trill
    a4 r r
    R2.*23 %40
    r4 \mvTr d\pE^\solo es!
    f2 b,4
    es d c
    d8([ c)] b4 r
    R2. %45
    r4 d es
    f2 b,4
    es d c
    d8([ c)] b4 r
    r d d %50
    c( e) f
    d \appoggiatura c b2\trill
    a4 r r
    R2.
    f'4 f f %55
    f e8([ d)] e4
    d4. d8 d d
    d4. cis8 cis4
    d2.
    d4( e) d %60
    cis2 cis4
    d d( cis)
    d r r
    R2.*11 %74
    r4 \mvTr f,\fE^\tutti f %75
    b2 a4
    b2 c4
    f, f d'
    c b2
    g4 c2 %80
    d4 d d
    e2 f4
    d( c2)
    c4 c c
    d2 d4 %85
    c c2
    b4 b b
    a2.
    d4 d2
    d4 d d %90
    es b c
    d g, b8([ c])
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

SanctaTenoreLyrics = \lyricmode {
  San -- cta,
  san -- cta Ma --
  ri -- a,
  san -- cta
  De -- i %5
  ge -- ni -- trix,
  san -- cta
  vir -- go
  vir -- gi -- num,
  %10
  o -- ra,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %15
  pro no --
  bis.

  Ma -- ter, %41
  ma -- ter
  in -- vi -- o --
  la -- ta,
  %45
  ma -- ter,
  ma -- ter
  in -- te -- me --
  ra -- ta,
  o -- ra, %50
  o -- ra
  pro no --
  bis.

  Ma -- ter a -- %55
  ma -- bi -- lis,
  ma -- ter ad -- mi --
  ra -- bi -- lis,
  o --
  ra __ pro %60
  no bis,
  pro no --
  bis.

  Vir -- go %75
  pru -- den --
  tis -- si --
  ma, o -- ra,
  o -- ra
  pro no -- %80
  bis, vir -- go
  ve -- ne --
  ran --
  da, o -- ra,
  o -- ra %85
  pro no --
  bis, vir -- go
  prae --
  di -- can --
  da, o -- ra, %90
  o -- ra pro
  no -- bis, o --
  ra pro
  no -- bis, o --
  ra pro %95
  no -- bis, pro
  no -- bis,
  o -- ra pro
  no --
  bis, vir -- go %100
  ve -- ne --
  ran -- da,
  prae -- di --
  can -- da,
  vir -- go %105
  po -- tens,
  vir -- go
  cle -- mens, fi --
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

SpeculumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSpeculum
    R1*23 %23
    r2 \mvTr es8\pE^\solo es d h
    c c r4 r2 %25
    r es4 f8 es16([ d)]
    es8. es16 es4 r2
    r r4 es8 es
    es4 d8 es f4. f8
    f8([ es]) es4 c2 %30
    h4 c c8 b? a!4
    g r r2
    R1*5 %37
    \mvTr b4\fE^\tutti b b8. a16 a4
    c c8 c c4 b
    d d8 d cis cis d4 %40
    d4. e8 d e16 f e4
    d a8 a b b g4
    a d g,8 c b a
    b g b[( c)] d4.( cis8)
    d4 d es8 g, g([ fis)] %45
    g4 g8([ a)] b b a4
    a f'8 f f2
    es4 es a, b8([ c)]
    d2 d4 r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SpeculumTenoreLyrics = \lyricmode {
  Vas spi -- ri -- tu -- %24
  a -- le, %25
  vas ho -- no --
  ra -- bi -- le,
  vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- ra, %30
  o -- ra pro no --
  bis.

  Do -- mus au -- re -- a, %38
  foe -- de -- ris ar -- ca,
  ia -- nu -- a coe -- li, o -- %40
  ra pro no -- bis, pro no --
  bis, stel -- la ma -- tu -- ti --
  na, o -- ra, o -- ra pro
  no -- bis, pro no --
  bis, o -- ra pro no -- %45
  bis, o -- ra pro no --
  bis, o -- ra, o --
  ra, o -- ra pro
  no -- bis. %49 finis
}

SalusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    r2 \mvTr b4\fE^\tutti b
    h h h( c8[ d]
    e2) e
    r4 e d4. d8
    d4 d8 es e2~ %5
    e4 d r d8 d
    d4 d f! d~^\critnote
    d c h r
    r e e e \noBreak
    d1 \bar "||" %10
    \tempoRegina d4 r r2 \noBreak
    R1*15 %26
    r2 r4 r8 \mvTr f\pE^\solo
    f([ es)] d([ c)] d c b f'
    f es d c d([ c)] b f'
    d es f d b2 %30
    a4 c c4. d8
    b4. a8 a a b c
    d4( c) b8 es d c
    b4( a) g r
    R1*2 %36
    r4 \mvTr b\fE^\tutti a a8 a
    b4 b b g
    a r r8 d es f
    es2 a,4 b8([ c)] %40
    d2 d4 c8 c
    d4 d8 d c2
    h4 es c c
    d2 es4 es8 es
    f4 es es d %45
    es \mvTr b8\pE^\solo b b4 b8 b
    b e, r b' as4 g
    as as8 c h4 c8 c
    h4. c8 c4 \mvTr c8\fE^\tutti c
    c4 c8 c b4 b8 b %50
    es4. es8 a,4 a
    \tempoMiserere r d8 d es4 es
    r es8^\critnote es a,!4 b8([ c)]
    d2 d4 d8 d
    es4 d c2 %55
    h1\fermata \bar "|." %56 finis
  }
}

SalusTenoreLyrics = \lyricmode {
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

  Re -- %27
  gi -- na Mar -- ty -- rum, re --
  gi -- na Con -- fes -- so -- rum, o --
  ra, o -- ra pro no -- %30
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
  ne. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Ex -- au -- di nos,
  Do -- mi -- ne. A -- gnus
  De -- i, qui tol -- lis pec -- %50
  ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re __
  no -- bis, mi -- se --
  re -- re no -- %55
  bis. %56 finis
}

SubTuumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSubTuum
    R1*2
    r2 r4 \mvTr d~\fE^\tuttiE
    d8 d b c d4 d8 d
    c c b b c c d4 %5
    g, r r8 g4 g8
    a4. a8 f4 f8 b
    b c16([ d)] es4 d8 d4 d16 d
    d4 d d8 d d d
    d d a a b a b([ g)] %10
    a4 r r8 a a b
    a8. a16 a4 r a8 h
    c c r4 r r8 es
    a,!4 b8([ c)] d2
    d4 d8 d es2~ %15
    es d\fermata \bar "|." %16 finis
  }
}

SubTuumTenoreLyrics = \lyricmode {
  In __ %3
  ne -- ces -- si -- ta -- ti -- bus
  no -- stris li -- be -- ra nos sem -- %5
  per, vir -- go
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, nos re -- con --
  ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen --
  ta, re -- prae -- %15
  sen -- ta. %16 finis
}
