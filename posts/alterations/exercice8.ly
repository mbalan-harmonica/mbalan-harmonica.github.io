\version "2.24.4"


melody = \relative c'' {
g2 fis | b a | d des | a' aes |
}

verse = \lyricmode {
"-2" "-2'" "-3" "-3''" "-4" "-4'" "-6" "-6'"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
