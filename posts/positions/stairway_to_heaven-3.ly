\version "2.24.4"
\language "english"

\header {
  title = "Stairway to Heaven"
}

global = {
  \key a \minor
  \time 4/4
  \tempo4=72
}

chordNames = \chordmode {
  \global
  % Chords follow here.

}

melody = \relative c'' {
  \global
  % Music follows here.
  \partial 4 a8 b |
  c4 b8 a8 b4 r8 a16 b |
  %c8 d4 c8 b16 a8. c8 d |
  c4 d8 c8 b16 a8. c8 d |
  e4 d8 c b8 a4 g8 |
  g8 a8 <a c>4 r4 a8 b |
  c4 b8 a8 b4 r8 a16 b |
  c4 d8 c b16 a8. c8 d |
  e4 d8 c b8 a4 g8 |
  g a <a c>2 r4 |
  c4. e8 d2 |
  d4 c8 b8 c a a b |
  c d e d d c b g |
  g a8 <a c>4 r4 a8 b |
  c4 b8 a16 b a4 r8 a16 b |
  c4 d8 c b16 a8. c8 d |
  e4 d8 c b8 a4 g8 |
  g8 a8 <a c>4 r2 |
}

verse = \lyricmode {
  % Lyrics follow here.
  "-4" "5" | 
  "-5" "5" "-4" "5" "-4" "5" |
  "-5" "6" "-5" "5" "-4" "-5" "6" |
  \markup \with-color "red" \underline  "-6" "6" "-5" "5" "-4" "4" |
  "4" "-4" \markup \with-color "red" \underline  "-45" "-4" "5" |
  "-5" "5" "-4" "5" "-4" "5" |
  "-5" "6" "-5" "5" "-4" "-5" "6" |
  \markup \with-color "red" \underline  "-6" "6" "-5" "5" "-4" "4" "4" "-4" \markup \with-color "red" \underline  "-45" |
  "-5" \markup \with-color "red" \underline "-6" "6" | 
  "6" "-5" "5" "-5" "-4" \markup \with-color "red" \underline "-4" "5" |
  "-5" "6" \markup \with-color "red" \underline "-6" "6" "6" "-5" "5" "4" |
  "4" "-4" \markup \with-color "red" \underline "-45" "-4" "5" |
  "-5" "5" "-4" "5" "-4" "-4" "5" |
  "-5" "6" "-5" "5" "-4" "-5" "6" |
  \markup \with-color "red" \underline "-6" "6" "-5" "5" "-4" "4" |
  "4" "-4" \markup \with-color "red" \underline "-45"
}

\score {
  <<
    %\new ChordNames \chordNames
    \new Staff \with {
      instrumentName = "Harmonica (G)" 
      midiInstrument = "harmonica"
    } \melody 
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
