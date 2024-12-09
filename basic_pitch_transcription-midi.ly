% Lily was here -- automatically converted by midi2ly from basic_pitch_transcription.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
    \remove Rest_engraver
    \consists Completion_rest_engraver
  }
}

trackAchannelA = {
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  \skip 4*170002/480 
}

trackBchannelB = \relative c {
  \voiceThree
  r4*156/480 dis4*881/480 dis4*457/480 dis4*245/480 r4*11/480 gis4*581/480 
  r4*55/480 gis'4*145/480 r4*11/480 g4*212/480 r4*34/480 ais,4*256/480 
  r4*11/480 dis,4*580/480 r4*44/480 f128*9 r4*123/480 gis4*245/480 
  gis4*267/480 r4*1/480 gis4*178/480 r4*78/480 c4*267/480 c4*379/480 
  r4*234/480 d4*134/480 dis4*246/480 r4*1/480 dis4*334/480 r4*78/480 g4*379/480 
  r4*100/480 dis4*145/480 d4*178/480 dis4*134/480 d4*156/480 r4*78/480 ais4*146/480 
  r4*112/480 a4*334/480 r4*67/480 d4*256/480 d4*189/480 r4*68/480 ais4*245/480 
  ais4*201/480 r4*66/480 dis4*256/480 r4*1/480 dis4*124/480 d4*156/480 
  r4*55/480 ais4*145/480 r4*11/480 a4*256/480 r4*1/480 a4*256/480 
  a r4*23/480 d4*234/480 d4*212/480 r4*22/480 ais4*145/480 r4*11/480 a4*514/480 
  r4*11/480 d4*256/480 d4*145/480 r4*67/480 ais4*145/480 r4*11/480 a4*178/480 
  r4*223/480 dis,4*156/480 f f4*246/480 r4*1/480 f4*256/480 <f f, >4*145/480 
  f f4*290/480 f4*223/480 f4*167/480 r4*123/480 a4*279/480 r4*122/480 f'4*146/480 
  r4*89/480 dis,4*245/480 r64. c'4*189/480 r4*67/480 f4*167/480 
  r4*78/480 d,4*279/480 r4*11/480 ais'4*201/480 r4*56/480 d4*167/480 
  r4*78/480 dis,4*157/480 r4*89/480 c'4*245/480 r4*23/480 dis4*234/480 
  r4*22/480 f,4*167/480 r4*67/480 d'4*256/480 r4*23/480 f4*189/480 
  r4*67/480 g,4*223/480 r4*33/480 dis'4*402/480 r128*9 a4*346/480 
  r4*133/480 dis4*223/480 r4*33/480 a'4*212/480 r64. dis,4*134/480 
  r4*100/480 c4*134/480 r4*33/480 d4*347/480 r4*66/480 ais4*178/480 
  r4*79/480 d4*134/480 dis4*379/480 r4*144/480 c4*256/480 r4*1/480 c4*145/480 
  r4*133/480 f,4*167/480 r4*91/480 a4*134/480 ais4*167/480 r4*56/480 d4*145/480 
  r4*11/480 dis4*189/480 r4*78/480 g4*134/480 r4*111/480 ais4*156/480 
  r4*123/480 d,4*301/480 f,4*324/480 f4*368/480 r4*34/480 ais,4*379/480 
  ais4*635/480 r4*547/480 ais'4*156/480 r4*112/480 dis,4*713/480 
  r4*334/480 d'4*256/480 r4*146/480 g r4*100/480 ais,4*212/480 
  r4*89/480 dis,4*602/480 r4*44/480 f4*145/480 r4*101/480 gis4*279/480 
  r4*122/480 ais4*235/480 ais4*267/480 r4*1/480 ais4*178/480 r4*67/480 d4*357/480 
  dis4*156/480 d4*134/480 r4*122/480 f4*256/480 f4*223/480 r4*458/480 f4*156/480 
  r4*123/480 d4*267/480 r4*1/480 d4*134/480 r4*122/480 ais4*145/480 
  r4*100/480 a4*245/480 r4*134/480 d4*246/480 d4*301/480 r4*223/480 ais4*256/480 
  r4*1/480 dis4*379/480 d4*156/480 dis4*134/480 r4*77/480 a4*258/480 
  a4*267/480 a4*212/480 r64. d4*279/480 r4*222/480 ais4*145/480 
  a4*502/480 r4*33/480 d4*134/480 dis4*391/480 r4*112/480 a4*167/480 
  r4*67/480 f4*134/480 r4*11/480 dis4*178/480 d4*223/480 r4*56/480 ais'4*301/480 
  r4*78/480 f4*145/480 f128*9 f4*223/480 r4*122/480 d'4*145/480 
  r4*111/480 dis,4*167/480 r4*112/480 c'4*145/480 r4*100/480 f4*245/480 
  r4*23/480 dis,4*178/480 r4*78/480 c'4*178/480 r4*69/480 f4*167/480 
  r4*89/480 d,4*301/480 r4*111/480 f4*256/480 r4*1/480 f4*167/480 
  r4*89/480 g4*290/480 g4*212/480 r4*122/480 f4*324/480 r4*123/480 ais4*189/480 
  r4*1/480 ais4*245/480 ais4*267/480 ais r4*1/480 ais4*156/480 
  a4*391/480 r4*67/480 dis4*167/480 r4*89/480 a'4*189/480 r4*68/480 dis,4*279/480 
  r4*89/480 dis4*189/480 r4*78/480 g,4*223/480 r4*56/480 c4*145/480 
  r4*122/480 dis4*235/480 dis4*256/480 r4*1/480 dis4*134/480 r4*111/480 c4*156/480 
  r4*134/480 f,4*145/480 r4*111/480 a4*145/480 ais4*134/480 r4*78/480 d4*145/480 
  r4*11/480 dis4*156/480 r4*89/480 g4*157/480 r4*201/480 f4*212/480 
  r4*55/480 ais,4*167/480 r4*56/480 f4*312/480 r4*234/480 f4*267/480 
  r4*12/480 f4*781/480 r4*647/480 ais4*178/480 r64*13 d4*146/480 
  r32. gis,4*479/480 r4*78/480 f'4*167/480 r4*100/480 g4*145/480 
  r4*78/480 dis4*145/480 r4*11/480 d4*134/480 dis4*189/480 r4*101/480 g,,4*637/480 
  r4*222/480 gis'4*223/480 r4*34/480 d'4*145/480 r4*89/480 ais4*145/480 
  r4*122/480 g4*156/480 r4*101/480 dis4*134/480 r4*190/480 g,4*156/480 
  r4*34/480 f'4*357/480 r4*88/480 f'4*145/480 r4*112/480 f4*201/480 
  r4*546/480 d4*246/480 d4*256/480 d4*145/480 dis4*267/480 r4*1/480 dis4*145/480 
  r4*100/480 g4*256/480 g4*245/480 g4*145/480 gis4*245/480 r4*1/480 gis128*9 
  r4*111/480 c4*245/480 c4*134/480 cis r4*11/480 c4*134/480 ais4*145/480 
  r4*222/480 f4*134/480 e4*189/480 r32. g4*201/480 r4*33/480 gis16. 
  r4*100/480 f4*156/480 r4*111/480 g4*178/480 r4*56/480 gis4*178/480 
  r4*201/480 c,4*267/480 r4*1/480 c4*267/480 c4*235/480 c4*245/480 
  r4*1/480 c4*379/480 r4*11/480 cis4*256/480 cis4*245/480 r4*23/480 g'4*134/480 
  r4*100/480 ais4*145/480 r4*11/480 gis4*223/480 f4*124/480 r4*11/480 e4*145/480 
  r4*100/480 c4*167/480 r4*178/480 g'4*134/480 f4*145/480 r4*145/480 d4*178/480 
  r4*212/480 f4*178/480 r4*78/480 c4*167/480 r4*91/480 gis'4*134/480 
  g4*156/480 r4*100/480 e4*379/480 e4*267/480 e4*145/480 r4*89/480 ais,4*156/480 
  r4*112/480 g'4*134/480 r4*111/480 dis4*235/480 r4*134/480 b4*212/480 
  r4*212/480 d4*134/480 r4*111/480 g,4*245/480 g4*279/480 g4*245/480 
  g4*156/480 r4*124/480 f4*245/480 f4*234/480 f4*167/480 r4*123/480 g4*245/480 
  d'4*134/480 r4*11/480 dis4*513/480 r4*33/480 f4*124/480 r4*379/480 b,4*134/480 
  c4*145/480 r4*100/480 g4*178/480 r4*67/480 b4*156/480 r4*11/480 c4*178/480 
  r4*101/480 dis4*178/480 r4*89/480 c,4*224/480 r4*157/480 e'4*401/480 
  r4*256/480 f4*189/480 r4*1/480 f4*446/480 r4*22/480 d4*167/480 
  r4*78/480 f,4*145/480 f4*313/480 r4*112/480 ais4*178/480 r4*423/480 d4*223/480 
  r4*23/480 gis4*145/480 r4*11/480 g4*412/480 r4*79/480 dis4*267/480 
  r64. g,,4*791/480 r4*56/480 dis''4*145/480 r4*11/480 dis4*145/480 
  d4*156/480 r4*112/480 ais4*156/480 r4*124/480 g4*145/480 r4*78/480 dis4*156/480 
  d4*134/480 r4*122/480 g4*145/480 r4*11/480 f4*357/480 r4*67/480 f'4*156/480 
  r4*89/480 f,4*178/480 f4*134/480 f4*414/480 d'4*267/480 d4*145/480 
  dis4*256/480 dis4*279/480 dis4*156/480 r4*100/480 g4*245/480 
  g4*124/480 gis4*256/480 r4*1/480 gis4*256/480 gis4*156/480 r4*245/480 ais4*145/480 
  r4*134/480 cis4*145/480 r4*111/480 ais4*134/480 r4*111/480 g4*134/480 
  f128*9 e4*223/480 r4*33/480 g4*223/480 r4*67/480 gis4*245/480 
  r4*257/480 g4*223/480 r4*33/480 gis4*234/480 r4*23/480 ais4*178/480 
  r4*68/480 e4*189/480 r4*78/480 g4*201/480 r64. gis4*267/480 f4*178/480 
  r4*78/480 gis4*145/480 r4*112/480 cis,4*267/480 cis4*380/480 
  r4*34/480 gis'4*334/480 g4*189/480 r4*101/480 e4*134/480 r4*122/480 c4*178/480 
  r4*79/480 gis'4*145/480 g4*134/480 r4*100/480 dis4*178/480 r4*100/480 f4*246/480 
  r4*1/480 f4*201/480 r4*33/480 c4*134/480 r4*11/480 ais4*178/480 
  r4*112/480 g'4*134/480 r4*122/480 e4*145/480 r4*111/480 c4*234/480 
  r4*23/480 d4*145/480 r4*111/480 g,4*191/480 r4*55/480 gis4*178/480 
  r4*79/480 f'4*134/480 r4*267/480 c4*134/480 r4*11/480 b4*212/480 
  r4*55/480 c4*134/480 d d4*201/480 r4*55/480 dis,4*369/480 r4*23/480 g4*256/480 
  g4*189/480 r4*67/480 f4*279/480 f4*245/480 f4*156/480 r4*145/480 g4*223/480 
  r4*33/480 d'128*9 dis4*424/480 r4*111/480 f4*156/480 r4*112/480 d4*145/480 
  r4*111/480 b4*145/480 c4*156/480 r4*89/480 g4*201/480 r4*111/480 b4*191/480 
  c4*245/480 r4*145/480 dis,4*457/480 r64. c,4*993/480 r4*1672/480 dis'4*213/480 
  dis4*535/480 r4*133/480 dis'4*468/480 r4*112/480 g,4*134/480 
  gis4*167/480 gis4*324/480 r4*101/480 d'4*212/480 r4*412/480 gis4*178/480 
  g4*156/480 r4*112/480 dis4*279/480 r4*189/480 g4*291/480 r4*100/480 c,4*513/480 
  r4*145/480 g4*156/480 r4*11/480 f4*145/480 r4*89/480 d4*145/480 
  dis4*267/480 r4*11/480 c4*145/480 b4*124/480 c4*368/480 r4*67/480 g'4*368/480 
  r4*145/480 g'4*201/480 r4*10/480 a4*145/480 ais a c r4*124/480 dis,4*156/480 
  d4*223/480 r4*67/480 ais4*323/480 r4*156/480 f'4*178/480 r4*112/480 a4*156/480 
  r4*122/480 ais4*223/480 r4*78/480 d,4*146/480 dis4*145/480 r4*11/480 dis4*301/480 
  dis4*245/480 dis4*189/480 r4*124/480 g4*189/480 r4*89/480 gis4*167/480 
  r4*101/480 c,4*134/480 r4*133/480 d4*302/480 d4*267/480 r4*1/480 d4*167/480 
  dis4*279/480 dis4*145/480 r4*144/480 c4*134/480 r4*11/480 ais4*145/480 
  gis4*156/480 g4*145/480 gis4*191/480 r4*78/480 d'4*134/480 dis4*279/480 
  r4*133/480 d4*134/480 r4*122/480 b4*267/480 r4*12/480 g4*301/480 
  g4*201/480 r4*66/480 c4*146/480 r4*112/480 dis4*134/480 d4*145/480 
  c4*134/480 r4*22/480 dis4*201/480 r4*222/480 f,4*267/480 r4*1/480 f4*189/480 
  r4*78/480 ais4*134/480 r4*123/480 d16. r4*88/480 b4*189/480 r4*112/480 g4*134/480 
  f4*156/480 dis4*134/480 d4*145/480 dis4*245/480 r4*33/480 gis4*134/480 
  ais4*267/480 r4*1/480 ais128*9 r4*122/480 g4*134/480 r4*11/480 f4*379/480 
  r4*56/480 c'4*145/480 b4*167/480 r4*245/480 f4*145/480 r4*11/480 dis'4*145/480 
  d4*256/480 r4*34/480 b4*157/480 c4*312/480 r4*111/480 g4*189/480 
  r4*1/480 g4*323/480 r64. dis4*490/480 r4*22/480 g4*167/480 r4*1/480 g4*380/480 
  g4*446/480 r4*145/480 c4*156/480 r4*367/480 f4*178/480 r4*112/480 b,4*380/480 
  r4*145/480 g'4*156/480 r4*234/480 dis4*156/480 dis4*412/480 r64. g,4*156/480 
  g4*312/480 g4*145/480 g16. r4*256/480 c,4*290/480 gis''4*201/480 
  r4*267/480 b,4*145/480 r4*134/480 g' r4*144/480 dis,4*167/480 
  r4*1/480 d4*124/480 r4*155/480 c'4*201/480 r4*100/480 dis4*201/480 
  r4*11/480 c4*178/480 r4*123/480 gis4*267/480 r4*1/480 gis4*167/480 
  g4*156/480 r4*313/480 f'4*290/480 f4*178/480 r4*112/480 ais,4*223/480 
  r4*111/480 g4*256/480 g4*156/480 f r4*168/480 ais4*156/480 r4*101/480 g'4*223/480 
  r4*67/480 c,4*167/480 r4*123/480 g4*290/480 g4*145/480 r4*122/480 dis4*156/480 
  d4*323/480 r4*56/480 b'4*235/480 r64. f'4*212/480 r4*67/480 g4*334/480 
  r4*234/480 b,4*245/480 r4*56/480 g4*156/480 r4*11/480 f4*279/480 
  f4*134/480 b,4*246/480 r4*111/480 c4*167/480 r4*1/480 c4*524/480 
  r4*44/480 d'4*167/480 c,4*557/480 r4*67/480 ais'4*124/480 gis4*189/480 
  r4*1/480 g4*134/480 r4*111/480 dis4*134/480 r4*11/480 d4*156/480 
  dis4*178/480 r4*100/480 f4*156/480 f4*279/480 f4*267/480 r4*1/480 f4*202/480 
  r4*479/480 d'4*290/480 d4*167/480 r4*11/480 dis4*167/480 d4*145/480 
  r4*22/480 dis4*245/480 dis4*189/480 r4*101/480 g4*146/480 r4*112/480 dis4*256/480 
  g,4*156/480 r4*112/480 f4*301/480 f4*290/480 r4*155/480 d4*323/480 
  r4*1/480 d4*213/480 r4*89/480 b'4*201/480 r4*55/480 f'4*201/480 
  r4*200/480 d4*134/480 r4*34/480 dis4*178/480 r4*145/480 g4*201/480 
  r4*100/480 a,4*223/480 r4*68/480 f'4*145/480 r4*133/480 d4*290/480 
  d d4*134/480 r4*22/480 dis4*134/480 r4*133/480 d4*156/480 d4*145/480 
  r4*12/480 ais4*156/480 r4*246/480 c4*145/480 r4*11/480 ais4*267/480 
  r4*1/480 ais4*156/480 r4*256/480 dis4*334/480 r4*89/480 a4*223/480 
  r4*56/480 c4*134/480 r4*124/480 a4*156/480 ais4*134/480 r4*156/480 ais4*201/480 
  r4*66/480 dis,4*267/480 r4*145/480 g4*156/480 gis4*201/480 r4*89/480 d4*201/480 
  r4*78/480 g128*9 fis4*145/480 g4*401/480 r4*11/480 dis4*290/480 
  dis4*167/480 r4*100/480 c4*167/480 r64. g'4*279/480 r4*56/480 d4*258/480 
  r4*33/480 g4*178/480 r4*89/480 d'4*189/480 r32. gis4*178/480 
  g4*167/480 r4*134/480 gis4*156/480 r4*11/480 g4*201/480 r4*145/480 dis4*313/480 
  r4*22/480 c'4*134/480 g4*223/480 r4*323/480 d4*379/480 r4*56/480 b4*323/480 
  r4*245/480 g4*637/480 r4*89/480 c4*312/480 r4*123/480 g4*256/480 
  r4*78/480 b4*178/480 c4*391/480 r4*1/480 g4*836/480 r4*78/480 c4*212/480 
  r4*434/480 c,4*1383/480 r4*56/480 dis4*747/480 r4*659/480 dis,128*29 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r32*13 ais'4*212/480 r4*490/480 dis4*368/480 r4*302/480 d4*256/480 
  r4*268/480 dis4*357/480 dis4*279/480 r4*234/480 g,4*391/480 r64*13 ais4*245/480 
  ais4*267/480 r4*1/480 ais4*167/480 r4*78/480 d4*256/480 d4*245/480 
  r4*258/480 f4*256/480 f4*189/480 r4*447/480 f4*178/480 r4*770/480 c4*234/480 
  r4*34/480 f4*167/480 r4*178/480 c4*134/480 r4*167/480 c4*134/480 
  r4*357/480 g4*256/480 g4*313/480 r4*78/480 c4*167/480 r4*469/480 g4*134/480 
  r4*122/480 f4*256/480 f4*312/480 r4*336/480 g'4*178/480 r64. dis4*156/480 
  r32*13 g,4*145/480 r4*290/480 f,4*269/480 r4*256/480 d''4*201/480 
  r4*55/480 f,,4*346/480 r4*200/480 d''4*167/480 r32. dis,4*178/480 
  r4*89/480 c'4*145/480 r4*235/480 a4*279/480 a4*245/480 a4*279/480 
  a4*234/480 a4*145/480 r4*156/480 f4*256/480 f4*167/480 r4*91/480 g4*245/480 
  g4*256/480 g4*145/480 r4*123/480 a4*178/480 r4*67/480 ais4*245/480 
  ais4*279/480 ais4*245/480 ais4*269/480 ais4*145/480 r4*211/480 c4*145/480 
  r4*257/480 f4*267/480 f4*145/480 r4*100/480 d4*267/480 r4*101/480 ais4*313/480 
  r4*134/480 c r4*245/480 g'4*201/480 r4*55/480 d4*145/480 r4*112/480 ais4*167/480 
  r4*100/480 a4*212/480 r4*89/480 g4*146/480 r4*234/480 c4*145/480 
  r4*234/480 f4*167/480 r4*56/480 a4*145/480 r4*145/480 f4*178/480 
  r4*78/480 ais,4*156/480 r4*358/480 f,4*490/480 r4*101/480 f'32*13 
  r4*23/480 dis4*837/480 r4*412/480 dis'4*223/480 r4*33/480 gis,4*490/480 
  r4*23/480 ais4*178/480 r4*202/480 dis4*446/480 r4*145/480 dis4*189/480 
  r4*201/480 g,4*346/480 r4*535/480 gis128*9 r4*111/480 c4*256/480 
  c r4*1/480 c4*145/480 r4*356/480 dis4*256/480 r4*1/480 dis4*167/480 
  r4*134/480 g4*514/480 r4*111/480 dis4*156/480 r64*13 c4*134/480 
  r4*379/480 f4*201/480 r4*168/480 c4*267/480 c4*223/480 r4*290/480 g4*267/480 
  r4*1/480 g4*346/480 r4*111/480 ais4*134/480 r4*402/480 g4*145/480 
  r4*111/480 f4*267/480 r4*1/480 f4*256/480 r64*13 g'4*156/480 
  r4*112/480 dis4*134/480 r4*368/480 c4*145/480 r4*245/480 g4*267/480 
  r4*146/480 f4*134/480 f4*323/480 f4*223/480 r4*122/480 f,4*280/480 
  r4*334/480 f'4*156/480 r4*112/480 a4*279/480 a4*256/480 a4*267/480 
  a4*234/480 r4*1/480 a4*258/480 r4*278/480 f4*267/480 r4*134/480 d'4*167/480 
  r4*67/480 dis,4*234/480 r64. c'4*201/480 r4*44/480 dis4*167/480 
  r4*224/480 a4*189/480 r4*179/480 f'4*167/480 r4*89/480 g,4*279/480 
  r4*212/480 g'4*256/480 r4*256/480 c,4*156/480 r4*236/480 f4*245/480 
  f4*156/480 r4*479/480 ais,4*279/480 ais4*167/480 r4*100/480 d4*134/480 
  r128*9 g4*145/480 r4*223/480 c,4*234/480 r4*134/480 a4*223/480 
  r4*67/480 g4*134/480 r4*245/480 c4*178/480 r4*212/480 f4*157/480 
  r4*67/480 a4*145/480 r4*256/480 d,4*234/480 r64*13 f,,4*535/480 
  r64. d''4*202/480 r4*479/480 f4*580/480 r4*256/480 f,4*568/480 
  r4*548/480 d'4*167/480 r4*67/480 gis4*134/480 r4*144/480 f4*156/480 
  r4*368/480 f4*134/480 r4*558/480 dis4*379/480 dis4*189/480 r4*369/480 gis,4*134/480 
  r4*389/480 d128*9 r4*123/480 g4*145/480 r4*167/480 f'4*256/480 
  r4*134/480 c4*167/480 r4*134/480 b4*602/480 r4*100/480 c128*9 
  r4*502/480 f4*267/480 f4*245/480 f4*223/480 r4*424/480 ais4*246/480 
  ais4*256/480 r4*1/480 ais4*134/480 r4*1025/480 c,4*256/480 c4*258/480 
  c4*267/480 c r4*1/480 c4*245/480 c r4*134/480 e4*379/480 r4*145/480 gis4*213/480 
  r4*22/480 f4*245/480 gis4*223/480 r128*29 f4*145/480 r4*122/480 gis4*256/480 
  r4*459/480 d4*145/480 r4*111/480 ais'4*145/480 r4*357/480 dis,4*156/480 
  r4*111/480 f4*279/480 r4*123/480 gis,4*212/480 r4*55/480 ais4*157/480 
  r4*468/480 d4*156/480 r4*246/480 d4*134/480 r4*111/480 g,4*212/480 
  r4*33/480 gis4*201/480 r4*67/480 f'4*134/480 r4*513/480 d4*267/480 
  r4*112/480 g,4*134/480 r4*134/480 dis4*256/480 c'4*223/480 r4*44/480 dis4*178/480 
  r4*79/480 d,4*313/480 r4*190/480 d'4*156/480 r4*111/480 dis,4*212/480 
  r4*67/480 c'4*156/480 r4*212/480 g'4*145/480 r4*155/480 g4*145/480 
  r4*101/480 dis4*547/480 r4*223/480 <d g,, >4*156/480 g,,4*312/480 
  r4*100/480 g'4*234/480 g4*290/480 g4*246/480 r4*1/480 g4*290/480 
  r128*75 ais4*156/480 r4*425/480 d4*290/480 r4*590/480 f4*178/480 
  r4*190/480 f4*145/480 r4*347/480 f4*201/480 r4*535/480 dis4*156/480 
  d4*145/480 r4*44/480 gis,4*301/480 r4*368/480 gis128*9 r4*969/480 f'4*245/480 
  r4*134/480 c4*145/480 r4*134/480 b64*19 r4*122/480 c4*256/480 
  r4*424/480 f4*256/480 f r4*1/480 f4*134/480 r4*502/480 ais4*267/480 
  r4*1/480 ais4*156/480 r4*736/480 gis4*134/480 r4*402/480 c,4*279/480 
  r4*245/480 c4*279/480 r4*256/480 c4*368/480 r4*144/480 c4*269/480 
  c4*502/480 c4*256/480 c4*245/480 c4*134/480 r4*401/480 f4*178/480 
  r4*202/480 ais4*256/480 r4*123/480 f4*145/480 r4*123/480 d4*156/480 
  r4*758/480 cis4*202/480 r32*5 gis4*234/480 r4*179/480 gis'4*134/480 
  r64*13 d4*145/480 r4*111/480 e4*256/480 e4*146/480 r4*101/480 ais,4*134/480 
  r4*133/480 g'4*334/480 r4*458/480 d4*267/480 r4*123/480 g,4*167/480 
  g4*224/480 g4*267/480 r4*145/480 dis'4*234/480 r4*12/480 d,4*312/480 
  r4*211/480 d'4*178/480 r32. dis,4*223/480 r4*44/480 c'4*157/480 
  r4*246/480 g'4*134/480 gis4*145/480 g4*167/480 r4*100/480 dis4*134/480 
  r4*524/480 d4*178/480 r4*89/480 g,,4*313/480 r4*257/480 g'4*379/480 
  g4*323/480 g4*580/480 r4*133/480 g4*793/480 r4*1148/480 dis'4*503/480 
  r4*200/480 d4*145/480 r4*446/480 c4*279/480 r4*458/480 f4*212/480 
  r4*111/480 b,4*502/480 r4*234/480 f'4*189/480 r4*569/480 c4*124/480 
  r4*579/480 gis4*212/480 r4*223/480 dis'4*145/480 r4*323/480 g,4*358/480 
  r4*256/480 dis4*223/480 r4*122/480 c''4*178/480 r4*993/480 f,4*191/480 
  r4*234/480 f4*334/480 f4*301/480 r4*145/480 g4*279/480 r4*289/480 dis4*156/480 
  r4*403/480 gis,4*312/480 c4*145/480 r4*145/480 f4*290/480 r4*278/480 d4*167/480 
  r4*100/480 b4*202/480 r4*56/480 g4*312/480 r4*11/480 b4*212/480 
  r4*223/480 f'4*178/480 r2 c4*134/480 r4*301/480 f4*156/480 r4*211/480 c4*134/480 
  r4*112/480 gis4*167/480 r4*167/480 f4*156/480 r4*123/480 b4*134/480 
  r4*112/480 d4*145/480 r4*412/480 ais4*145/480 gis4*189/480 r4*235/480 dis4*156/480 
  r4*78/480 gis4*156/480 r4*145/480 c r4*124/480 c4*134/480 r4*155/480 a4*201/480 
  r4*1070/480 c4*156/480 r32. gis4*134/480 r4*301/480 dis'4*134/480 
  d4*145/480 r4*278/480 a4*167/480 r4*558/480 c4*145/480 r4*335/480 g4*245/480 
  r4*179/480 e'4*301/480 r4*89/480 c4*502/480 r4*11/480 e4*245/480 
  r4*33/480 dis4*168/480 r4*524/480 dis4*613/480 r4*212/480 d4*178/480 
  r4*336/480 gis4*156/480 r4*123/480 f4*189/480 r4*546/480 g,4*145/480 
  r4*726/480 dis'4*245/480 r4*190/480 g,4*189/480 r4*145/480 f'4*189/480 
  r4*257/480 gis4*145/480 r4*122/480 f4*167/480 r4*280/480 dis,4*401/480 
  r4*424/480 ais'4*279/480 ais4*156/480 r4*290/480 f4*425/480 r4*55/480 gis'4*167/480 
  r4*112/480 d4*212/480 r4*111/480 gis,4*156/480 r4*546/480 dis4*514/480 
  r4*78/480 dis'4*346/480 r4*245/480 f,4*267/480 f4*145/480 r4*379/480 gis4*223/480 
  r4*56/480 d'16. r4*100/480 gis4*145/480 r4*145/480 f4*279/480 
  r4*278/480 d4*312/480 r4*156/480 d,4*201/480 r4*213/480 d4*234/480 
  r4*33/480 e'4*479/480 r64. dis4*167/480 r4*201/480 g4*189/480 
  r4*837/480 f,4*145/480 r4*424/480 g4*134/480 r32*5 d'4*156/480 
  r4*112/480 c4*156/480 r4*804/480 c4*145/480 r4*156/480 g4*524/480 
  r4 f'4*145/480 r4*11/480 g,4*245/480 dis'4*178/480 r4*101/480 gis,4*145/480 
  g4*201/480 r4*88/480 dis4*145/480 r4*301/480 g,4*291/480 r64. f'4*145/480 
  r4*67/480 g,4*134/480 r4*245/480 dis''4*212/480 r4*323/480 f4*178/480 
  r4*123/480 dis4*245/480 r4*346/480 dis4*145/480 r4*134/480 c4*145/480 
  r4*156/480 c4*201/480 r4*223/480 f4*156/480 r4*144/480 g,4*178/480 
  r4*123/480 dis'4*291/480 r4*524/480 c4*134/480 r4*457/480 fis,4*167/480 
  r4*78/480 d'4*189/480 r4*68/480 ais128*9 r32*5 a4*156/480 r4*123/480 f4*134/480 
  r4*167/480 g4*256/480 r4*301/480 dis4*145/480 r4*145/480 f4*134/480 
  r4*402/480 d4*189/480 r4*246/480 f4*178/480 r4*446/480 g,4*334/480 
  r4*436/480 b'4*178/480 r4*68/480 f'4*178/480 r4*290/480 f4*223/480 
  r4*278/480 f4*212/480 r4*167/480 g4*269/480 r4*167/480 dis4*346/480 
  r4*312/480 c4*145/480 r4*245/480 d4*334/480 r4*22/480 e4*536/480 
  r4*458/480 g,4*145/480 r4*200/480 f'4*167/480 r4*156/480 c,4*245/480 
  r4*202/480 e'4*156/480 r4*301/480 dis4*167/480 r4*34/480 d4*212/480 
  r4*189/480 a'''4*256/480 r4*190/480 g,,,4*291/480 r4*67/480 c4*568/480 
  r4*12/480 c4*424/480 r4*99/480 dis4*145/480 r4*1228/480 g,,,4*568/480 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*903/480 g'4*513/480 r4*200/480 c'4*134/480 r4*547/480 ais,4*245/480 
  r4*379/480 g4*412/480 r4*2901/480 g'4*134/480 r4*1706/480 dis4*134/480 
  r4*2944/480 c4*145/480 r4*369/480 f4*167/480 r4*1304/480 d,4*156/480 
  r4*79/480 ais'4*256/480 r4*558/480 ais4*379/480 r4*1862/480 f4*267/480 
  r4*2422/480 g'4*189/480 r4*446/480 d4*134/480 r4*1160/480 g,4*357/480 
  r4*3524/480 c,4*379/480 r4*223/480 ais,4*290/480 r4*1116/480 g''4*334/480 
  r4*346/480 c4*223/480 r4*535/480 gis'4*145/480 r4*391/480 g,4*223/480 
  r4*4962/480 dis'4*145/480 r4*536/480 ais4*245/480 r4*2699/480 f'4*156/480 
  r4*603/480 ais,4*145/480 r4*1070/480 d4*189/480 r4*325/480 ais4*379/480 
  r4*1974/480 ais4*178/480 r4*1339/480 d4*279/480 r4*490/480 dis4*357/480 
  r4*512/480 d4*124/480 r4*2319/480 ais4*145/480 r4*2431/480 c,4*346/480 
  ais4*1138/480 r4*1148/480 ais'128*9 r4*4015/480 f'4*178/480 r4*156/480 d4*201/480 
  r4*156/480 f,4*279/480 r4*5988/480 g'4*201/480 r4*4651/480 c,4*178/480 
  r4*3157/480 b4*212/480 r4*1103/480 gis'4*156/480 r4*2399/480 c,,,4*457/480 
  r4*1774/480 gis''4*479/480 r4*624/480 dis'4*235/480 r4*3089/480 d4*178/480 
  r4*5242/480 f4*256/480 r4*2599/480 g128*9 r4*4382/480 dis4*189/480 
  r4*748/480 g,,4*201/480 r4*324/480 c'4*212/480 r4*568/480 b4*189/480 
  r4*2756/480 g4*290/480 r4*702/480 c,4*401/480 r4*2711/480 g'4*234/480 
  r4*3290/480 b4*134/480 r4*892/480 dis,4*167/480 r4*602/480 b'128*9 
  r4*524/480 c4*178/480 r4*1874/480 d4*212/480 r4*12781/480 dis,4*167/480 
  r4*1439/480 c'4*312/480 r4*546/480 gis4*401/480 r4*4775/480 g'4*201/480 
  r4*3143/480 dis4*269/480 r4*301/480 gis,4*134/480 r4*1929/480 d'4*267/480 
  r4*1351/480 c,,4*167/480 r128*55 dis''4*357/480 r4*3524/480 f4*279/480 
  r4*770/480 c4*134/480 r4*924/480 g4*234/480 r4*381/480 d'4*145/480 
  r64*255 c,4*167/480 r4*937/480 b4*167/480 r4*3881/480 c,4*191/480 
  r4*267/480 b''4*201/480 r4*290/480 e r4*837/480 c,4*134/480 r4*913/480 b'128*29 
  r4*123/480 dis4*224/480 r4*267/480 dis,4*212/480 dis4*145/480 
  dis4*178/480 dis4*290/480 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*1616/480 c'4*189/480 r4*74859/480 c4*479/480 r4*25049/480 e4*178/480 
  r4*9035/480 dis4*301/480 r4*29845/480 g,4*189/480 r4*24034/480 dis4*469/480 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
