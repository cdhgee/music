BassAOneMusic = \relative c' {

  \clef bass
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 10 { r1 }

  % A
  \mark \default
  \tempo "a tempo"
  r2 bes4\f d,4 |
  g2.\< r4\! |
  <c, g'>4\accent\ff c8 ees8 f4 d8. d16 |
  ees2 ees4\f d4 |
  c2 c'4 bes4 |
  a2\< ees'4\! d4 |
  c2\ff d4 f,8. f16 |
  g2 c,4. c8 |

  % B
  \mark \default
  f2. r4 |
  r1 |
  \bar "||"
  \key f \major
  r1 |
  r2 r4 f4\mf\cresc |
  g4\! a4 b4 c8 a8 |
  d2 g,4 f4 |
  f4. ees8 ees2 |
  r4 a,4\cresc bes4\! c4 |
  d1~ |
  d4 bes4 c4 d8 bes8 |
  e1~ |
  e4 c4 d4 ( e4 ) |
  f1~ |
  f4\ff f4 g2\accent |
  a2\accent a2\accent |

  % C
  \mark \default
  d,2.\ff r4 |
  r1 |
  \bar "||"
  \key bes \major
  \break
  r1

}


BassAOneWords = \lyricmode {

  % A

  I was glad,
  glad when they said un -- to me,
  We will go, We will go,
  We will go in -- to the house of the Lord.

  % B

  Our feet shall stand in thy gates,
  O Je -- ru -- sa -- lem,
  our feet shall stand, __
  shall stand in thy __ gates, __
  in thy __ gates,
  O Je -- ru -- sa -- lem.


}
