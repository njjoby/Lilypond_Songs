\version "2.24.0"

\header {
  title = "നന്ദിയോടെ ഞാൻ ..."
}

% =========================
% Violin – Line 1
% =========================
violinOneLineOne = \relative d' {
  r2. d8 e |
  f4. f8 f4 e8 f |
  a4. b8 a4 a8 a |
  g4. g8 g8( f) e( g) |
  f2.
}

% =========================
% Violin – Line 2
% =========================
violinOneLineTwo = \relative d' {
  d8 e |
  f4. f8 f4 e8 f |
  a4. b8 a4 a8 a |
  g4. e8 f8( e) d( c) |
  d2.
}

% =========================
% Violin – Line 3
% =========================
violinOneLineThree = \relative d' {
  f8 a |
  d4. d8 d4 e8( d) |
  c4. c8 c4 d8 c |
  b4. f8( b8) d8( c) b8 |
  a2.
}

% =========================
% Violin – Line 4 (same as Line 3)
% =========================
violinOneLineFour = \violinOneLineThree

% =========================
% Violin – Line 5
% =========================
violinOneLineFive = \relative d' {
  f8 a |
  b4. g8 b8( d) c( b) |
  a4. g8 f4 e8 f |
  g4. e8 f8( e) d( c) |
  d2.
}

% =========================
% Violin – Line 6
% =========================
violinOneLineSix = \relative d' {
  f8 g |
  b4. g8 b8( d) c( b) |
  a4. g8 f4 e8 f |
  g4. e8 f8( e) d( c) |
  d2. f8 g |
}

% =========================
% Combine all lines
% =========================
violinOne = {
  \key d \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \tempo 4 = 70
  \override Accidental.stencil = ##f

  \violinOneLineOne
  \break
  \violinOneLineTwo
  \break
  \violinOneLineThree
  \break
  \violinOneLineFour
  \break
  \violinOneLineFive
  \break
  \violinOneLineSix
}

% =========================
% Lyrics (Line-wise, Bar-aware)
% =========================
lyricsOne = \lyricmode {
  നന്ദി \skip 1 യോ -- ടെ ഞാൻ സ്‌തുതി \skip 1 പാ -- ടി ടും എന്‍റെ \skip 1 യേ -- ശു നാ.. \skip 1 ഥാ
  എനി -- \skip 1 ക്കായ് -- നീ ചെയ് -- തോരോ \skip 1 ന-- ന്മ-- യ്ക്കും ഇന്നു \skip 1 ന -- ന്ദി ചൊ -- ല്ലുന്നു ഞാൻ
  അർഹി \skip 1 ക്കാ -- ത്ത ന -- ന്മക -- ളും എ -- നി -- ക്കേ -- കി ടും ദ -- യാ -- നി -- ധേ..
  അർഹി \skip 1 ക്കാ -- ത്ത ന -- ന്മക -- ളും എ -- നി -- ക്കേ -- കി ടും ദ -- യാ -- നി -- ധേ..
  യാചി -- \skip 1 ക്കാ -- ത്ത നന്മ -- കൾ പോ -- ലു -- മീ എനി -- \skip 1 ക്കേ -- കി -- യോ -- നു സ്തുതി
  യാചി -- \skip 1 ക്കാ -- ത്ത നന്മ -- കൾ പോ -- ലു -- മീ എനി -- \skip 1 ക്കേ -- കി -- യോ -- നു സ്തുതി (നന്ദി)
}

% =========================
% Score
% =========================
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
