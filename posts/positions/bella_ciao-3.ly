\version "2.24.4"

melody = \relative c'' {
 \partial 4. e8 a b | c a~ a4 r8 e a b | c a~ a4 r8 | e8 a b |
 c4 b8 a c4 b8 a | e'4 e e d8 e | f f~ f4 r8 | f e d | f e~ e4 r8 e d c |
 e4 e c b | a2 
}

verse = \lyricmode {
"-3''" "-4" "5" "-5" "-4" 
"-3''" "-4" "5" "-5" "-4" 
"-3''" "-4" "5" "-5" "5" "-4" "-5" "5" "-4"
"-6" "-6" "-6" "6" "-6" "6o" "6o" "6o" "-6" "6" "-5"
"-6" "-6" "-5" "5" "-4"
}

\score {
  <<
    \new Staff {\transpose a d \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}



