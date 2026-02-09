\version "2.24.4"


melody = \relative c'' {
b2 bes |
c'' b
}

verse = \lyricmode {
"-3" "-3'" "10" "10'"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
