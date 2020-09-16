#(define (clean-name name)
  (ly:string-substitute " " "" name)
)

#(define (get-clean-name a b)
  (string-append (clean-name a) (clean-name b))
)

#(define (get-variable a b)
   (ly:parser-lookup (string->symbol (get-clean-name a b)))
)

make-voice = #(define-music-function
  (parser location prefix music)
  (string? ly:music?)
  #{
    \new Voice = #(get-clean-name prefix "Voice") {
      #music
    }
  #}
)


make-staff = #(define-music-function
  (parser location name short-name prefix music)
  (string? string? string? ly:music?)
  #{
    \new Staff = #(get-clean-name prefix "Staff") \with {
      instrumentName = #name
      shortInstrumentName = #short-name
    } {
      #(make-voice prefix music)
    }
  #}
)

make-lyrics = #(define-music-function
  (parser location prefix lyrics)
  (string? ly:music?)
  #{
    \new Lyrics \lyricsto #(get-clean-name prefix "Voice") {
      #lyrics
    }
  #}
)

make-staff-with-lyrics = #(define-music-function
  (parser location name short-name prefix music lyrics)
  (string? string? string? ly:music? ly:music?)
  #{
    <<
      #(make-staff name short-name prefix music)
      #(make-lyrics prefix lyrics)
    >>
  #}
)
