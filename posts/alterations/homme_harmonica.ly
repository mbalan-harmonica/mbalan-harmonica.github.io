\language "english"

melodie = \relative c'' {
    e8^"Libre" c ds e~ 8 ds e4~ 8 ds~ 4 e8 ds~ 4
  }

\score {
  <<
  \new Staff {
    \new Voice = "melody" {
      \melodie
      }
    }
  \new Lyrics {
    \lyricsto "melody" {
      "-6" "-5" "-6'" "-6" "-6'" "-6" "-6'" "-6" "-6'"
      }
    }
  >>
  \layout {}
  \midi {}
}