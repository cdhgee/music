SopranoBOneMusic = \relative c'' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 36 { r1 }


  \key bes \major
  r4 a4\f d2~\accent |
  d4. bes8 g2~ |
  g4 g4 ees'2~\accent |
  ees4 c4 r2 |
  r4 d8. d16 f2~\accent |
  f4 ees4 r2 |
  r4 bes4\< ees4 g4\! |
  g4.\accent c,8 c2 |
  r1 |
  r4 c2\ff f4 |

  % D
  \mark \default
  \tempo "a tempo"
  f2. r4 |
  \repeat unfold 5 { r1 } |
  \bar "||"

}

SopranoBOneWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __ is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}
