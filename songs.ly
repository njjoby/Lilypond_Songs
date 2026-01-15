\version "2.24.4"

\header {
  title = "മതബോധന ദിനം "
  %composer = "Joby"
}
\markup \bold \larger "വാവ യേശുനാഥാ ....."
\score {
\relative {
 \set Staff.midiInstrument = "guitar"
  %\set Staff.midiInstrument = "violin"
 \tempo 4 = 160

\key a \major 
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


\markup \bold \larger "നന്മ നേരും  അമ്മ ....."
\score {
\relative {
\key d \major 
\override Accidental.stencil = ##f  
\time 3/4
\repeat volta 2 {
\bar ".|:" 
d''2 d4 |d2 d4 |d d2( | d2.) |d4 d2 | d f4 |e e2( | e2.) | e4e2 |e g4 | f f2( | f2.) | f4 f2 | e2 d4 | e d2( | d2. | d2.)|
}

\break
\repeat volta 2 { 
%\bar ".|:" 
d2 d4 |d2b4|b4b2( |b2.)|d4 d d |d2 b4 | a a2~ | a2.|
\break
 g2 g4 |b2 b4 | c c2~ | c2. |a4 a2 |c2 e4 |f d2(|d2.)|
}
\break
\repeat volta 2 { 
%\bar ".|:" 
a'4a2 | f2. | a4a2 | f2. | a4a2 | b2 a4 | f4 e2( | e2.) |
\break
 g4 g2 | e2. | g4 g2 | e2. | g4 g2 | a2g4 |f4f2(|f2.)|
}
}

  \layout {}
  \midi {}
}
\pageBreak
\markup \bold \larger "നിത്യ വിശുദ്ധയാം ......"
\score {
\relative {
\set Staff.midiInstrument = "violin"
\tempo 4 = 120
\key a \major 
\override Accidental.stencil = ##f  
\time 3/4
\repeat volta 2 {
\bar ".|:" 
a'4 c e |f f f | e e e | c c c | d d d |
\break
 b b b |d d2~|d2.|a4 a d| b b b |a a d |
\break
  b b b | g g g | f f f |a a a~|a2.|
}
\break
\repeat volta 2 {
%\bar ".|:" 
e'4 e e |a a a |g8 g2 g8 |a4 a a|g g g| f f f | e e2~|e2.
}
\break
\repeat volta 2 {
%\bar ".|:" 
\revert Accidental.stencil
dis4 d d| e e e 

| dis8 d2 d8 |
\override Accidental.stencil = ##f  
e4 e e| d d2 |
\break 
c4 c c |b b2 |a4 a2|g4 g g|f f f |a a2~|a2.|
}

}
  \layout {}
  \midi {}
}

\markup \bold \larger "Church Music"
\score {
 

\relative {
 % \set Staff.midiInstrument = "violin"
%\tempo 4 = 180
\key a \major 
\override Accidental.stencil = ##f  
\time 4/4
\repeat volta 2 {
\bar ".|:"
\repeat percent 2{ d''8 e f4 f8e d4} |d8e f4 f f|a g f8 e4.|
\break
\repeat percent 2{c8d e4 e8d c4} |c8d e4 e e |f e d8 d4.
}



\break



\repeat volta 2 {
\repeat percent 2{a'8g f4 f8e f4} | f8g a4 a a|b a4. f8 e4|
\break
\repeat percent 2{c8d e4 e8d c4}|c8d8 e4 e e|f e8.d16 d2
}

}
  \layout {}
  \midi {}
}