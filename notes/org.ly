\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/4 \tempoKyrie
    << {
      b''4. b8 c c, c'4
      c8 b16 a b8 es
    } \\ {
      \mvTr r2\pE-\solo es,4. es8
      g g, g'4
    } >> \clef bass d,4. d8
  }
}

KyrieBassFigures = \figuremode {

}
