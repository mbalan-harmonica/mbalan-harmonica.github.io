\version "2.24.4"


melody = \relative c'' {
c2 ees |
e fis |
g bes |
c,, ees |
b'' cis |
f aes |
a cis |
}

verse = \lyricmode {
"4" "4o" "5" "5o" "6" "6o" "1" "1o" "-7" "-7o" "-9" "-9o" "-10" "-10o"
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
