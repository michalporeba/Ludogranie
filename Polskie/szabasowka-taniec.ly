%varia	bles

% transkrybcja z płyty Muzyka Odnaleziona - Kolberg po żydowsku
% nr. 13 - Szabasówka - taniec żydowski
% Stanisław Głaz (ur. 1933) skrzypce
% stanisław Denis bębenek
% Dzwola, powiat janowski 1997

sabasowka_taniec_title = "Szabasówka (taniec)"
sabasowka_taniec_composer = "trad. (powiat janowski)"

sabasowka_taniec_common =  {
  \time 2/4
  \clef treble 
  \key g \major
}

sabasowka_taniec_melody = \relative c'' {
  \sabasowka_taniec_common 
       
       
  \partial 2. 
  b16 b8.~b8 b b' b,
  c16 b a b c8 b
  b8 a16 b c8 b 
  a16 b a b c8 b 
  b8 a16 b c d e fis 
  g8 fis e8. g16 
  fis8 e d e 
  d4 d 
  
  \bar "||" 
  \mark \markup { \musicglyph #"scripts.segno" }
  
  \repeat volta 2 {
    b8 b c b
    c16 b a b c8 b
    b8 a16 b c8 b 
    c16 b a b c8 b 
    b8 a16 b c d e fis 
    g8 fis e8. g16 
    
  }
  \alternative {
    {
      fis8 e d e 
      d4 d 
    }
    {
      fis8 e d fis
      e4 e 
    }
  }
  
  e8 b'4 g8 
  g8 fis a4 
  a8 c4 a8 
  a8 g16 a b4
  g8 b4 g8 
  g8 fis a4
  d,8 d e fis 
  g4 g
  
  \repeat volta 2 {
    g8 g fis e 
    d4 d 
    d8 g fis e 
    d8. c16 d4
    d8 d c b 
    a8 b c d~
  }
  \alternative {
    {
      d8 a b c 
      d4 d
    }
    {
      d8 a b a 
      g4 g
    }
  }
  \bar "|."
  
} %relative   

sabasowka_taniec_chords = \chordmode {
  \sabasowka_taniec_common
  
}
