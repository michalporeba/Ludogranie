%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 154, numer 4774
% Bychawa przed 2005; Kapela Podkowiacy: kornet, skrzypce, akordeon, kontrabas, bęben z talerzem

polka_tupacz_title = "Polka Tupacz"
polka_tupacz_composer = "trad."

polka_tupacz_common =  {
  \time 2/4
  \clef treble 
  \key g \major
}

polka_tupacz_melody = \relative g'' {
  \polka_tupacz_common 
  fis8 fis16 e d c b a g8 r g' r 
  \bar "||"
  
  \repeat unfold 2 {
     g8 fis16 g a g fis e 
     d8 d16 b g'4
     c,8 b16 c d c b a 
     b8 b16 a g8 r
  }
  
  \bar "||"
  
  d'8 d16 cis a8 a16 cis 
  b8 g g16 b d g
  fis8 d d16 fis a8 
  b8 g g r
  d8 d16 cis a8 a16 cis 
  b8 g g16 b d g
  fis8 fis16 e d c b a 
  g8 r g' r

  \bar "|."
} %relative   

polka_tupacz_chords = \chordmode {
  \polka_tupacz_common
 
   d2:7 g
   
   g2 g d g g g d g
   d4 a g2 d g
   d4 a g2 d g
   
}
