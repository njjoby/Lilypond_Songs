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
    \bar ".|:"
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

\markup \bold \larger "MEWIJE AIR"

%---------------- GLOBAL SETTINGS ----------------%
globalb = {
  \key a \major
  \time 4/4
  \tempo 4 = 120
  \override Accidental.stencil = ##f
  \set Staff.midiInstrument = "violin"
}

%---------------- FIRST SECTION ----------------%
partOneb = \relative {
  \repeat volta 2 {
    \bar ".|:"

    d''8 e f4 f8 e d4 |
    d8 e f4 f8 e d4 |

    d8 e f4 f f |
    a g f8 e4. |

   

    c8 d e4 e8 d c4 |
    c8 d e4 e8 d c4 |

    c8 d e4 e e |
    f e d8 d4.
  }
}

%---------------- SECOND SECTION ----------------%
partTwob = \relative {
  \repeat volta 2 {

    a'8 g f4 f8 e f4 |
    a8 g f4 f8 e f4 |

    f8 g a4 a a |
    b a4. f8 e4 |



    c8 d e4 e8 d c4 |
    c8 d e4 e8 d c4 |

    c8 d e4 e e |
    f e8. d16 d2
  }
}

%---------------- SCORE ----------------%
\score {
  {
    \globalb
    \partOneb
    \partTwob
  }

  \layout {}
  \midi {}
}

