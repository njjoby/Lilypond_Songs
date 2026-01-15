\version "2.24.4"

\score {
<<
  \new ChordNames {
    \time 4/4
    a:m1 |
  }

  \new Staff {
    \relative c' {
      g4 g g g |
    }
  }
>>
  \layout { }
  \midi { }
}
