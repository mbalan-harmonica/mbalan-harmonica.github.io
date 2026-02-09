\version "2.24.4"


melody = \relative c''' {
e2 ees |
g fis |
c' bes
}

verse = \lyricmode {
"8" "8'" "9" "9'" "10" "10''"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
