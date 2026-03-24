\version "2.24.4"

%---------------- HEADER ----------------%
\header {
  title = "Staff Club"
  % composer = "Joby"
}


\markup \bold \larger "WEST END HORNPIPE"

%---------------- GLOBAL SETTINGS ----------------%
global = {
  \key d \major
  \time 4/4
  \tempo 4 = 80
  \override Accidental.stencil = ##f
  \set Staff.midiInstrument = "violin"
}
partOne = \relative {
  \repeat volta 2 {
    \bar ".|:"

    \partial 4 a'4 |
   f8 d f a d4 d |
   c8 d e f g4 g |
   f8 a f d c8 f e d|
   c4 a a a |

   f8 d f a d4 d |
   c8 d e f g4 g |
   f8 a f d e8 g e c    |
    d4 d d s4|
  }
  
  }

  partTwo = \relative {
  \repeat volta 2 {
   
    \partial 4 f''8( g) |
    a8 f d f a8 f d f |
    g8 e c e g8 e c e |
    a8 f d f a8 f d f |
    e4 a, a a|

    f8 d f a d4 d |
    c8 d e f g4 g |
    f8 a f d e8 g e c    |
    d4 d d s4|


  }
  
  }
\score {
  {
    \global
    \partOne
    \partTwo
   
  }

  \layout {}
  \midi {}
}

\markup \bold \larger "TRADITIONAL MUSIC"

%---------------- GLOBAL SETTINGS ----------------%
globalb = {
  \key a \major
  \time 4/4
  \tempo 4 = 120
  \override Accidental.stencil = ##f
  \set Staff.midiInstrument = "violin"
}

%---------------- FIRST SECTION ----------------%
partOneb =\relative {
 % \set Staff.midiInstrument = "violin"
%\tempo 4 = 180
\key a \major 
\override Accidental.stencil = ##f  
\time 4/4
\repeat volta 2 {
\bar ".|:"
\repeat percent 2{ d''8 e f4 f8e d4} |d8e f4 f f|a g f8 e4.|

\repeat percent 2{c8d e4 e8d c4} |c8d e4 e e |f e d8 d4.
}







\repeat volta 2 {
\repeat percent 2{a'8g f4 f8e f4} | f8g a4 a a|b a4. f8 e4|

\repeat percent 2{c8d e4 e8d c4}|c8d8 e4 e e|f e8.d16 d2
}

}
%---------------- SECOND SECTION ----------------%


%---------------- SCORE ----------------%
\score {
  {
    \globalb
    \partOneb
  
  }

  \layout {}
  \midi {}
}

