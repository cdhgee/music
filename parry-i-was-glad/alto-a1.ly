AltoAOneMusic = \relative c' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 10 { R1 }

  % A
  \mark \default
  r2 f4\f bes4 |
  b2.\< r4\! |
  g4\accent\ff g8 g8 a4 bes8 f8 |
  ees2 bes4\f ees4 |
  g2. g4 |
  c,4. f8 a4\< bes4\! |
  bes4\ff ( a4 ) bes4 a8. a16 |
  a4\accent ( g4 ) f4 e4 |

  % B
  \mark \default
  f2. r4 |
  R1 |
  \bar "||"
  \key f \major
  R1 |
  R1 |
  r2 r4 f4\mf |
  d4 f4\< g4\! a8 f8 |
  bes2 c,4 g'4 |
  g4.\cresc f8\! f2~ |
  f4 f4 g4 a4 |
  bes1~ |
  bes4 g4 a4 bes4 |
  c,2. c4 |
  f4 ( \tempo "rit." e4 ) a4\< g4\! |
  bes4\ff a bes2\accent |
  a2\accent g2\accent |

  % C
  \mark \default
  \tempo "a tempo" fis2.\ff r4 |
  R1 |
  \bar "||"
  \key bes \major
  \break

  % Include this rest to force the printing of partial staff following the key change
  R1

}

AltoAOneWords = \lyricmode {

  % A
  I was glad,
  glad when they said un -- to me,
  We will go, will go in -- to the house,
  in -- to the house of the Lord.

  % B

  Our feet shall stand in thy gates,
  O Je -- ru -- sa -- lem, __
  our feet shall stand, __
  our feet shall stand,
  shall stand in thy gates,
  O Je -- ru -- sa -- lem.

}
