\version "2.24.4"

melody = \relative c' {
  b4
 c4 des d ees |
 e f fis g |
 aes a bes b |
 c des d ees |
 e f fis g |
 aes a 
 bes b | c cis 
 d ees | e f 
 fis g | aes  a 
 bes b | c r2 |
}

verse = \lyricmode {
"1'" "1" "-1'" "-1" "2'" "2" "-2''" "-2'" "-2" "-3'''" "-3''" "-3'" "-3" "4" "-4'" "-4" "5'" "5" "-5" "6'" "6"
"-6'" "-6" "-7'" "-7" "7" "-8'" "-8" "8'" "8" "-9" "9'" "9" "-10'" "-10" "10''" "10'" "10"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
