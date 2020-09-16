\version "2.20.0"

#(ly:set-option 'relative-includes #t)

\include "common/functions.ly"
\include "common/markup.ly"

\include "parry-i-was-glad/queens-scholars.ly"
\include "parry-i-was-glad/soprano.ly"
\include "parry-i-was-glad/alto.ly"
\include "parry-i-was-glad/tenor.ly"
\include "parry-i-was-glad/bass.ly"
\include "parry-i-was-glad/organ.ly"

\header {
  title = "I Was Glad When They Said Unto Me"
  composer = "Charles Hubert Hastings Parry"
  arranger = "arr. David Gee"
  tagline = ""
}


\score {
  <<

    % First section (A-C) - SSAATTBB double choir

    \new ChoirStaff <<

      \make-staff-with-lyrics "Soprano 1" "S 1" "SA1" \SopranoAOneMusic \SopranoAOneWords
      \make-staff-with-lyrics "Soprano 2" "S 2" "SA2" \SopranoATwoMusic \SopranoATwoWords
      \make-staff-with-lyrics "Alto 1" "A 1" "AA1" \AltoAOneMusic \AltoAOneWords
      \make-staff-with-lyrics "Alto 2" "A 2" "AA2" \AltoATwoMusic \AltoATwoWords
      \make-staff-with-lyrics "Tenor 1" "T 1" "TA1" \TenorAOneMusic \TenorAOneWords
      \make-staff-with-lyrics "Tenor 2" "T 2" "TA2" \TenorATwoMusic \TenorATwoWords
      \make-staff-with-lyrics "Bass 1" "B 1" "BA1" \BassAOneMusic \BassAOneWords
      \make-staff-with-lyrics "Bass 2" "B 2" "BA2" \BassATwoMusic \BassATwoWords

    >>

    % Second section (D) - SATBSATB double choir

    \new ChoirStaff <<

      \make-staff-with-lyrics "Soprano 1" "S 1" "SB1" \SopranoBOneMusic \SopranoBOneWords
      \make-staff-with-lyrics "Alto 1" "A 1" "AB1" \AltoBOneMusic \AltoBOneWords
      \make-staff-with-lyrics "Tenor 1" "T 1" "TB1" \TenorBOneMusic \TenorBOneWords
      \make-staff-with-lyrics "Bass 1" "B 1" "BB1" \BassBOneMusic \BassBOneWords

    >>
    \new ChoirStaff <<

      \make-staff-with-lyrics "Soprano 2" "S 2" "SB2" \SopranoBTwoMusic \SopranoBTwoWords
      \make-staff-with-lyrics "Alto 2" "A 2" "AB2" \AltoBTwoMusic \AltoBTwoWords
      \make-staff-with-lyrics "Tenor 2" "T 2" "TB2" \TenorBTwoMusic \TenorBTwoWords
      \make-staff-with-lyrics "Bass 2" "B 2" "BB2" \BassBTwoMusic \BassBTwoWords

    >>

    % Third section (E-I) - SATB semi choir then full choir
    \make-staff-with-lyrics "Queen's Scholars" "QS" "QSC" \QueensScholarsMusic \QueensScholarsWords
    \new ChoirStaff <<

      \make-staff-with-lyrics "Soprano" "S" "SC" \SopranoCMusic \SopranoCWords
      \make-staff-with-lyrics "Alto" "A" "AC" \AltoCMusic \AltoCWords
      \make-staff-with-lyrics "Tenor" "T" "TC" \TenorCMusic \TenorCWords
      \make-staff-with-lyrics "Bass" "B" "BC" \BassCMusic \BassCWords

    >>

    \new PianoStaff \with {
      instrumentName = #"Organ"
      shortInstrumentName = #"Org."
    } <<

      \new Staff = "upper" \with {
        \consists "Merge_rests_engraver"
      } {
        \organRH
      }
      \new Staff = "lower" \with {
        \consists "Merge_rests_engraver"
      } {
        \organLH
      }

    >>

  >>

  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      printKeyCancellation = ##f
      \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
      \Score
      markFormatter = #format-mark-box-alphabet
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
    \context {
      \Lyrics
      \override LyricSpace.minimum-distance = #1.0
    }
  }

}

