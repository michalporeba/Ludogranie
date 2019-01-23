%variables

%ze skarbczyka akordeonisty

bylababulenka_title = "Była Babuleńka"
bylababulenka_composer = "trad. z radomskiego"

bylababulenka_common =  {
  \time 3/8
  \clef treble 
  \key f \major
}

bylababulenka_melody = \relative c'' {
  \bylababulenka_common 
       
  \repeat unfold 2 {
    c16. c32 b8 d c4 bes?8 a16. g32 f8 a g16 e c4
  }
  
  \repeat volta 2 {
    \repeat unfold 2 { \acciaccatura { c'16 } f8 c4-> }
    a16 bes? c d c b c8 a c a16 g f8 a
  }
  \alternative {
    { g16 e c4 }
    { g'16 e f4 }
  }
  
  \bar "|."
} %relative   

bylababulenka_chords = \chordmode {
  \bylababulenka_common
  f4. c f c
  f4. c f c
  
  \break
  
  \repeat volt 2 {
    f4. f
    f f f 
  } 
  \alternative { 
    { c8 f4 }
    { c8 f4 }
  }
  
  \bar "|."
}
