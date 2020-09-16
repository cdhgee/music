BassCMusic = \relative c {

  \clef bass
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 51 { r1 }

  \tempo "Animato"
  \repeat unfold 4 { r1 }
  \bar "||"
  \key g \major

  % E
  \mark \default
  \repeat unfold 11 { r1 }

  % F
  \mark \default
  r1 |
  a4\ff\accent a2 fis'4 |
  e4\accent a,4 r2 |
  a4\accent a8 e'8 \tuplet 3/2 { fis8\accent fis8 fis8 } e8. d16 |
  e4\accent a,4 r2 |
  r4 e'8\accent a,8\staccato r4 e'8\accent a,8\staccato |
  r4 e'8\accent a,8\staccato r4 a4~\accent |
  a4 d4 r2 |
  \repeat unfold 6 { r1 }

  \bar "||"
  \key ges \major

  % G
  \mark \default
  \tempo "Slower"
  r1 |
  r2 r4 des4\p_\markup { \italic dolce } |
  ges8 ( f8 ) ees8 des8\< aes'4\! ces8. ces16 |
  ces8\< ( bes8\> aes8\! ) ges8 aes4 bes8 ces8 |
  bes4 ( des,4 ees4 ) f8 aes8 |
  des,2 des2~ |
  des2 ges2~ |
  ges4 ees8 des8 ces4 bes8 ces8 |
  aes4. aes8 ces4 ees8 aes8 |
  ges1~ |
  ges4 bes,8 ges8 ees'2\dim |
  \bar "||"
  \key bes \major

  \tempo "Alla marcia"
  f2\! r2 |
  r1 |
  r2 c2~\p_\markup { \italic dolce } |
  c2 r2 |
  r2 f2~\mf\< |
  f4\! c8.\cresc c16\! a'4 f4 |
  des'2. r4 |
  r4 aes4\ff des2~ |
  des4. bes8 ges2 |
  ees'4.\accent ges,8 ges2 |

  % K
  \mark \default
  \tempo "Allargando"
  f8.\ff d'16 d8. c16 bes4\accent a4\accent |
  a8. g16 g4~ g8 g8 c4~\accent |
  c4. a8 f4 c'4 |
  ees8 c8 ees4~\accent ( ees8 d8 ) c4 |
  \tempo "a tempo"
  bes2. r4 |
  \repeat unfold 4 { r1 }
  \bar "|."

}

BassCWords = \lyricmode {

  % D

  % E

  Vi -- vat Re -- gi -- na!
  Vi -- vat Re -- gi -- na E -- li -- za be -- tha!
  Vi -- vat! Vi -- vat!
  Vi -- vat! Vi __ vat!

  O pray for the peace of Je -- ru -- sa -- lem,
  they shall pros -- per that love thee, __
  pray __ for the peace of Je -- ru -- sa -- lem,
  they shal pros -- per that love thee.

  Peace, __
  peace __ be with -- in thy walls,
  and plen -- teous -- ness,
  plen -- teous -- ness,
  plen -- teous -- ness with -- in thy pal -- a -- ces, __
  and plen -- teous -- ness with -- in thy pal -- a -- ces.

}

