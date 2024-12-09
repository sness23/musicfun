\version "2.21.0"
%\include "example-header.ily"

\header {
  mutopiatitle = "Intermediate Cello Exercises"
  mutopiacomposer = "Traditional/Arr. by ChatGPT"
  poet = ""
  mutopiainstrument = "Cello"
  date = ""
  source = "Public Domain"
  style = "Classical"
  copyright = "Public Domain"
  maintainer = "Your Name"
  maintainerEmail = "you@example.com"
  lastupdated = "2024/Dec/09"

  title = "Intermediate Cello Exercises"
  composer = "Arr. by ChatGPT"
  footer = "Mutopia-2024/12/09"
  tagline = \markup {
    \override #'(baseline-skip . 2.2)
    \center-column {
      \abs-fontsize #8 \sans \bold
      \with-url "http://www.MutopiaProject.org" {
        "Mutopia"
        "Project"
      }
    }
    \override #'(baseline-skip . 0)
    \column {
      \with-color #grey
      \filled-box #'( 0 . 1) #'(-2.5 . 1.4) #0
    }
    \override #'(baseline-skip . 2.2)
    \column {
      \abs-fontsize #8 \sans
      \concat{"Typeset using " \with-url "http://www.lilypond.org" "LilyPond" " ©2024 by " \maintainer "." }
      \abs-fontsize #8 \sans
      \concat {"This work is in the public domain."}
    }
  }
}

% We will not use the German language include file since we're not using lyrics now
%\include "deutsch.ly"

% Global musical settings
global = {
   \key g \major
   \time 4/4
   \tempo "Andante"
   \accidentalStyle default
}

% A single voice for cello exercises
celloVoice = \relative c {
  \global

  % Exercise 1: G Major scale, long tones
  \markup \bold "Exercise 1: G Major Scale (Full Bow, Long Tones)"
  g4 d a b | c d e fis | g2 r2 \bar "||"

  % Exercise 2: G Major Arpeggio & Intervals
  \markup \bold "Exercise 2: G Major Arpeggio & Intervals"
  g4 b d b | g b d b | g2 r2 \bar "||"
  g4 a g b | g c b d | g2 r2 \bar "||"

  % Exercise 3: Simple shifting (to 3rd position)
  \markup \bold "Exercise 3: Shifting to 3rd Position"
  \key d \minor
  d4 a, d a | b( d) fis( d) | a( c) e( c) | d2 r2 \bar "||"

  % Exercise 4: Bowing Variations
  \markup \bold "Exercise 4: Bowing Variations"
  \key g \major
  % a) Detaché on D and A strings
  ^\markup { "a) Detaché" }
  d4 d d d | a4 a a a \bar "||"
  % b) Slurred pairs
  ^\markup { "b) Slurred pairs" }
  d8( d) d( d) d( d) d( d) | a8( a) a( a) a( a) a( a) \bar "||"

  % Exercise 5: Simple Melody (Expressive)
  \markup \bold "Exercise 5: Simple Melody (Expressive)"
  \key d \minor
  d4 f g f | e d c a | d2 f2 | e4 d4 c2 \bar "|."
}

\score {
  \new Staff {
    \clef bass
    % Set instrument name to "Cello"
    \set Staff.instrumentName = "Cello"
    \celloVoice
  }
  \layout{}
}


