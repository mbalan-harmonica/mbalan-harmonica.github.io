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

melody = \relative c''' {
  \global
  % Music follows here.
  g4. a8 g4 | e2. | g4. a8 g4 | e2. |
  d'2 d4 | b2. | c2 c4 | g2. |
  a2 a4 | c4. b8 a4 | g4. a8 g4 | e2. | 
  a2 a4 | c4. b8 a4 | g4. a8 g4 | e2. |
  d'2 d4 | f4. d8 b4 |
  c2. | e | c4. g8 e4 | g4. f8 d4 | c2.~ | c
}

verse = \lyricmode {
  % Lyrics follow here.
  "6" "-6" "6" | "5" | "6" "-6" "6" | "5" | "-8" "-8" | "-7" | "7" "7" | "6" | "-6" "-6" |
  "7" "-7" "-6" | "6" "-6" "6" | "5" | "-6" "-6" | "7" "-7" "-6" | "6" "-6" "6" | "5" | 
  "-8" "-8" | "-9" "-8" "-7" | "7" | "8" | "7" "6" "5" | "6" "-5" "-4" | "4" | 
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
