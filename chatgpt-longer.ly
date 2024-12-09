\version "2.7.40"
\header {
	composer = "in the style of J.S. Bach"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.24.3 -- automatically converted from ABC"
	title = "Extended Bach-like Cello Piece"
}
voicedefault =  {
\set Score.measureBarType = ""

\time 3/4 \tempo  4=100
 \key g \major %  A Section (familiar)
   \repeat volta 2 {   g'8    b'8    d''8    g'8    b'8    d''8    \bar "|"   
e''8    d''8    c''8    b'8    a'8    g'8    \bar "|"   g'8    b'8    d''8    
g'8    b'8    d''8    \bar "|"   g''8    fis''8    e''8    d''8    e'8    d'8   
 }   %  B Section
   \repeat volta 2 {   d'8    fis'8    a'8    d''8    fis''8    a''8    
\bar "|"   g''8    fis''8    e''8    d''8    c''8    b'8    \bar "|"   a'8    
c''8    e'8    c''8    e'8    a'8    \bar "|"   d''8    c''8    b'8    a'8    
g'8    g'8    }   %  C Section (emphasis around E minor)
   \repeat volta 2 {   e'8    g'8    b'8    e'8    g'8    b'8    \bar "|"   
a''8    g''8    fis''8    e''8    d''8    c''8    \bar "|"   e'8    g'8    b'8  
  e'8    g'8    b'8    \bar "|"   a''8    g''8    fis''8    e''8    d'8    c'8  
  }   %  D Section (focus around D)
   \repeat volta 2 {   d'8    fis'8    a'8    d'8    fis'8    a'8    \bar "|"   
g''8    fis''8    e''8    d''8    c''8    b'8    \bar "|"   d'8    fis'8    a'8 
   d'8    fis'8    a'8    \bar "|"   g''8    fis''8    e''8    d''8    c'8    
b'8    }   %  E Section (returning to G with variation)
   \repeat volta 2 {   g'8    b'8    d''8    g''8    b''8    g''8    \bar "|"   
a''8    fis''8    e''8    d''8    c''8    b'8    \bar "|"   g'8    b'8    d''8  
  g''8    b''8    g''8    \bar "|"   e''8    d''8    c''8    b'8    a'8    g'8  
  }   %  F Section (final reaffirmation)
   \repeat volta 2 {   g'8    b'8    d''8    g'8    b'8    d''8    \bar "|"   
e''8    fis''8    g''8    a''8    fis''8    e''8    \bar "|"   d''8    b'8    
g'8    a'8    b'8    d''8    \bar "|"   g''8    fis''8    e''8    d''8    e'8   
 d'8    }   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}
