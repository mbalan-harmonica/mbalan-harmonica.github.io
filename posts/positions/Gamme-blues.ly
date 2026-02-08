\version "2.24.4"

\header {
  title = "Gamme blues"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
   
}

chordNames = \chordmode {
  \global
  % Chords follow here.
  
}

melody = \relative c'' {
  \global
  g4 bes c des d f g  f d des c bes g1
  % Music follows here.
  
}

verse = \lyricmode {
  % Lyrics follow here.
  \markup \with-color "red" \underline  "-2" "-3'" "4" "-4'" "-4" "-5" "6" "-5" \markup \with-color "red" \underline "-4" "-4'" "4" "-3'" \markup \with-color "red" \underline "-2" 
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
