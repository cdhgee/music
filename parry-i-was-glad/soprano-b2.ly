SopranoBTwoMusic = \relative c'' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 35 { R1 }


  \key bes \major
  r2 r4 a4\mf\cresc |
  a4.\! g8 a4 bes4 |
  bes4\accent c4 r4 c4 |
  c4 a4 bes4 c4 |
  c4 d4 r4 d4 |
  d4 bes4 c4 d4 |
  d4 ees4 r2 |
  r4 c4\ff ees4 g4 |
  g4. f8 f2 |
  c2. d4 |

  % D
  \mark \default
  \tempo "a tempo"
  f2. r4 |
  \repeat unfold 5 { R1 }
  \bar "||"

}

SopranoBTwoWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __ is build -- ed,
  is build -- ed as a ci -- ty,
  is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

  % D

}
