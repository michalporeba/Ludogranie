%variables

%o kolberg. lubelskie. nr. 505

odlubartowa_title = "(od Lubartowa)"
odlubartowa_composer = "trad. z Lubartowa"

odlubartowa_common =  {
  \time 3/8
  \clef treble 
  \key c \major
}

odlubartowa_melody = \relative g' {
  \odlubartowa_common 

  \repeat volta 2 {
    g16 a b? c d8 d16 e f e d8
    d16 e f e d c d e f e d8
    d16. e32 f16 g a8 d,4.
  }
  
  \repeat volta 2 { 
    g,16 a b? c d8 
    \repeat unfold 2 { 
      d16 bes a g d8 g16 bes a d, d d
    }
  } 
  \alternative {
    { g16 bes a4 }
    { g16 bes g4 }
  }
  
  \bar "|."
  
} %relative   

odlubartowa_chords = \chordmode {
  \odlubartowa_common
  \repeat volta 2 { 
     g4. d:m g f g d:m
  }
  
  \repeat volta 2 {
   g4. bes c g:m c4 d8:m 
  }
  \alternative {
    { g8:m  a4:m }
    { g4.:m }
  }
  \bar "|."
}
