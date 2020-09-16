TenorCMusic = \relative c' {

  \clef "G_8"
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 51 { R1 }

  \tempo "Animato"
  \repeat unfold 4 { R1 }
  \bar "||"
  \key g \major

  \mark \default
  % E
  \repeat unfold 11 { R1 }
  \mark \default
  % F
  % do something with this to combine with T 1
  R1 |
  a'4\ff\accent a,2 fis'4 |
  e4\accent a,4 r2 |
  a'4\accent a,8 e'8 \tuplet 3/2 { fis8\accent fis8 fis8 } e8. d16 |
  e4\accent a,4 r2 |
  r4 e'8\accent a,8\staccato r4 e'8\accent a,8\staccato |
  r4 e'8\accent a,8\staccato r4 a4~\accent |
  a4 d4 r2 |
  \repeat unfold 6 { R1 }
  \bar "||"
  \key ges \major

  % H
  \mark \default
  \tempo "Slower"
  R1 |
  r2 r4 ces4\p\dolce |
  bes4 ges8. ges'16\< ges8 ( f8\! ) ees8 des8 |
  des4.\p bes8 ces4 bes8 aes8 |
  ges4 ( des'2 ) ces8 des8 |
  bes8 ( aes8 ges2 ) f4 |
  r4 des'8\p ees8 des4 bes8 ges8 |
  aes8 ( bes8 ces4 ) ees,2~ |
  %\set crescendoText = \markup { \italic "poco a poco cresc." }
  ees4\cresc ees'8\! fes8 ees4 ces8 aes8 |
  bes8 ( ces8 des4 ) ges,2 |
  r4 des'4 c4.\dim ( bes8\! ) |
  \bar "||"
  \key bes \major
  \tempo "Alla marcia"
  a2 r2 |
  R1 |
  r2 bes2~\p\dolce |
  bes2 r2 |
  r2 a4\mf\< g4 |
  c4\! ( bes4\cresc a4\! ) f'4 |
  f2. aes,4\f\< |
  aes'4.\! f8 des2~ |
  des4 des4 ges2~ |
  ges4. bes,8 c2 |

  % J
  \mark \default
  \tempo "Allargando"
  d8.\ff f16 f4~ f8 d8\accent f8\accent d8\accent |
  ees8. ees16 ees2 ees4 |
  c8. \tempo "sempre rit." f16 f4~ f8 f,8 a4~ |
  a4 c4 ees4. f8 |
  \tempo "a tempo"
  d2. r4 |
  \repeat unfold 4 { R1 }
  \bar "|."

}

TenorCWords = \lyricmode {

  % D

  % E

  Vi -- vat Re -- gi -- na!
  Vi -- vat Re -- gi -- na E -- li -- za be -- tha!
  Vi -- vat! Vi -- vat!
  Vi -- vat! Vi __ vat!

  % G

  O pray for the peace of Je -- ru -- sa -- lem,
  they shall pros -- per that love __ thee,
  they shall pros -- per that love __ thee, __
  they shall pros -- per that love __ thee,
  that love __ thee.

  % H

  Peace __ be with -- in __ thy walls,
  and plen -- teous -- ness, __
  and plen -- teous -- ness,
  plen -- teous -- ness __ with -- in thy pal -- a -- ces,
  and plen -- teous -- ness __ with -- in __ thy pal -- a -- ces.

}
