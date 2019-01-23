%variables

%ze skarbczyka akordeonisty

oberekzkujaw_title = "Oberek"
oberekzkujaw_composer = "trad. z Kujaw"

oberekzkujaw_common =  {
  \time 3/8
  \clef treble 
  \key a \minor
}

oberekzkujaw_melody = \relative e'' {
  \oberekzkujaw_common 
       
  e4 \acciaccatura { dis8 } e8 
  e4 \acciaccatura { dis8 } e8 
  
  \acciaccatura { dis8 } e8 \acciaccatura { dis8 } e8 \acciaccatura { dis8 } e8 
  \acciaccatura { dis8 } e8 \acciaccatura { dis8 } e8 \acciaccatura { dis8 } e8 
  
  \repeat volta 2 { 
    a,16 c e8. dis16 \tuplet 3/2 { c16 d c } b8 e,
    a16 c e8 dis16 b
    \acciaccatura { dis8 } e8 \acciaccatura { dis8 } e8 \acciaccatura { dis8 } e8 
    a,16 c e8. dis16 \tuplet 3/2 { c16 d c } b8 gis16 e
    a16 c b8 b16 gis 
    a8 a r
  }
  
  \repeat volta 2 { 
    c16 e c4 c8 e e \tuplet 3/2 { d16 e d } b4
    b8 dis e c16 b a4 a16 b c8 c16 a b16 gis e4 e8 e' d
    c16 b a8 a16 gis a b c8 c16 a b gis e4 e8 gis a
  }

} %relative   

oberekzkujaw_chords = \chordmode {
  \oberekzkujaw_common
  e4. e e e 
  \break 
  
  \repeat volta 2 {
    a4.:m e a4:m b8 e4.
    \break 
    a4.:m e e a:m
    \break 
  }

  \repeat volta 2 {
    c4. c e e
    \break 
    a:m a:m e e 
    \break 
    a:m a:m e e
  }
}
