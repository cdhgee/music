SopranoAOneMusic = \relative c'' {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 10 { r1 }

  % A
  \mark \default
  r2 bes4\f d4 |
  d2.\< r4\! |
  f4\accent\ff ees8 d8 c4 d8. bes16 |
  g2 r2 |
  ees4\f g4 c2~ |
  c4 r4 c4\< ees4\! |
  g2\ff f4 d8 c8 |
  bes2 c4. c8 |

  % B
  \mark \default
  c2. r4 |
  r1 |
  \bar "||"
  \key f \major
  r4 a4\mf\< bes4 c4 |
  d4 e8 c8 f2~\! |
  f2 g,4 a4 |
  c4. bes8 bes2~ |
  bes4 g4 a4 bes4 |
  c1~\cresc |
  c4\! a4 bes4 c8 a8 |
  d1~ |
  d4\! bes4 c4 d4 |
  e1~ |
  e4 \tempo "rit." cis4 d4\< e8\! cis8 |
  g'4\ff f2\accent e4~\accent |
  e4 d2\accent cis4 |

  % C
  \mark \default
  \tempo "a tempo" d2.\ff r4 |
  r1 |
  \bar "||"
  \key bes \major
  \break
  r1


}


SopranoAOneWords = \lyricmode {

  % A

  I was glad,
  glad when they said un -- to me,
  We will go, __
  We will go in -- to the house of the Lord.

  % B

  Our feet shall stand in thy gates, __
  O Je -- ru -- sa -- lem, __
  our feet shall stand, __
  shall stand in thy gates, __
  our feet shall stand, __
  shall stand in thy gates, O Je -- ru -- sa -- lem.

}
