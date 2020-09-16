SopranoCMusic = \relative c'' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 51 { r1 }

  \tempo "Animato"
  % Vivats
  \repeat unfold 4 { r1 } |
  \bar "||"
  \key g \major

  % E
  \mark \default
  \repeat unfold 11 { r1 } |

  % F
  \mark \default
  r1 |
  a'4\accent\ff a,2 fis'4 |
  e4\accent a,4 r2 |
  a'4\accent a,8\accent e'8 \tuplet 3/2 { fis8\accent fis8 fis8 } e8. d16 |
  e4\accent a,4 r2 |
  r4 e'8\accent a,8\staccato r4 e'8\accent a,8\staccato |
  r4 e'8\accent a,8\staccato r4 a'4~\accent |
  a4 d,4 r2 |
  \repeat unfold 6 { r1 }
  \bar "||"
  \key ges \major

  % G
  \mark \default
  \tempo "Slower"
  r1 |
  r2 r4 des4\p_\markup { \italic dolce } |
  des4 bes8 ces8\< des4\! ees8 f8 |
  ges4(\p f8) ees8 des2~ |
  des4 bes8 ces8 bes4 aes8 f8 |
  ges8\<( aes8 bes4\>) des,2\! |
  r4 bes'2\p des8 bes8 |
  aes4( ges2) g8 ees8 |
  %\set crescendoText = \markup { \italic "poco a poco cresc." }
  ces'4.(^\cresc des8 ees4.)\! ces8 |
  %revert
  bes4 \tempo "rit." bes8\< des8\! ges2~\mf |
  ges4 ges,8\> bes8 bes8(\! aes8 ges4) |
  \bar "||"
  \key bes \major
  f2 r2 |
  r1 |
  r2 c'2~\p^\markup { \italic dolce } |
  c2 r2 |
  r2 <c f>2~\mf\< |
  <c f>4 g8.\cresc g16\! a4 c4 |
  des2. aes4\f\< |
  aes'4.\! f8 des2~ |
  des4 des4 <ges bes>2~\accent |
  <ges bes>4. <ees ges>8 bes2 |

  % H
  \mark \default
  \tempo "Allargando"
  bes8.\ff d16 d4~\accent d8 bes8\accent d8\accent f8\accent |
  fis8. g16 g2 c,4 |
  e8. \tempo "sempre rit." f16 f2 f4 |
  fis4( g2) a4 |
  \tempo "a tempo"  bes4. bes,8 bes4 r4 |
  r1 |
  r1 |
  r1 |
  r1 |
  \bar "|."

}

SopranoCWords = \lyricmode {

  % E

  Vi -- vat Re -- gi -- na!
  Vi -- vat Re -- gi -- na E -- li -- za be -- tha!
  Vi -- vat! Vi -- vat!
  Vi -- vat! Vi __ vat!

  % G

  O pray for the peace of Je -- ru -- sa -- lem, __
  they shall pro -- sper that love __ thee,
  pray for the peace __ of Je -- ru -- sa -- lem,
  they shall pros __ per that love __ thee.

  % H

  Peace, __
  peace __ be with -- in thy walls,
  and plen -- teous -- ness, __
  and plen -- teous -- ness,
  plen -- teous -- ness __ with -- in thy pal -- a -- ces,
  and plen -- teous -- ness with -- in __ thy pal -- a -- ces.

}
