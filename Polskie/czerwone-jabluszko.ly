%variables

%ze skarbczyka akordeonisty

czerwonejabluszko_title = "Czerwone Jabłuszko"
czerwonejabluszko_composer = "trad. z Kujaw"

czerwonejabluszko_common =  {
  \time 3/4
  \clef treble 
  \key a \minor
}

czerwonejabluszko_melody = \relative a' {
  \czerwonejabluszko_common 
       
  \repeat volta 2 {
    a8. c16 e4 e b d2
    e4. d8 c b a4 e'2
    a,8. c16 e4 e b d2
    e4. d8 c b a4 a r
  }
  
  \repeat volta 2 { 
    a8 b c b a4 gis8 a b gis e4
    e'8 f e d c b a b c d e4
    a,8 b c b a4
    gis8 a b gis e4
    e'8 f e d c b a b c b a4
  }
  
  \repeat volta 2 { 
    e'8. e16 c2 c8 e \tuplet 3/2 { g8 a g } f8 e
    d8. d16 b2 b8 d \tuplet 3/2 { f8 g f } e8 d
    c8. c16 a2 a8 c \tuplet 3/2 { e f e } d8 c 
    e8 f e d c b
  }
  \alternative { 
    { a8 gis a b c d } 
    { a4 a r }
  }
    
  \bar "|."
} %relative   

czerwonejabluszko_chords = \chordmode {
  \czerwonejabluszko_common
  \repeat volta 2 { 
    \repeat unfold 2 { a2.:m e:7 e:7 a2:m e4:7 \break }
  } 
  \repeat volta 2 { 
    \repeat unfold 2 { a2.:m e e a:m \break }
  }
  \repeat volta 2 { c2. c g e \break a:m a:m e a:m }
}
