\version "2.24.4"

\header {
  title = "Douce nuit"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
}

chordNames = \chordmode {
  \global
  % Chords follow here.
  
}

melody = \relative c'' {
  \global
  % Music follows here.
  g4. a8 g4 | e2. | g4. a8 g4 | e2. |
  d2 d4 | b2. | c2 c4 | g2. |
  a2 a4 | c4. b8 a4 | g'4. a8 g4 | e2. | 
  a,2 a4 | c4. b8 a4 | g'4. a8 g4 | e2. |
  d2 d4 | f4. d8 b4 |
  c2. | e | c'4. g8 e4 | g4. f8 d4 | c2.~ | c
}

verse = \lyricmode {
  % Lyrics follow here.
  \markup \with-color "red" \underline "-4" "5" \markup \with-color "red" \underline "-4" | \markup \with-color "red" \underline "-3" | \markup \with-color "red" \underline "-4" "5" \markup \with-color "red" \underline "-4" | \markup \with-color "red" \underline "-3" |
  "-3''" "-3''" | "-2'" | "2" "2" | \markup \with-color "red" \underline "-1" |
  "2" "2" | \markup \with-color "red" \underline "-2" "-2'" "2" | \markup \with-color "red" \underline "-4" "5" \markup \with-color "red" \underline "-4" | \markup \with-color "red" \underline "-3" |
  "2" "2" | \markup \with-color "red" \underline "-2" "-2'" "2" | \markup \with-color "red" \underline "-4" "5" \markup \with-color "red" \underline "-4" | \markup \with-color "red" \underline "-3" |
  "-3''" "-3''" | "4" "-3''" "-2'" | \markup \with-color "red" \underline "-2" | \markup \with-color "red" \underline "-3" |
  "6" "-4" \markup \with-color "red" \underline "-3" | \markup \with-color "red" \underline "-4" "4" "-3''" | \markup \with-color "red" \underline "-2" 
  
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff {\transpose c g \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
