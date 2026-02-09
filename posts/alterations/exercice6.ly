\version "2.24.4"

melody = \relative c'' {
  \repeat volta 2 {
a'4 aes8 d,~ d2 | 
g8 f d c d4 r |
}
g8 c, ~ c4 d8 des g,4 |
c4 c8 d ~ d2 |
}

verse = \lyricmode {
"-6" "-6'" "-4" | "6" "-5" "-4" "4" "-4" | "6" "4" "-4" "-4'" "-2" "4" "4" "-4"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
