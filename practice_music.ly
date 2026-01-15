\version "2.24.4"

\header {
  title = "Practice Music"
}

\markup \bold \larger "karnataka sangeetha ....."

\score {
  \relative d' {
    \set Staff.midiInstrument = "violin"
    \tempo 4 = 60
    \key d \major
    \time 4/4
    \override Accidental.stencil = ##f

    d4 e f a|
    b d8 a8 b2 |
    d2( d8) b8([ e8 d8) ]|
    b8( a8) a16 d b a f2 |


    d8 e f4 e8 f a4|
    f8 a b4 a8 b d4 |

    e8[ f] d[ e] b[ d] a[ b] |

    f'4 d8[ b] a[ b] f[ a] |
    e'4 d8[ b] a[ b] f[ a] |
    d4 b8[ a] f[ e] d4 |

    f8[( e]) a[( f]) b[( a]) d[( b]) |

    d4 d8 e b4 b8 d |
    a4 a8 b f4 f8 a |

    d8 d16 e b8 b16 d  a8 a16 b f8 f16 a |

    d16[ d d e] b[ b b d] a[ a a b] f[ f f a] |

    e16[ f a b] d8 e,16[ f a b] d8 e,16[ f a b] |

    d1 |





  }

  \layout { }
  \midi { }
}
