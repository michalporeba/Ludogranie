%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 144, numer 4756
% Tomaszów Lubelski 1994
% Aleksander Kowal ur. 1922 - skrzypce
% Kitka Tomaszów Lubelski nr 29

polka_wiesniak_title = "Wieśniak"
polka_wiesniak_composer = "trad. (Tomaszów Lubelski)"

polka_wiesniak_common =  {
  \time 2/4
  \clef treble 
  \key d \major
}

polka_wiesniak_melody = \relative a'' {
  \polka_wiesniak_common 

  a4 a a2 
  
  \bar "||"
  
  a,8 d4 e8 fis8 fis g g fis fis e4 d8 fis e4 
  a,8 d4 e8 fis8 fis g g a fis e4 d8 b a4
  a8 d4 e8 a8 a b b a a g g fis fis e4 
  a,8 d4 e8 fis8 fis g g a fis e4 d8 b a4
  
  \bar "||"
  \repeat unfold 2 {
  a8 g' fis16 a fis d e g e cis d8 fis
  a,8 g' fis16 a fis d e g e cis d4
  }
  \bar "|."
  
} %relative   

polka_wiesniak_chords = \chordmode {
  \polka_wiesniak_common
  a4 a a2
  
  d4 a d g d a g a 
  d4 a d g d a g a 
  d4 a d g d a g a 
  d4 a d g d a g a 
  g4 d a d 
  a4 d a d 
  g4 d a d 
  a4 d a d
}
