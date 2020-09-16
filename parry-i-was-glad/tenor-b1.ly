TenorBOneMusic = \relative c' {

  \clef "G_8"
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 35 { R1 }


  \key bes \major
  r4 d4\f d2~\accent |
  d4. d8 d2~ |
  d4 ees4 c2~\accent |
  c4 c4 r2 |
  r4 f8. f16 d2~\accent |
  d4 ees4 r2 |
  r4 g4\< g4 f4\! |
  ees4.\accent \tempo "rit." ees8 ees2 |
  R1 |
  r4 c2\ff f,4 |

  % D
  \mark \default
  \tempo "a tempo"
  d'2. r4 |
  \repeat unfold 5 { R1 }
  \bar "||"

}



TenorBOneWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __ is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}

