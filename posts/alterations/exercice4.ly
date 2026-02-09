\version "2.24.4"

melody = \relative c'' {
 d8 des r4 des8 d r4 | a'8 aes r4 aes8 a r4 | 
}

verse = \lyricmode {
"-4" "-4'" "-4'" "-4" "-6" "-6'" "-6'" "-6"  
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
