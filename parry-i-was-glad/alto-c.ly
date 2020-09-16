
AltoCMusic = \relative c' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 51 { R1 }

  \tempo "Animato"
  % Vivats
  \repeat unfold 4 { R1 }
  \bar "||"

  \mark \default
  % E
  \key g \major
  \repeat unfold 11 { R1 } |

  \mark \default
  % F
  R1 |
  a'4\accent\ff a2 fis4 |
  e4\accent a4 r2 |
  a4\accent a8\accent e8 \tuplet 3/2 { fis8\accent fis8 fis8 } e8. d16 |
  e4\accent a4 r2 |
  r4 e'8\accent a,8\staccato r4 e'8\accent a,8\staccato |
  r4 e'8\accent a,8\staccato r4 a4~\accent |
  a4 <d, d'>4 r2 |
  \repeat unfold 6 { R1 }
  \bar "||"
  \key ges \major

  \mark \default
  % G
  \tempo "Slower"
  R1 |
  r2 r4 f4\p\dolce |
  ges4 ges8.\< ges16 aes4\! aes8 des,8 |
  ges4\p ( bes4~ bes8 aes8 ) ges8 ( f8 ) |
  ges4 ges8 ges8 des4 des4~ |
  des4 des4 ces8 ( bes8 aes4 ) |
  ges4 r4 r4 ges'4 |
  ees4 ces8 des8 ees4 des8 ees8 |
  ces2. ees4 |
  ees4 des8\< ges8\! ges4 fes8\> eeses\! |
  des4\< ( ges4~\! ges8\> f8\! ees8 des8 ) |
  \bar "||"
  \key bes \major
  \tempo "Alla marcia"
  c2 r2 |
  R1 |
  r2 g'2~\p\dolce |
  g2 r2 |
  r2 ees2~\mf\< |
  ees4 ees8.\! ees16 f4 ees4 |
  des2. r4 |
  r2 r4 f4 |
  bes4.\accent ges8 des2 |
  r4 bes'4~\accent\f bes8. e,16 e4 |

  \mark \default
  % K
  \tempo "Allargando"
  f8.\ff bes16 bes4~\accent bes8 f8\accent bes8\accent bes8\accent |
  bes8. bes16 bes2 g4 |
  gis8. a16 a2 f4 |
  a4 ( g2 ) f4 |
  f4. bes8 bes4 r4 |
  \repeat unfold 4 { R1 }
  \bar "|."

}


AltoCWords = \lyricmode {

  Vi -- vat Re -- gi -- na!
  Vi -- vat Re -- gi -- na E -- li -- za be -- tha!
  Vi -- vat! Vi -- vat!
  Vi -- vat! Vi __ vat!

  O pray for the peace of Je -- ru -- sa -- lem,
  they shall pros -- per __ that love __ thee,
  O pray for the peace of Je -- ru -- sa -- lem,
  they shall pros -- per that love __ thee.

  Peace, __
  peace __ be with -- in thy walls,
  and plen -- teous -- ness,
  plen -- teous -- ness,
  plen -- teous -- ness __ with -- in thy pal -- a -- ces,
  and plen -- teous -- ness with -- in __ thy pal -- a -- ces.
}
