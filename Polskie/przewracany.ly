%variables

%oskar kolberg, lubelskie, strona 107

przewracany_title = "Przewracany"
przewracany_composer = "trad. z lubelskiego"

przewracany_common =  {
  \time 3/8
  \clef treble 
  \key g \major
}

przewracany_melody = \relative g' {
  \przewracany_common 
       
  \repeat volta 2 {
    a8 a16 fis a b c8 \prall b16 d b g a g b4
    a8 a16 fis a b c8 \prall b16 d b g a fis g4
  }
  
  a8 c d e d \prall c16 b a g b4
  a8 c d e d \prall c16 b a fis g4

  \bar "|."

} %relative   

przewracany_chords = \chordmode {
  \przewracany_common
  \repeat volta 2 { 
    d4. c g d a:m d8 g4
  }
  \break
  a4.:m e:m fis8 g4
  a4.:m e:m d8 g4
  \bar "|."
}
