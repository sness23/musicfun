\version "2.7.40"
\header {
	composer = "in the style of J.S. Bach"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.24.3 -- automatically converted from ABC"
	title = "Simple Bach-like Cello Piece"
}
voicedefault =  {
\set Score.measureBarType = ""

\time 3/4 \tempo  4=100
 \key g \major %  A Section
   \repeat volta 2 {   g'8    b'8    d''8    g'8    b'8    d''8    \bar "|"   
e''8    d''8    c''8    b'8    a'8    g'8    \bar "|"   g'8    b'8    d''8    
g'8    b'8    d''8    \bar "|"   g''8    fis''8    e''8    d''8    e'8    d'8   
 }   %  B Section
   \repeat volta 2 {   d'8    fis'8    a'8    d''8    fis''8    a''8    
\bar "|"   g''8    fis''8    e''8    d''8    c''8    b'8    \bar "|"   a'8    
c''8    e'8    c''8    e'8    a'8    \bar "|"   d''8    c''8    b'8    a'8    
g'8    g'8    }   
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
