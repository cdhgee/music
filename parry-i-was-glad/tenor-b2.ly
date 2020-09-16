TenorBTwoMusic = \relative c' {

  \clef "G_8"
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 35 { R1 }


  \key bes \major
  r2 r4 a4\mf\cresc |
  d4.\accent\! d8 c4 bes4 |
  d4\accent c4 r4 ees4 |
  c4 f4 f4. f8 |
  f4 bes,4 r4 bes4 |
  bes4 ees2 f8. f16 |
  g4 ees4 r2 |
  r4 ees4\ff \tempo "rit." g4 ees4 |
  f4. f8 f2 |
  f2 ees2 |

  % D
  \mark \default
  \tempo "a tempo"
  d2. r4 |
  \repeat unfold 5 { R1 }
  \bar "||"


}

TenorBTwoWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __ is build -- ed,
  is build -- ed as a ci -- ty,
  is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}
