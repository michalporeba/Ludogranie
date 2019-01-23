%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 166, numer 4795
% Karmanowice gmina Wąwolnica 1976; Jan Koter ur 1905 - skrzypce
% Z materiałów Zenona Kotera

polka_lubelanka_title = "Polka Lubelanka"
polka_lubelanka_composer = "trad."

polka_lubelanka_common =  {
  \time 2/4
  \clef treble 
  \key f \major
}

polka_lubelanka_melody = \relative a' {
  \polka_lubelanka_common 
  
  a8 c c16 d c bes 
  c8 a' a16 g a bes 
  a8 g g16 fis g a 
  g8 f f16 e f8
  a,8 c c16 d c bes 
  c8 a' a16 g a bes 
  a8 g g16 bes a g 
  f8 a f r
  
  \bar "||"
  \key bes \major 
  
  d8 f d16 f g a 
  bes8 f d4
  d8 c c16 es d c 
  c8 bes d16 bes d f 
  d8 f d16 f g a 
  bes8 f d4
  d8 c c16 es d c 
  bes8 d bes r
  
  \bar "||"
  \key f \major 
  
  c4 a'8 a16 c, a'8 a16 c, a'4
  a8 g g16 f g a 
  g8 f f16 e f8
  c4 a'8 a16 c, a'8 a16 c, a'4
  a8 g g16 bes a g 
  f8 a f r
  
  
  \bar "|."
  
} %relative   

polka_lubelanka_chords = \chordmode {
  \polka_lubelanka_common
  f2 f c f
  f f c f
  
  bes2 bes c4:m f bes2
  bes2 bes c4:m f bes8 f bes4
  
  
  f2 f c f
  f f c f
  
}
