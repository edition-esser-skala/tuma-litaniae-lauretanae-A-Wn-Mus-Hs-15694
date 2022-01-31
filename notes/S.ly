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

% San -- cta Ma -- ri -- a,
% san -- cta De -- i ge -- ni -- trix,
% san -- cta vir -- go vir -- gi -- num,
% ma -- ter Chri -- sti,
% ma -- ter mi -- se -- ri -- cor -- di -- ae,
% ma -- ter di -- vi -- nae gra -- ti -- ae,
% ma -- ter pu -- ris -- si -- ma,
% ma -- ter ca -- stis -- si -- ma,
% ma -- ter in -- vi -- o -- la -- ta,
% ma -- ter in -- te -- me -- ra -- ta,
% ma -- ter a -- ma -- bi -- lis,
% ma -- ter ad -- mi -- ra -- bi -- lis,
% ma -- ter bo -- ni con -- si -- li -- i,
% ma -- ter pulch -- rae di -- le -- cti -- o -- nis,
% ma -- ter Cre -- a -- to -- ris,
% ma -- ter Sal -- va -- to -- ris,
% ma -- ter Ec -- cle -- si -- ae,
% o -- ra pro no -- bis.
%
% Vir -- go pru -- den -- tis -- si -- ma,
% vir -- go ve -- ne -- ran -- da,
% vir -- go prae -- di -- can -- da,
% vir -- go po -- tens,
% vir -- go cle -- mens,
% vir -- go fi -- de -- lis,
% spe -- cu -- lum iu -- sti -- ti -- ae,
% se -- des sa -- pi -- en -- ti -- ae,
% cau -- sa no -- strae lae -- ti -- ti -- ae,
% vas spi -- ri -- tu -- a -- le,
% vas ho -- no -- ra -- bi -- le,
% vas in -- si -- gne de -- vo -- ti -- o -- nis,
% ro -- sa my -- sti -- ca,
% tur -- ris Da -- vi -- di -- ca,
% tur -- ris e -- bur -- ne -- a,
% do -- mus au -- re -- a,
% foe -- de -- ris ar -- ca,
% ia -- nu -- a coe -- li,
% stel -- la ma -- tu -- ti -- na,
% o -- ra pro no -- bis.
%
% Sa -- lus in -- fir -- mo -- rum,
% re -- fu -- gi -- um pec -- ca -- to -- rum,
% con -- so -- la -- trix af -- fli -- cto -- rum,
% au -- xi -- li -- um Chri -- sti -- a -- no -- rum,
% o -- ra pro no -- bis.
%
% Re -- gi -- na An -- ge -- lo -- rum,
% re -- gi -- na Pa -- tri -- ar -- cha -- rum,
% re -- gi -- na Pro -- phe -- ta -- rum,
% re -- gi -- na A -- po -- sto -- lo -- rum,
% re -- gi -- na Mar -- ty -- rum,
% re -- gi -- na Con -- fes -- so -- rum,
% re -- gi -- na Vir -- gi -- num,
% re -- gi -- na San -- cto -- rum o -- mni -- um,
% o -- ra pro no -- bis.
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Par -- ce no -- bis, Do -- mi -- ne.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Ex -- au -- di nos, Do -- mi -- ne.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Mi -- se -- re -- re no -- bis.
