%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 154, numer 4772
% Końskowola przed 1998; Kaepla Powiśle

polka_lubelska_title = "Polka Lubelska"
polka_lubelska_composer = "trad."

polka_lubelska_common =  {
  \time 2/4
  \clef treble 
  \key c \major
}

polka_lubelska_melody = \relative g' {
  \polka_lubelska_common 
  g4 g g r
  g'8 f d b g4 g'
  \bar "||"
  
  g,8 g c4 
  c,8 c e g 
  g,8 g b d 
  c8 c e g 
  g8 g c4 
  c,8 c e g 
  g,8 g b d 
  c8 c c4
  
  \bar "||"
  
  c'16 b a8 g16 a b8 
  c8 c e g 
  g,8 g b d
  c8 c e g
  c,16 b a8 g16 a b8 
  c8 c e g 
  g,8 g b d
  c8 c c4
  
  \bar "|."
  
} %relative   

polka_lubelska_chords = \chordmode {
  \polka_lubelska_common
  g2 g g g
  
  c2 c g c
  c c g c
  
  a4:m e:m c2 g c
  a4:m e:m c2 g c
  
}
