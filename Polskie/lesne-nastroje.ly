%variables

% Polska pieśń i muzyka ludowa - źródła i materiały - Lubelskie
% Tom 4 - Lubelskie VI - strona 288, numer 5021
% Wojciechów 1998, kapela wojciechowska
% Iwaniak Kapela Wojciechowska nr 38

lesne_nastroje_title = "Leśne Nastroje"
lesne_nastroje_composer = "trad."

lesne_nastroje_common =  {
  \time 3/8
  \clef treble 
  \key g \minor
}

lesne_nastroje_melody = \relative d' {
  \lesne_nastroje_common 
  
  \repeat volta 2 {
    d4.~ d8 es d 
    bes4.~ bes8 a g 
    a4.~ a8 d c
    bes4.~ bes8 a g
    g'4.~ g8 f es 
    d4 d'8~ d bes g
  }
  \alternative {
    { a4 d,8 a' bes a g4.~ g } 
    { a4 a16 gis a4 a16 bes g4.~ g }
  }
  
  \bar "||"
  
  d8 g16 g g g a4 a8
  d,8 a'16 a a8 bes4 bes8
  f8 bes8. bes16 c4 c8
  r8 bes16 a bes c d4.
  d,8 g16 g g8 f4 f8 
  d8 a'16 a a a g4 g8
  r8 g16 fis g a bes4 a8
  g4.~g

  \bar "||"
  
  g4 r16 f g4 r16 a 
  c4. r8 bes16 a bes c 
  d4.~ d16 es d c bes a 
  g4. g,8 bes d 
  g4 fis8 
  bes8 a g d4.
  d'8 es d a4.
  c8 bes fis g4.~ g
  
  \bar "|."
  
} %relative   

lesne_nastroje_chords = \chordmode {
  \lesne_nastroje_common
  g4.:m g:m/d g:m/es g:m/f 
  a/cis d g:m g:m/f es f bes g:m 
  d d g4:m d8 g4.:m
  d d g4:m d8 g4.:m
  
  g4.:m d d/fis g:m
  bes f bes d
  g:m f d g:m
  es4. bes4 f8  
  g4:m d8 g4.:m

  g4.:m g:m c c d d 
  g:m g:m es es bes bes d d 
  g4:m d8 g4.:m
}
