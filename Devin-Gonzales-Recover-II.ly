\version "2.18.2"

\header {
  title = "Recover: II."
  composer = "Devin Gonzales"
  copyright = "2108"
  tagline = ##f
}

global = {
  \key f \major
  \time 4/4
  \tempo 4 = 120
}

scoreAViolinI = \relative c'' {
  \global
  r4 g2. \mp |%m1
  r4 g2. |%m2
  r4 a2. |%m3
  r4 a2. |%m4
  r4 r8 d ees bes' ees, d~ |%m5
  d2 ees8 bes' ees, d~ |%m6
  d2 ees8 \mf bes' ees, d~ |%m7
  d2 ees8 bes' ees, d |%m8
  r4 d r d |%m9
  r4 c r c |%m10
  r4 e r e |%m11
  r4 e r e |%m12
  d2 \cresc( c) |%m13
  d2( c)  |%m14
  e8 \f \!( f a f e f a f) |%m15
  e8( f a f e f a f) |%m16
  e8( f a f e f a f) |%m17
  e8( f a f e f a f) |%m18
  e8\mp( f bes f e f bes f) |%m19
  e8( f bes f e f bes f) |%m20
  e8( f a f e f a f) |%m21
  e8 \f( f a f e f a f) |%m22
  e8( f bes f e f bes f) |%m23
  e8( f bes f e f bes f) |%m24
  e8( f bes f e f bes f) |%m25
  r1 |%m26
  f1~ \f  |%m27
  f4 e2. |%m28
  c4.( d8 e4 d |%m29
  c2) d4. e8 |%m30
  g2. g8 a |%m31
  bes1 |%m32
  c1~ |%m33
  c1 |%m34
}

scoreAViolinII = \relative c'' {
  \global
  r4 d,2. \mp |%m1
  r4 d2. |%m2
  r4 f2. |%m3
  r4 f2. |%m4
  d1~ |%m5
  d1 |%m6
  f1~ \mf |%m7
  f1 |%m8
  r4 a r a |%m9
  r4 a r a |%m10
  r4 a r a |%m11
  r4 a r bes |%m12
  r4 a-. r a-. |%m13
  r4 a-. r a-. |%m14
  g1~ |%m15
  g1 |%m16
  bes1~ |%m17
  bes1 |%m18
  bes8 \f bes4. bes4 bes |%m19
  bes8 bes4. bes4 bes |%m20
  bes8 bes4. bes4 bes |%m21
  bes8 \mp bes4. bes4 bes |%m22
  a8 a4. a4 a |%m23
  a8 a4. a4 a |%m24
  bes8 bes4. bes4 bes |%m25
  r1 |%m26
  a1 \f |%m27
  c2 bes4 g |%m28
  a2 c4 a4~ |%m29
  a4 g2 a4 |%m30
  bes2 a |%m31
  g1 |%m32
  f1 |%m33
  r1 |%m34
}

scoreAViola = \relative c' {
  \global
  r4 r8 d8 \p ees bes' ees, d~ |%m1
  d2 ees8 \cresc bes' ees, d~ |%m2
  d2 ees8 bes' ees, d~ |%m3
  d2 ees8 bes' ees, d~ |%m4
  d2 ees8 \mp \! bes' ees, d~ |%m5
  d2 ees8 bes' ees, d~ |%m6
  d2 ees8 \mf bes' ees, d~ |%m7
  d2 ees8 bes' ees, d~ |%m8
  d4. f8 g bes g f~ |%m9
  f2 g8 bes g f~ |%m10
  f2 g8 bes g f~ |%m11
  f2 g8 bes g f~ |%m12
  f2 g8 bes g f~ |%m13
  f2 g8 bes g f |%m14
  e1~ |%m15
  e1 |%m16
  d1~ |%m17
  d1 |%m18
  e8 \mp( f bes f e f bes f) |%m19
  e8( f bes f e f bes f) |%m20
  e8( f a f e f a f) |%m21
  e8 \f( f a f e f a f) |%m22
  e8( f bes f e f bes f) |%m23
  e8( f bes f e f bes f) |%m24
  e8( f bes f e f bes f) |%m25
  e8 \p( f bes f e f bes f) |%m26
  r2 f2~ \f |%m27 
  f2 e4 d |%m28
  e1 |%m29
  e2. d4 |%m30
  c2 d |%m31
  e4 d bes2 |%m32
  a1 |%m33
  r1 |%m34
}

scoreACello = \relative c {
  \global
  g8 \mp bes d2. |%m1
  g,8 bes d2. |%m2
  f,8 a c2. |%m3
  f,8 a c2. |%m4
  g8 bes d2. |%m5
  g,8 bes d2. |%m6
  f,8 \mf a c2. |%m7
  f,8 a c2. |%m8
  d8 f a2. |%m9
  d,8 f a2. |%m10
  c,8 e g2. |%m11
  c,8 e g2. |%m12
  d8 f a2. |%m13
  d,8 f a2. |%m14
  c,1~ |%m15
  c1 |%m16
  bes1~ |%m17
  bes1 |%m18
  g8 \f g4. g4 g |%m19
  g8 g4. g4 g |%m20
  c8 c4. c4 c |%m21
  c8 \mp c4. c4 c |%m22
  f,8 f4. f4 f |%m23
  f8 f4. f4 f |%m24
  c'8 c4. c4 c |%m25
  r1 |%m26
    \break
  f,2. \f g4 |%m27
  a1 |%m28
  f2 g4 a |%m29
  c1 |%m30
    \break
  e2. d4 |%m31
  c2 e4 g |%m32
  f1 |%m33
  r1 \bar "|." |%m34
}
scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreAViolaPart = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} { \clef alto \scoreAViola }

scoreACelloPart = \new Staff \with {
  instrumentName = "Cello"
  midiInstrument = "cello"
} { \clef bass \scoreACello }

\score {
  <<
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreAViolaPart
    \scoreACelloPart
>>
  \layout { }
  \midi {
    \tempo 4=120
  }
}
