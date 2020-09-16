BassBOneMusic = \relative c' {

  \clef bass
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 36 { r1 }

  \key bes \major
  r4 d,4\f d'2~\accent |
  d4. g,8 g2~ |
  g4 c,4 c'2~\accent |
  c4 f,4 r2 |
  r4 f8. f16 bes2~\accent |
  bes4 ees,4 r2 |
  r4 ees4\< ees4 d4\! |
  c4.\accent c'8 c2 |
  r1 |
  r4 f,2\ff f4 |

  % D
  \mark \default
  f2. r4 |
  \repeat unfold 5 { r1 }
  \bar "||"


}


BassBOneWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __ is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}
