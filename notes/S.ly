\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr g'4.\fE^\tutti g8 b4 b
    a2( g)
    f4. b8 c4.( d8)
    h4 c2_( b8[ a)] %10
    b2\trill a
    d h4 h
    c c g g
    as4. as8 g4 c~
    c h c2 %15
    c c4 b(
    a) g fis a~
    a8[ d,] g2 fis4
    g r r2
    R1*3 %22
    r2 r4 \mvTr c8\pE^\solo c
    d c b4 a r
    r2 r4 c8 c %25
    d c b4 a r
    r2 r4 d8 d
    es d c4 h r
    r \mvTr es8\fE^\tutti es es es16 es d8 d
    c c c c c b a4 %30
    g r r c8 c
    c b a4 g r
    R1*5 %37
    R1\fermata \bar "|." %38 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %7
  lei --
  son, e -- lei --
  son, e -- %10
  lei -- son,
  Chri -- ste e --
  lei -- son, Chri -- ste
  au -- di nos, au --
  di nos, %15
  Chri -- ste ex --
  au -- di, ex --
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
  bis, mi -- se --
  re -- re no -- bis. %32 finis
}

SanctaSoprano = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoSancta
    \mvTr d'2\fE^\tutti d4
    d d \mvTr cis\pE^\solo
    d d r
    \mvTr a2\fE^\tutti a4
    g2 g4 %5
    \mvTr a8\pE^\solo a a4 r
    \mvTr c2\fE^\tutti c4
    h2 h4
    \mvTr c8.\pE^\solo c16 c4 r
    R2. %10
    \mvTr d2\fE^\tutti c4
    h a h
    c2 h4^\critnote
    a gis a
    h?2 a4 %15
    a gis2
    a4 r r
    R2.*8 %25
    \mvTr e'2\pE^\solo d4
    c8([ h)] a2
    d c4
    b!8([ a)] b2
    c4 c b %30
    a4. g8 a4
    b b a
    g4. f8 g4
    a a g
    f4. e8 f4 %35
    b2.~
    b4 a8[ g] f4
    b \appoggiatura f e2\trill
    d4 r r
    R2.*41 %80
    r4 \mvTr f\fE^\tutti f
    b2 a4
    b2 c4
    f, f g8([ a)]
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
    d2( cis4)
    d a a %100
    a2 b4
    a2 a4
    a2 b4
    a2 a4
    r b d %105
    es2 es4
    r a, c
    d d d
    c2 c4
    f2 es4 %110
    d c b
    a f2
    r4 c' c
    c2 b4
    b b( a) %115
    b r r
    R2.
    r4 d d
    d2.
    des %120
    c2 b4
    b( a2)
    b2.\fermata \bar "|." %123 finis
  }
}

SanctaSopranoLyrics = \lyricmode {
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

  Ma -- ter %26
  Chri -- sti,
  ma -- ter,
  ma -- ter
  di -- vi -- nae %30
  gra -- ti -- ae,
  ma -- ter pu --
  ris -- si -- ma,
  ma -- ter ca --
  stis -- si -- ma, %35
  o --
  _ ra
  pro no --
  bis.

  Vir -- go %81
  pru -- den --
  tis -- si --
  ma, o -- ra,
  o -- ra pro %85
  no --
  bis, vir -- go
  prae --
  di -- can --
  da, %90

  o -- ra, %94
  o -- ra pro %95
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
  o -- ra, %110
  o -- ra pro
  no -- bis,
  o -- ra,
  o -- ra
  pro no -- %115
  bis,

  o -- ra,
  o --
  _ %120
  ra pro
  no --
  bis. %123 finis
}

SpeculumSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSpeculum
    R1*10 %10
    \mvTr d'8.\pE^\solo g,16 g8 es' es8. d16 d8 g
    es d c4 d r
    d8 g, g es' es8. d16 d8 g
    es d c4 d a8 d
    h4 c8 d es8. d16 c8 es %15
    d c c[( h)] c4 g8 g
    \once \tieDashed as4~ as16[ c b as] g4~ g16[ b as g]
    f4~ f16[ as g f] es8 g c es
    des16([ h)] c([ d?)] \appoggiatura es8 d4\trill c r
    R1*18 %37
    \mvTr d4\fE^\tutti d c8. c16 c4
    es es8 es d4 d
    f f8 f e e d4 %40
    d4. cis8 d d16 d d8([ cis)]
    d4 d8 d d d d([ c)]
    d4 r r2
    R1
    r4 d g,8 c b a %45
    b g b([ c)] d d d([ cis)]
    d4 d8 d d2
    c4 c c b!
    a2 g4 r
    R1*9 %58
    R1\fermata \bar "|." %59 finis
  }
}

SpeculumSopranoLyrics = \lyricmode {
  Spe -- cu -- lum iu -- sti -- ti -- ae, o -- %11
  ra pro no -- bis,
  se -- des sa -- pi -- en -- ti -- ae, o --
  ra pro no -- bis, cau -- sa
  no -- strae lae -- ti -- ti -- ae, o -- %15
  ra pro no -- bis, o -- ra,
  o -- _
  _ ra, o -- ra, o --
  ra pro no -- bis.

  Do -- mus au -- re -- a, %38
  foe -- de -- ris ar -- ca,
  ia -- nu -- a coe -- li, o -- %40
  ra pro no -- bis, pro no --
  bis, stel -- la ma -- tu -- ti --
  na,

  o -- ra, o -- ra pro %45
  no -- bis, o -- ra pro no --
  bis, o -- ra, o --
  ra, o -- ra pro
  no -- bis. %49 finis
}

SalusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    \mvTr d'2.\fE^\tutti d4
    d d d( c
    h2) a
    r4 c c4. c8
    b!4 b8 b b2 %5
    a r4 d8 d
    d4 d d d
    es2 d4 h
    b b b b \noBreak
    a g g( fis) \bar "||" %10
    \tempoRegina g4 \mvTr d'\pE^\soloE es8 d16([ c)] f8 es \noBreak
    d16([ c)] b8 r f' d c b4
    a r8 a b c16 d es8 d16([ c)]
    d([ c)] b8 r g a b c b16([ a)]
    b([ a)] g8 r d' es16[( d) es( d)] c[ h c d] %15
    es[ d es d] c[ h c d] es[ d es d] c[ b a g]
    fis8 es' d c b4( a)
    g r r2
    R1*3 %21
    r4 r8 d' b c16 d es8 d16([ c)]
    d8 b r d c d16([ e)] f8 f
    es4.( f16[ es] d2)
    c8 c a f d'2~ %25
    d8[ es16 d] c8[ b] a4 c~
    c8[ b16 a] b8 b b4( a)
    b r r2
    R1*8 %36
    r4 \mvTr d\fE^\tutti d d8 d
    d4 d d c
    d8 a b c d2~
    d8[ c16 h] c2 b8 b %40
    a2 g4 g8 g
    g4 g8 g g2
    g4. c8 c4c
    c( h) c c8 c
    b4 b b4. b8 %45
    b4 r r2
    R1*2
    r2 r4 es8 es
    d4 d8 d d4 d8 d %50
    d4 c d d
    \tempoMiserere r d8 d d4 c
    r c8 c c4 b!
    a2 g4 h8 h
    c4 d es( d8[ c)] %55
    d1\fermata \bar "|." %56 finis
  }
}

SalusSopranoLyrics = \lyricmode {
  Sa -- lus
  in -- fir -- mo --
  rum,
  re -- fu -- gi --
  um pec -- ca -- to -- %5
  rum, con -- so --
  la -- trix af -- fli --
  cto -- rum, o --
  ra, o -- ra, o --
  ra pro no -- %10
  bis. Re -- gi -- na An -- ge --
  lo -- rum, o -- ra pro no --
  bis, re -- gi -- na Pa -- tri -- ar --
  cha -- rum, re -- gi -- na Pro -- phe --
  ta -- rum, o -- _ _ %15
  _ _ _ _
  ra, o -- ra pro no --
  bis.

  Re -- gi -- na A -- po -- sto -- %22
  lo -- rum, o -- ra, o -- ra pro
  no --
  bis, o -- ra pro no -- %25
  _ _ _
  bis, pro no --
  bis.

  Re -- gi -- na San -- %37
  cto -- rum o -- mni --
  um, o -- ra pro no --
  _ bis, pro %40
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

SubTuumSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSubTuum
    r4 \mvTr d'\fE^\tuttiE d b8 c
    d8. g,16 g8 b a4 d8 d
    c4. b8 a a a8. a16
    b4 b8 b a4. b8
    c d d d c c c h %5
    c g4 g8 c4. c8
    a4 a r8 b b b
    b4.( a8) b d4 d16 d
    d4 d b8 b b b
    a a d d d d d([ c)] %10
    d4 a8 a b8.^\critnote a16 a8 r
    r4 a8 a b8. a16 a8 r
    r4 es'8 es f8. es16 es8 c
    c4 b a2
    g8 d' d d d4 c8[ h] %15
    c2 h\fermata \bar "|." %16 finis
  }
}

SubTuumSopranoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ne --
  trix. No -- stras de -- pre --
  ca -- ti -- o -- nes ne de -- spi -- ci -- %5
  as, vir -- go glo -- ri --
  o -- sa et be -- ne --
  di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, tu -- o fi -- li -- o,
  tu -- o fi -- li -- o,
  tu -- o fi -- li -- o nos
  re -- prae -- sen --
  ta, nos re -- prae -- sen -- _ %15
  _ ta. %16 finis
}
