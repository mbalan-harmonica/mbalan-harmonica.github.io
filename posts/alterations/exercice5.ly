\version "2.24.4"

melody = \relative c'' {
 des16 d8. ~d2. | r1 | aes'16 aes8. ~aes2. | 
}

verse = \lyricmode {
 "-4" "-4'" | "-6" "-6'" 
}


\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
