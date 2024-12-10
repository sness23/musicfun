\version "2.7.40"
\header {
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.24.3 -- automatically converted from ABC"
	title = "Simple Cello Exercise"
}
voicedefault =  {
\set Score.measureBarType = ""

\time 4/4 \key c \major   g'2    a'2    b'2    a'2  \bar "|"   g'2    f'2    
e'2    d'2  \bar "|"   c'2    d'2    e'2    f'2  \bar "|"   g'2    g'2    g'2   
 g'2  \bar "|"   
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
