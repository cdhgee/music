\include "organ-upper-top.ly"
\include "organ-upper-bottom.ly"
\include "organ-lower-top.ly"
\include "organ-lower-bottom.ly"

organRH = \relative c'' {
  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature


  <<

    \topRH
    \bottomRH

  >>

}

organLH = \relative c {
  \clef bass
  \key bes \major
  \time 4/4
  \numericTimeSignature

  <<

    \topLH
    \bottomLH


  >>

}
