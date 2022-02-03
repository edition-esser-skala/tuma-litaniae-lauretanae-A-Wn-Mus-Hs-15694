\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r2 \mvTr d4.\fE^\tutti d8
    es4 es4. d16([ c)] d8 g
    g4( fis) g es
    f d8 d es4( d)
    d g fis2( %10
    g) fis
    r4 g g g
    g g r2
    c,4. c8 es4. es8
    d4^\critnote g es2~ %15
    es4 g fis g
    fis b a fis
    b2( a4.) a8
    g4 r r2
    R1*3 %22
    r2 r4 \mvTr f8\pE^\solo f
    f f f([ e)] f4 r
    r2 r4 f8 f %25
    f f f([ e)] f4 r
    r2 r4 g8 g
    g g g([ f)] g4 r
    r \mvTr g8\fE^\tutti g f f16 f f8 f
    f f a g fis g g([ fis)] %30
    g4 g8 g as4.( g8
    fis) g g([ fis)] g4 r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %6
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %10
  son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste au -- di
  nos, Chri -- ste __ %15
  ex -- au -- di
  nos, Chri -- ste ex --
  au -- di
  nos.

  Mi -- se -- %23
  re -- re no -- bis,
  mi -- se -- %25
  re -- re no -- bis,
  mi -- se --
  re -- re no -- bis,
  San -- cta Tri -- ni -- tas, u -- nus
  De -- us, mi -- se -- re -- re no -- %30
  bis, mi -- se -- re --
  \xE re \x no -- bis. %32 finis
}

SanctaAlto = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoSancta
    \mvTr f2\fE^\tutti f4
    e e \mvTr e\pE^\solo
    f f r
    \mvTr f2\fE^\tutti f4
    f2 e4 %5
    \mvTr f8\pE^\solo f f4 r
    \mvTr a2\fE^\tutti a4
    a2 gis4
    \mvTr a8.\pE^\solo a16 a4 r
    r \mvTr c\fE^\tutti h %10
    a g a
    h?2 h4
    g f g
    a2 a4
    f e? f %15
    e2.
    e4 r r
    R2.*37 %54
    \mvTr a4\pE^\solo a a %55
    g4. g8 g4
    f4. f8 f f
    e4. e8 e4
    a g8([ f)] e([ d)]
    b'!2.~ %60
    b4 a8([ g)] f([ e)]
    f([ g)] \appoggiatura f4 e2\trill
    d4 r r
    R2.*14 %77
    r4 \mvTr b\fE^\tutti b
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
    g( fis) fis
    R2. %105
    r4 g g
    a2 a4
    f f f
    f2 f4
    f( g) a %110
    b e, e
    f2.
    f4 g g
    f2 f4
    g f2 %115
    f4 r r
    R2.*2
    r4 f f
    g2.~ %120
    g4 f f
    f2.
    f\fermata \bar "|." %123 finis
  }
}

SanctaAltoLyrics = \lyricmode {
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

  Ma -- ter a -- %55
  ma -- bi -- lis,
  ma -- ter ad -- mi --
  ra -- bi -- lis,
  o -- ra pro
  no -- %60
  _ bis,
  pro no --
  bis.

  Vir -- go %78
  pru -- den --
  tis -- si -- %80
  ma, vir -- go
  ve -- ne --
  ran --
  da, o -- ra,
  o -- ra %85
  pro no --
  bis, vir -- go
  prae --
  di -- can --
  da, %90

  o -- ra, %96
  o -- ra pro
  no -- bis, pro
  no --
  bis, vir -- go %104
  ve -- ne --
  ran -- da,
  prae -- di --
  can -- da,
  %105
  vir -- go
  cle -- mens,
  vir -- go fi --
  de -- lis,
  o -- ra, %110
  o -- ra pro
  no --
  bis, o -- ra,
  o -- ra
  pro no -- %115
  bis,

  o -- ra, %119
  o -- %120
  ra pro
  no --
  bis. %123 finis
}

SpeculumAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSpeculum
    R1*23 %23
    r2 \mvTr g'8\pE^\solo as g16([ f)] es([ d)]
    es([ d)] c8 r4 r2 %25
    r g'4 as8 g16([ f)]
    g8. g16 g4 r2
    r r4 g8 g
    g4 f8 g as4. as8
    as([ g)] g4 as4. as8 %30
    d,4 es8 g fis g g([ fis)]
    g4 r r2
    R1*5 %37
    \mvTr f4\fE^\tutti f f8. f16 f4
    g g8 g g4 g
    a a8 a a a a4 %40
    b8 a b a16([ g)] a8 a16 a a4
    a fis8 fis g g g4
    fis r r2
    R1*2 %45
    r4 g d8 g f! e
    f d a' a g2
    g4 g fis g
    g ( fis) g r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SpeculumAltoLyrics = \lyricmode {
  Vas spi -- ri -- tu -- %24
  a -- le, %25
  vas ho -- no --
  ra -- bi -- le,
  vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- ra, %30
  o -- ra, o -- ra pro no --
  bis.

  Do -- mus au -- re -- a, %38
  foe -- de -- ris ar -- ca,
  ia -- nu -- a coe -- li, o -- %40
  ra, o -- ra pro no -- bis, pro no --
  bis, stel -- la ma -- tu -- ti --
  na,

  o -- ra, o -- ra pro %46
  no -- bis, o -- ra, o --
  ra, o -- ra pro
  no -- bis. %49 finis
}

SalusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
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
    \tempoRegina d,4^\critnote r r2 \noBreak
    R1*10 %21
    r2 r4 r8 \mvTr f\pE^\solo
    f g16([ a)] b8 b b a r a
    g4. a8 b2
    a4 r r8 f d b %25
    \once \tieDashed g'2~ g8[ a16 g] f8[ es]
    d4. d8 c2
    b4 r r2
    R1*8 %36
    r4 \mvTr g'\fE^\tutti a a8 a
    g4 g g g
    fis8 fis g a b2(
    g) fis4 g %40
    g( fis) g es8 es
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
    g( fis) g g8 g
    g4 g g2 %55
    g1\fermata \bar "|." %56 finis
  }
}

SalusAltoLyrics = \lyricmode {
  Sa -- lus
  in -- fir -- mo -- _
  _ rum,
  re -- fu -- gi --
  um pec -- ca -- to -- %5
  rum, con -- so --
  la -- trix af -- fli --
  cto -- rum,
  o -- ra, o --
  ra pro no -- %10
  bis.

  Re -- %22
  gi -- na Con -- fes -- so -- rum, o --
  ra pro no --
  bis, o -- ra pro %25
  no -- _
  bis, pro no --
  bis.

  Re -- gi -- na San -- %37
  cto -- rum o -- mni --
  um, o -- ra pro no --
  bis, pro %40
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

SubTuumAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSubTuum
    R1
    r4 \mvTr g'8\fE^\tuttiE g g f f g
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
    fis4 g g( fis)
    g g8 g g2~ %15
    g g\fermata \bar "|." %16 finis
  }
}

SubTuumAltoLyrics = \lyricmode {
  No -- stras de -- pre -- ca -- ti -- %2
  o -- nes ne de -- spi -- ci --
  as in ne --
  ces -- si -- ta -- ti -- bus no -- %5
  stris, vir -- go
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, tu -- o fi -- li -- o,
  tu -- o fi -- li -- o nos com --
  men -- da, tu -- o fi -- li -- o nos
  re -- prae -- sen --
  ta, re -- prae -- sen -- %15
  ta. %16 finis
}
