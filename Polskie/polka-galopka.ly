%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 166, numer 4794
% Nowa Wieś gmina Tomaszów Lubelski przed 1978; Ignacy Bednarz ur. 1908 - skrzypce
% Zapalski Nowa Wieś nr 38

polka_galopka_title = "Polka Galopka"
polka_galopka_composer = "trad."

polka_galopka_common =  {
  \time 2/4
  \clef treble 
  \key d \minor
}

polka_galopka_melody = \relative a' {
  \polka_galopka_common 
  
  \repeat volta 2 {
    a8 d f16 e d8 
    a8 d f16 e d8
    a8 d f a 
    g8 d f16 e d8
  }
  
  
  e8. f32 g a8 bes16 a 
  g8 b a4
  f8 e16 f a8 f16 a
  g8 d f e16 d
  
  
  \repeat volta 2 {
     a4~ a16 d f a
     g16 f e d c d e c 
     d8 f16 d f8 a
  }
  \alternative {
    { g8 d f16 e d8 }
    { b'8 g a4}
  }
  
  \bar "|."
  
} %relative   

polka_galopka_chords = \chordmode {
  \polka_galopka_common
  d2:m d:m d4:m f g d:m
  
  c4 f e:m a:m
  f d:m g d:m
  d2:m g4:m c
  d2:m g4:m d:m
  g4 a
}
