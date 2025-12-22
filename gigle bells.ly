\version "2.24.4"

\header {
  title = "മതബോധന ദിനം "
  %composer = "Joby"
}
\markup \bold \larger "വാവ യേശുനാഥാ ....."
\score {
\relative {
 %\set Staff.midiInstrument = "guitar"
\set Staff.midiInstrument = "violin"
 \tempo 4 = 120

\key g \major 
\override Accidental.stencil = ##f  
\time 3/4

\repeat volta 2 { 
\bar ".|:" 
  c''2 c4 | c b d | c2.( | c2.) | c4( e) e | e d f | d2.( | d) | d2 d4 |
  d d d |c d e |a, b c | b2.( | b2.)|b2 b4 |b a c | a2.( a)  
}
}
  \layout {}
  \midi {}
}


