%variables

%transkrybcja z youtube

rowny_title = "Równy"
rowny_composer = "trad."

rowny_common =  {
  \time 3/8
  \clef treble 
  \key c \major
}

rowny_melody = \relative c' {
  \rowny_common 
       
  \repeat volta 2 {
    c8 e g a4 d,8 f a a g16 a g f e d
    c8 e g a d, f e e16 c d b c4.
  }
  \repeat volta 2 {
    c8 e g g d f e e16 c d b c8 c16 e d b
    c8 e g g d f e e16 c d b c4.
  }
  
} %relative   

rowny_chords = \chordmode {
  \rowny_common
  
  \repeat volta 2 { 
    c4. f d:m g 
    c4. d:m a4:m/c g8 c4.
  }
  \break
  \repeat volta 2 {
    c4. g c4 g8 f4 e8:m
    a4.:m d:m c4 g8 c4.
  }
}
