\version "2.24.0"

\header {
  title = " നന്ദിയോടെ ഞാൻ ..."
}

violinOne = \relative d' {
    \key d \major
    \time 4/4
    \set Staff.midiInstrument = "violin"
    \tempo 4 = 70
    \override Accidental.stencil = ##f

    r2. d8 e |
    f4. f8 f4 e8 f |
    a4. b8 a4 a8 a |
    g4. g8  g[( f) e( g)] |
    f2. d8 e   |
    \break

    f4. f8 f4 e8 f |
    a4. b8 a4 a8 a |
    g4. e8 f[( e) d( c)] |
    d2. f8 a |

    \break

    d4.d8 d4 e8( d)|
    c4. c8 c4 d8 c |
    b4. f8( b8)[ d( c) b]
    a2. f8 a |

    \break

    d4.d8 d4 e8( d)|
    c4. c8 c4 d8 c |
    b4. f8( b8)[ d( c) b]
    a2. f8 a |

    \break
    b4.g8 b[( d) c( b)] |
    a4. g8 f4 e8 f |
    g4. e8 f[( e) d( c)] |
    d2. f8 g |

      \break
    b4.g8 b[( d) c( b)] |
    a4. g8 f4 e8 f |
    g4. e8 f[( e) d( c)] |
    d2. f8 g |


}

\score {
  \new Staff {
    \clef treble
    \violinOne
    
  }
  \layout { }
  \midi { }
}
