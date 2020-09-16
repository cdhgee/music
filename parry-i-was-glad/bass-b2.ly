BassBTwoMusic = \relative c' {

  \clef bass
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 35 { R1 }

  \key bes \major
  r2 r4 d,4\mf\cresc |
  bes2.\! g4 |
  ees'2. c4 |
  a2. f'4 |
  d2. bes4 |
  g'2. ( f4 ) |
  ees2 r2 |
  r4 c'4\ff c4 c,4 |
  d4. d8 d2 |
  f2. f4 |

  % D
  \mark \default
  bes,2. r4 |
  \repeat unfold 5 { R1 }
  \bar "||"

}

BassBTwoWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __ is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}
