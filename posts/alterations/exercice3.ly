\version "2.24.4"

melody = \relative c'' {
 d2 des | r1 | a'2 aes | 
}

verse = \lyricmode {
 "-4" "-4'" "-6" "-6'" 
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}



