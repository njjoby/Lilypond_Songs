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

    g8[ g8] a8 a8 b8 b8 b8. b16 |
    a8[ b8] a8 g8 a4. b16 d16 |
    a8[ b8 a8 g8] a2     |
    d,4 e8 f8 a4 b8 d8 |
    f4 e8 d8 e16 f e f d4|
    b8[( e8)] e8( d8) d8[( b8 )] b8( a8) |
    b4. d8 b16( d b a) f4 |
    d16( e) e4 d8  e16( f) f4  e8 f16( a) a4 f8 a16( b) b4 a8 |
    b8 d e f a2 |
    f16( a f a) e( f e f) d8.( f16) e16( f d8) |
    b8[( e8)] e8( d8) d8[( b8 )] b8( a8) |
    f8 a b16 d b8 a8 b d16 e d8|
    b8 d e16 f e8 d8 e f16 a f8 |
    a2( a8) f8[( e f)] | 
    d2( d8) e8[( d e)] |
    b2( b8) d8[( b d)] |
    a4 b d f |
    e4 f8 a f16 a f e d4 |
    f8. e16 a8. f16 d8 f e d |
    e8. d16 f8.e16 b8 d b a |
    f8[ f] a[ b] d b d4 |
    d,8 f a16 b a8 f8 a8 b16 d b8 |
    d16 e f a f a e f d2 


  }

  \layout { }
  \midi { }
}
