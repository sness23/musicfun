\version "2.22.0"

% Page layout settings
\paper {
  paper-width = 8.5in
  paper-height = 11in
  top-margin = 0.8in
  bottom-margin = 0.8in
  left-margin = 0.8in
  right-margin = 0.8in
}

% Common settings
\header {
  title = "Intermediate Cello Exercises"
  subtitle = "A One-Page Practice Routine"
  composer = "Arr. by ChatGPT"
  tagline = ##f
}

\markup {
  \italic "Focus: tone, intonation, simple shifting, and bow control."
}

\score {
  \new Staff {
    \clef bass
    \key g \major
    \time 4/4
    
    % Exercise 1: G Major Scale (one octave) with full bows
    \markup \bold "Exercise 1: G Major Scale (Full Bow, Long Tones)"
    g4( d4) a4 b4 | c4 d4 e4 fis4 | g2 r2 \bar "||" 
    
    % Exercise 2: Intervals in first and half position (G major arpeggio and broken intervals)
    \markup \bold "Exercise 2: G Major Arpeggio & Intervals"
    g4 b4 d4 b4 | g4 b4 d4 b4 | g2 r2 \bar "||"
    % Add some variations: 
    g4 a4 g4 b4 | g4 c4 b4 d4 | g2 r2 \bar "||"
    
    % Exercise 3: Simple shifting (to 3rd position on the A string)
    % Move from open strings to a higher position on A.
    \markup \bold "Exercise 3: Shifting to 3rd Position"
    d4 a,4 d4 a4 | b4( d) fis4( d) | a4( c) e4( c) | d2 r2 \bar "||"
    
    % Exercise 4: Bowing Patterns - detaché, slurred pairs
    \markup \bold "Exercise 4: Bowing Variations"
    \once \override TextScript.outside-staff-priority = #1
    \override TextScript.staff-padding = #3
    % Detaché quarter notes on open D and A strings
    ^\markup { "a) Detaché (separate bows)" }
    d4 d4 d4 d4 | a4 a4 a4 a4 \bar "||"
    % Slurred pairs
    ^\markup { "b) Slurred pairs" }
    d8( d) d( d) d( d) d( d) | a8( a) a( a) a( a) a( a) \bar "||"
    
    % Exercise 5: A short melodic phrase focusing on musicality
    \markup \bold "Exercise 5: Simple Melody (Expressive)"
    \key d \minor
    d4 f4 g4 f4 | e4 d4 c4 a4 | d2 f2 | e4 d4 c2 \bar "|."
  }
  
  \layout { }
  \midi { }
}

