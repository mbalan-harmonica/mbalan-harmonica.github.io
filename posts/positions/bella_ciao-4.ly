\version "2.24.4"

melody = \relative c'' {
 \partial 4. e8 a b | 
 \repeat volta 2 {
   c a~ a4 r8 e a b | c a~ a4 r8 e8 a b |
   c4 b8 a c4 b8 a | e'4 e e d8 e | f f~ f4 r8 f e d | f e~ e4 r8 e d c |
   b4 e c b }
 \alternative {
   \volta 1 {a2 r8 e8 a b}
   \volta 2 {a4 g4 a2 }
 }
}

verse = \lyricmode {
  \repeat volta 2 {
"5" "-6" "-7" "7" \markup \with-color "red" \underline "-6"
"5" "-6" "-7" "7" \markup \with-color "red" \underline "-6"
"5" "-6" "-7" \markup \with-color "red" \underline "7" "-7" "-6" \markup \with-color "red" \underline "7" "-7" "-6"
"8" \markup \with-color "red" \underline "8" \markup \with-color "red" \underline "8" "-8" "8" "-9" "-9" "-9" "8" "-8" "-9" \markup \with-color "red" \underline "8" "8" "-8" "7"
"-7" "8" "7" "-7"}
  \alternative {
    \volta 1 {\markup \with-color "red" \underline "-6" "5" "-6" "-7"}
    \volta 2 {"-6" "6" \markup \with-color "red" \underline "-6"}
  }
}



\score {
  <<
    \new Staff \with {midiInstrument = "harmonica" } {  \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  %\midi { }
}



