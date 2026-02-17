\version "2.24.4"
\language "english"

\header {
  title = "House of the Rising Sun"
}

global = {
  \key b \minor
  \numericTimeSignature
  \time 3/4
  \tempo 4=110
}

melodie = \relative c'' {
  \global
  % Music follows here.
  \partial 8 a8 |
  a2~ 8 b |
  c2~ 8 e |
  d4 a2 |
  a2~ 8 a' |
  a2~ 8 a |
  g2 e8 d |
  e2.~ | 4 r4. a8 |
  a2~ 8 a | 
  g2~ 8 e |
  d4 a2 |
  a2~ 8 a |
  a2 a8 a |
  gs4 a4. gs8 |
  a2.~ | 4 r4. 
  
}

harmonica = \relative c'' {
  \global
\partial 8 b8 |
b2~ b8 cs8 |
d2~ d8 fs8 |
e b b2~ | 2~ 8 b'8 |
b2~ 8 b8 |
a2~ 8 fs8 |
fs2.~ |
fs2~ 8 b |
b2~ 8 b8 |
a2~ 8 fs8 |
e2~ 8 b8 |
d2~ 8 b8 |
b2~ 8 8 |
as2~ 8 b8 |
b2.~ | 2.
}

chordNames = \chordmode {
  \global
  % Chords follow here.
  
}

flutePart = \new Staff \with {
  instrumentName = "Harmonica (G)"
  midiInstrument = "harmonica"
} {\new Voice = "theme" \transpose b a \harmonica}




chordsPart = \new ChordNames \chordNames


tablature = \new Lyrics {
  \lyricsto "theme" {
    \lyricmode {
      "-4"  \markup \with-color "red" \underline "-4" "5"  \markup \with-color "red" \underline "-5" "-6"  "6"  "-4" 
      \markup \with-color "red" \underline "-4" "-8"  "-8" "-8"  "7" "-6" \markup \with-color "red" \underline  "-6" "-8" 
      "-8"  "-8" "7" "-6" "6" "-4" 
      \markup \with-color "red" \underline "-5" "-4" \markup \with-color "red" \underline "-4" "-4" "-4'" "-4" \markup \with-color "red" \underline "-4"
    }
  }
}


\score {
  <<
    \flutePart
    \chordsPart
    \tablature
  >>
  \layout { }
  \midi { }
}
