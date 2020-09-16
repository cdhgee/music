TenorATwoMusic = \relative c' {

  \clef "G_8"
  \key bes \major
  \time 4/4
  \numericTimeSignature

  \repeat unfold 10 { R1 }

  % A
  \mark \default
  r2 d4\f d4 |
  d2.\< r4\! |
  d4\accent ees8 g8 c,4 f8 d8 |
  bes2 r4 g4~\accent\f |
  g4 c4 ees2~ |
  ees4 r4 r4 ees4 |
  ees2\ff f4 f8. ees16 |
  d2 c4. c8 |

  % B
  \mark \default
  c2. r4 |
  R1 |
  \bar "||"
  \key f \major
  R1 |
  r2 r4 a4\mf\cresc |
  bes4\! c4 d4 e8 c8 |
  f2 bes,4 d4 |
  d4. c8 c2~ |
  c4 c4\cresc d4\! e4 |
  f1~ |
  f4 d4 e4 f8 d8 |
  g1~ |
  g4 e4 f4 g4 |
  a4 ( \tempo "rit." g4 ) f4\< e4\! |
  cis4\ff d2\accent e4 |
  f2\accent e2\accent |

  % C
  \mark \default
  \tempo "a tempo" d2.\ff r4 |
  R1 |
  \bar "||"
  \key bes \major
  \break

  % Include this rest to force the printing of partial staff following the key change
  r1

}

TenorATwoWords = \lyricmode {

  % A

  I was glad,
  glad when they said un -- to me,
  We will go,
  will go in -- to the house of the Lord

  % B

  Our feet shall stand in thy gates,
  O Je -- ru -- sa -- lem, __
  our feet shall stand, __
  shall stand in thy gates, __
  our feet shall stand __ in thy gates,
  O Je -- ru -- sa -- lem.

  % C

  Je -- ru -- sa -- lem __ is build -- ed,
  is build -- ed as a ci -- ty,
  is build -- ed as a ci -- ty,
  that is at u -- ni -- ty in it -- self.

}
