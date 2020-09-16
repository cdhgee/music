TenorAOneMusic = \relative c' {

  \clef "G_8"
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 10 { r1 }

  % A
  r2 d4\f f4 |
  g2.\< r4\! |
  g4\accent g8 g8 c,4 f8 d8 |
  bes2 g4\f bes4 |
  ees2. g4 |
  g4 f4 ees4 g4 |
  c,2\ff f4 f8. f16 |
  bes,4( d4) g4. c,8 |

  % B
  \mark \default
  c2. r4 |
  r1 |
  \bar "||"
  \key f \major
  r1 |
  r2 r4 a4\mf\cresc |
  bes4\! c4 d4 e8 c8 |
  f2 bes,4 d4 |
  d4. c8 c2~ |
  c4 c4\cresc d4\! e4 |
  f1~ |
  f4 d4 e4 f8 d8 |
  g1~ |
  g4 e4 f4 g4 |
  a4( \tempo "rit." g4) f4\< e4\! |
  cis4\ff d2\accent e4 |
  f2\accent e2\accent |

  % C
  \mark \default
  \tempo "a tempo" d2.\ff r4 |
  r1 |
  \bar "||"
  \key bes \major
  \break
  r1

}

TenorAOneWords = \lyricmode {

  % A

  I was glad,
  glad when they said un -- to me,
  We will go, will go in -- to the house,
  in -- to the house of the Lord.

  % B

  Our feet shall stand in thy gates,
  O Je -- ru -- sa -- lem, __
  our feet shall stand, __
  shall stand in thy gates, __
  our feet shall stand __ in thy gates,
  O Je -- ru -- sa -- lem.

}
