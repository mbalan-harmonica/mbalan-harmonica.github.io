\version "2.24.4"


melody = \relative c' {
d2 des |
g2 f | b a |
}

verse = \lyricmode {
"-1" "-1'" "-2" "-2''" "-3" "-3'''"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
