\version "2.24.4"


melody = \relative c'' {
\time 6/8
\key a \dorian

\partial 8 a8 | c4 d8 e8. fis16 e8 | d4 b8 g8. a16 b8 | c4 a8 a8. gis16 a8 | b4 gis8 e4 a8 |
c4 d8 e8. fis16 e8 | d4 b8 g8. a16 b8 | c8. b16 a8  gis8. fis16 gis8 | a4. a \bar "||"
g'4. g8. fis16 e8 | d4 b8 g8. a16 b8 | c4 a8 a8. fis16 a8 | b4 gis8 e4. |
g'4. g8. fis16 e8 | d4 b8 g8. a16 b8 | c8. b16 a8 gis8. fis16 gis8 | a4. a4. |
}

verse = \lyricmode {
}

\score {
  <<
    \new Staff { \transpose a e \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}

