AltoBTwoMusic = \relative c' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 35 { R1 }

  \key bes \major
  r2 r4 fis4\mf\cresc |
  d4.\! d8 d4 g4 |
  g4\accent g4 r4 g4 |
  g4 f4 g4 a4 |
  a4 bes4 r4 bes4 |
  bes4 g4 a4 bes4 |
  bes4 ees,4 r2 |
  r4 c'4\ff c4 a4 |
  bes4. bes8 bes2 |
  bes4 ( a4 g4 ) f4 |

  % D
  \mark \default
  \tempo "a tempo" bes2. r4 |
  \repeat unfold 5 { R1 }
  \bar "||"

}

AltoBTwoWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem is build -- ed,
  is build -- ed as a ci -- ty,
  is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in __ it -- self.

  % D

}
