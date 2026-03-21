\version "2.24.4"

%---------------- HEADER ----------------%
\header {
  title = "Staff Club"
  % composer = "Joby"
}

\markup \bold \larger "Music 123"

%---------------- GLOBAL SETTINGS ----------------%
global = {
  \set Staff.midiInstrument = "violin"
  \tempo 4 = 80
  \key a \major
  \time 4/4
  \override Accidental.stencil = ##f
}

%---------------- FIRST SECTION ----------------%
partOne = \relative {
  \repeat volta 2 {
    \bar ".|:"

    \repeat percent 2 { d''8 e f4 f8 e d4 } |
    d8 e f4 f f |
    a g f8 e4. |


    \repeat percent 2 { c8 d e4 e8 d c4 } |
    c8 d e4 e e |
    f e d8 d4.
  }
}

%---------------- SECOND SECTION ----------------%
partTwo = \relative {
  \repeat volta 2 {

    \repeat percent 2 { a''8 g f4 f8 e f4 } |
    f8 g a4 a a |
    b a4. f8 e4 |



    \repeat percent 2 { c8 d e4 e8 d c4 } |
    c8 d8 e4 e e |
    f e8. d16 d2
  }
}

%---------------- PDF SCORE ----------------%
\score {
  {
    \global
    \partOne
    \partTwo
  }

  \layout {}
}

%---------------- MIDI SCORE ----------------%
\score {
  \unfoldRepeats
  {
    \global
    \partOne
    \partTwo
  }

  \midi {}
}