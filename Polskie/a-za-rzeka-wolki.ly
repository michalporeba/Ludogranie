%variables

%o. kolberg. lubelskie. strona 306, nr 503

azarzekawolki_title = "A za rzeką wołki"
azarzekawolki_composer = "trad. z lubelskiego"

azarzekawolki_common =  {
  \time 3/8
  \clef treble 
  \key g \major
}

azarzekawolki_melody = \relative g' {
  \azarzekawolki_common 
  
  g16 b d8 f d16 b g8 a16 b
  c8. e16 g fis?
  d16 b d8 f d16 b g8 a16 b
  c8. e16 e d
  
  \bar "||"
  
  g16 a d,8 f d16 b g8 a16 b c8. e16 g fis?
  d16 b d8 f d16 b g8 a16 b c8. a16 a g
  
  
  \bar "|."
  
} %relative   

azarzekawolki_chords = \chordmode {
  \azarzekawolki_common 
  g4. g c g g c \break
  
  \bar "||"
  
  g4. g c g g c \break
  
  \bar "|."
}
