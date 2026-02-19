\version "2.24.4"

\relative c' {
  \time 4/4
  \clef treble

  d4
    -\tweak X-offset #0
    -\tweak Y-offset #0.1
    -\markup \bold \fontsize #-3 "D"

  a4
    -\tweak X-offset #0
    -\tweak Y-offset #0.1
    -\markup \bold \fontsize #-3 "A"
}
