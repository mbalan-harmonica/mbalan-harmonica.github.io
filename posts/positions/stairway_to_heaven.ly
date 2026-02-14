\version "2.24.4"
\language "english"

\header {
  title = "Stairway to Heaven"
}

global = {
  \key a \minor
  \time 4/4
  \tempo 72=4
}

chordNames = \chordmode {
  \global
  % Chords follow here.

}

melody = \relative c'' {
  \global
  % Music follows here.
  \partial 4 a8 b 
  c4 b16 a8 b16~ 4 r8 a16 b |
  %c8 d4 c8 b16 a8. c8 d |
  c8 d4 c8 b16 a8. c8 d |
  e4 d8 c b a r8. g16|
  g8 a4. r4 a8 b |
  c4 b8 a16 b~ 4 r8 b16 b |
  c4 d8 a b16 a8. r8 c16 d |
  e4 d8 c b r a g |
  g a a2. |
  r4 c8 e d2 |
  d4~ 16 c b8 c a a b |
  c d e d d c b g |
  g a4. r4 a8 b |
  c4 b8 a16 b a4 r8 a16 b |
  c4 d8 c b16 a8. c8 d |
  \tuplet 3/2 {e4 d c} b8 a4 g8 |
  g8 a4. r2 |
}

verse = \lyricmode {
  % Lyrics follow here.
  
  
}

\score {
  <<
    %\new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
