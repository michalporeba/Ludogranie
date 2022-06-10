%variables

% transkrybcja z płyty Muzyka Odnaleziona - Kolberg po żydowsku
% nr. 1 - Taniec żydowski 
% Franciszek Racis (ur. 1922) 1. skrzypce
% Sylwester Jaśkiewicz 2. skrzypce
% Zbigniew Racis bębenek 
% Jasionowo, powiat suwalski, 1992

taniec_zydowski_title = "Taniec Żydowski"
taniec_zydowski_composer = "trad. (powiat suwalski)"

taniec_zydowski_common =  {
  \time 2/4
  \clef treble 
  \key a \minor
}

taniec_zydowski_melody = \relative a'' {
  \taniec_zydowski_common 
       
  \repeat volta 2 {
    a8. g16 a8 b 
    a4 e
    g8 g4 f8
    \time 3/4
    e8 d c4 bes 
    \time 2/4
    c16 a c4 c8 
    d8 d f4
    e8 d c b?
    a4 a 
    
    a8 a16 b16 c8 c 
    d4 f 
    e8 d c b 
    a4 a
  }
    
    a'16 e a8 e4
    a16 e a8 e4
    a8 a g fis
    e4 d 
    
  \repeat volta 2 {
    a8 a16 b c8 c 
    d8 d f8 f
    e8 d c b 
    a4 a
  }
  \mark \markup { \musicglyph #"scripts.coda" }
  a2
  \bar "|."
  
} %relative   

taniec_zydowski_chords = \chordmode {
  \taniec_zydowski_common
  
  a2:m
  a2:m 
  g2
  c2 bes4
  
  a2:m
  d4:m f
  c4 g 
  a2:m
  
  f2
  d2:m 
  c4 g
  a2:m
  
  a2:m
  a2:m
  f4 d c g 
  a2:m
  d4:m f 
  c4 g 
  a2:m
  a2:m
}
