\version "2.24.0"

\header {
  title = "നന്ദിയോടെ ഞാൻ ..."
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
    g4. g8 g8( f) e( g) |
    f2. d8 e |
}
   


lyricsOne = \lyricmode {
 നന്ദി 
  \skip 1
  യോ -- ടെ ഞാൻ സ്‌തുതി
  \skip 1
   പാ -- ടി -- ടും എന്‍റെ
  \skip 1
   യേ -- ശു -- നാ-- 
   \skip 1 ഥാ... എനി
 
}


\score {
  <<
    \new Staff <<
      \clef treble
      \new Voice = "melody" {
        \violinOne
      }
    >>
    \new Lyrics \lyricsto "melody" {
      \lyricsOne
    }
  >>
  \layout { }
  \midi { }
}
