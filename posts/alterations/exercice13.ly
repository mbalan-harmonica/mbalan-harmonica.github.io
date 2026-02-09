\version "2.24.4"

melody = \relative c' {
 c4 des d ees |
 e f fis g |
 aes a bes b |
 c des d ees |
 e f fis g |
 aes a 
 bes b | c cis 
 d ees | e f 
 fis g | aes  a 
 bes b | c cis r2 |
}

verse = {
"1" "-1'" "-1" "1o" "2" "-2''" "-2'" "-2" "-3'''" "-3''" "-3'" "-3" "4" "-4'" "-4" "4o" "5" "-5" "5o" "6" "-6'" "-6" 
"6o" "-7" "7" "-7o" "-8" "8'" "8" "-9" "9'" "9" "-9o" "-10" "10''" "10'" "10" "-10o"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
