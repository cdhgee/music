AltoBOneMusic = \relative c' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 35 { R1 }

  r4 fis4\f fis2~\accent |
  fis4. g8 g2~ |
  g4 g4 g2~\accent |
  g4 a4 r2 |
  r4 bes8. bes16 bes2~\accent |
  bes4 bes4 r2 |
  r4 bes4\< bes4 bes4\! |
  bes4.\accent \tempo "rit." a8 a2 |
  R1 |
  r4 f4\ff ( g4 ) a4 |

  % D
  \mark \default
  \tempo "a tempo" bes2. r4 |
  \repeat unfold 5 { R1 }
  \bar "||"

}

AltoBOneWords = \lyricmode {

  % C

  Je -- ru -- sa -- lem __
  is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}
