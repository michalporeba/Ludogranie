%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 123, numer 4710
% Nowa Wieś gm. Tomaszów Lubelski przed 1978
% Ignacy Bednarz ur. 1908 - sSkrzypce
% Zapalski Nowa Wieś nr 25

polka_dgao_title = "Polka"
polka_dgao_composer = "trad. (Tomaszów Lubelski)"

polka_dgao_common =  {
  \time 2/4
  \clef treble 
  \key d \major
}

polka_dgao_melody = \relative d'' {
  \polka_dgao_common 

  \repeat volta2 {
    \repeat unfold 2 {
      a4 \acciaccatura { b16 cis } d8 d
      cis8 e fis d
      e16 cis e g fis d fis a 
    }
    \alternative {
      { \acciaccatura { g16 a } g8 e16 g fis4 }
      { \acciaccatura { g16 a } b16 g e cis d4 }
    }
  }
  
  \repeat volta 2 {
     d8 fis16 g a8 fis16 a 
     b8 g16 b a8 fis16 a
     \acciaccatura { g16 a } g8 e16 g \acciaccatura { fis16 g } fis8 d16 fis
     
  }
  \alternative {
    { e8 cis16 e a4 }
    { e8 cis16 a d4 }
  }
  
  \bar "|."
  
} %relative   

polka_dgao_chords = \chordmode {
  \polka_dgao_common
  g4 d a b:m
  e:m fis:m g d
  a b:m fis:m g 
  a d g8 a d4
  
  b4:m fis:m g d 
  e:m d a2
  a4 d
}
