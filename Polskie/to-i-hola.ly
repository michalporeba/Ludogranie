%variables

% Józef Powroźniak - mój akordeon
% 48. TO i hola
% melodia ludowa z Mazowsza
% wedgług T.Sygietyńskiego

to_i_hola_title = "To i hola"
to_i_hola_composer = "trad. z Mazowsza"

to_i_hola_common =  {
  \time 2/4
  \clef treble 
  \key g \minor
}

to_i_hola_melody = \relative d' {
  \to_i_hola_common 

  \repeat volta 2 {
    g8 bes d4 
    c8 es d4
    d8. c16 bes8 a 
    g8 bes g4
  }
  
  \repeat volta 2 {
    a8. fis16 d8 d 
    bes'4 a 
    g8 bes bes r 
    a8. fis16 d8 d 
    bes'4 a 
  }
  \alternative {
    { g4 bes8 r  } 
    { g8 r r4 }
  }
  
  \bar "|."
  
} %relative   

to_i_hola_chords = \chordmode {
  \to_i_hola_common
  
  g2:m c4:m g:m
  d2:7 g:m
  
  d2:7 d:7 g:m
  d2:7 d:7 g:m
  g:m
}
