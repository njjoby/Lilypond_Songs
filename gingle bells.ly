\version "2.24.4"

\header {
  title = "X' mas"
}

\markup \bold \larger "Jingle Bells ....."

\score {
  \relative b' {
    \set Staff.midiInstrument = "violin"
    \tempo 4 = 100
    \key g \major
    \time 4/4
    \override Accidental.stencil = ##f

    b8 b b4 b8 b b4 |
    b8 d g,8. a16 b2 |
    c8 c c4 b8 b b4 |
    a8[ a] a8[ b] a8 g d'4 |

    b8 b b4 b8 b b4 |
    b8 d g,8. a16 b2 |
    c8 c c4 b8 b b4 |
    a8[ a] a8[ b] a8 g g4 \bar "||"
    \break

    d8[ b'] a8[ g] d8 d d4 |
    d8[ b'] a8[ g] e8 e e4 |
    e8[ c'] b8[ a] f8 f f4 |
    d'8 c b8. a16 g2 \bar "||"
  }

  \layout { }
  \midi { }
}
