\include "organ-upper-top.ly"
\include "organ-upper-bottom.ly"
\include "organ-lower-top.ly"
\include "organ-lower-bottom.ly"

organRH = {

  \clef treble
  \key bes \major
  \time 4/4
  \numericTimeSignature

  <<

    \new Voice { \voiceOne \topRH  }
    \new Voice { \voiceTwo \bottomRH }


  >>

}

organLH = {

  \clef bass
  \key bes \major
  \time 4/4
  \numericTimeSignature

  <<

    \new Voice { \voiceOne \topLH  }
    \new Voice { \voiceTwo \bottomLH }

  >>

}
