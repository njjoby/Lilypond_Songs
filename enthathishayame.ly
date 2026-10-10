\version "2.24.4"

%---------------- HEADER ----------------%
\header {
  title = "ഹോളിഫാമിലി യൂണിറ്റ് വാർഷികം"
  % composer = "Joby"
}


\markup \bold \larger "എന്തതിശയമേ ....."

%---------------- GLOBAL SETTINGS ----------------%
global = {
  \key d \major
  \time 4/4
  \tempo 4 = 320
  \override Accidental.stencil = ##f
  \set Staff.midiInstrument = "violin"
}
partOne = \relative e''{

   
   e2  e4 e  |d4 e f2 | 
   e2  e4 e |  c2  e2 |
   d2 d4 c | b2 c4  d4 |c2
  
  
  }

  partTwo = \relative d''{

   

    c4 d4 |
    e2  e4 e | c d c2|
    e2 e4 d4 | c d c2|
    d2 d4 c  | b2 c4  d4 |c2 r2|
  
  
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


