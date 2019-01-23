%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 123, numer 4709
% Borowina gm. Józefów 1980
% Stanisław Knap ur. 1899 - skrzypce;
% Olszowa Region Lubelski nr 42

polka_dgoi_title = "Polka"
polka_dgoi_composer = "trad. (Józefów)"

polka_dgoi_common =  {
  \time 2/4
  \clef treble 
  \key c \major
}

polka_dgoi_melody = \relative g'' {
  \polka_dgoi_common 

  g16 g g8 f16 f f8 
  e16 e e d c8 c 
  d16 d d b g8 g 
  e'16 e e d c8 c
  g'16 g g8 f16 f f8 
  e16 e e d c8 c 
  d16 d d b g8 a16 b
  c4 e

  
  \bar "||"
  
  g,4 \acciaccatura { e'8 } f4
  e16 f g e c8 c 
  b16 c d b g8 g
  e'16 e e d c8 c 
  g4 f'
  e16 f g e c8 c 
  d16 d d b g8 a16 b 
  c4 c
  
  \bar "|."
  
} %relative   

polka_dgoi_chords = \chordmode {
  \polka_dgoi_common
  c4 d:m c a:m 
  g e:m g c
  c4 d:m c a:m 
  g e:m 
  
  c a:m 
  e:m f 
  
  c2 g 
  a4:m f
  g f
  c2 g 
  c8 g c4
  
}
