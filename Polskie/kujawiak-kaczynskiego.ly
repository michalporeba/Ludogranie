%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 291, numer 5027
% Kapela Wojciechowska

kujawiak_kaczynskiego_title = "Kujawiak Kaczyńskiego"
kujawiak_kaczynskiego_composer = "trad."

kujawiak_kaczynskiego_common =  {
  \time 3/8
  \clef treble 
  \key g \minor
}

kujawiak_kaczynskiego_melody = \relative d'' {
  \kujawiak_kaczynskiego_common 
  
  d4 d8 d4 d8
  d16 d d8 d d d d
  
  \bar "||" 
  
  d,16 g fis a g bes 
  a16. g32 fis8 es 
  d16 a c8 bes16 a 
  g16 bes a r g8
  
  d'16 g fis a g bes 
  a16. g32 fis8 es 
  d16 a c8 bes16 a 
  g8 g' r
  
  \bar "||"
  
  a16 fis d8 fis16 a
  g16 bes a bes c a
  c16 a f8 a16 c 
  bes16 d c es d8
  d16 es c8 bes16 a
  g16 a bes c d bes
  a16 fis d fis a fis 
  g8 g r
  
  \bar "||"
  
  bes8 bes16 a bes a 
  bes16 a bes c a f
  bes16 a bes d f d 
  c8 f r
  g,8 g16 fis g fis 
  g16 bes d8. bes16
  a16 fis d fis a fis 
  g8 g r
  
  \bar "|."
  
} %relative   

kujawiak_kaczynskiego_chords = \chordmode {
  \kujawiak_kaczynskiego_common
   d4. d d d
   g4.:m d4 a8:7 d4 a8:7 f4 es8
   g4.:m d4 a8:7 d4 a8:7 g4.:m
   d4. es f es8 f bes 
   es8 f d g4.:m d g:m
   bes4. f bes f
   g4.:m es d g:m
   
}
