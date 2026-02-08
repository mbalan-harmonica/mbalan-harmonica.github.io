\version "2.24.4"

\header {
  title = "Amazing Grace"
}

\score {
  <<
    \new Staff {
      \new Voice = "melodie" {


 \relative c' {
   \key g \major 
   \time 3/4
 \partial 4 d8 g8 | 
 g2 \tuplet 3/2 {b8 a g} | b2 b8 a8 | g2 e4 | d2 d8 g |
 g2 \tuplet 3/2 {b8 a g} | b2 a8 b8 | d2.~ | d2 b8 d|
 d2 \tuplet 3/2 {b8 a g} | b2 b8 a | g2 e4 | d2 d8 g |
 g2 \tuplet 3/2 {b8 a g} | b2 a4 | g2.~ | g
 
}

      }
    } 
    \new Lyrics {
      \lyricsto "melodie" {
        "-1" "-2" \markup \with-color "red" \underline "-2" "-3" "-3''" "3" \markup \with-color "red" \underline "-3" "-3" "-3''" "2" "2" "-1" 
        "-1" "-2" \markup \with-color "red" \underline "-2" "-3" "-3''" "3" \markup \with-color "red" \underline "-3" "-3''" "-3" \markup \with-color "red" \underline "-4" 
        "-3" "-4" \markup \with-color "red" \underline "-4" "-3" "-3''" "3" \markup \with-color "red" \underline "-3" "-3" "-3''" "-2" "2" 
        "-1" "-1" "-2" \markup \with-color "red" \underline "-2" "-3" "-3''" "3" \markup \with-color "red" \underline "-3" "-3''" \markup \with-color "red" \underline "-2"
      }
    }
  >>
}
