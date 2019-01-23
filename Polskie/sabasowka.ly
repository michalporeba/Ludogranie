%variables

%ze skarbczyka akordeonisty

sabasowka_title = "Polka Sabasówka"
sabasowka_composer = "trad. (Sławomir Czekalski)"

sabasowka_common =  {
  \time 2/4
  \clef treble 
  \key d \minor
}

sabasowka_melody = \relative d'' {
  \sabasowka_common 
  
  cis8 cis16 a cis a cis e 
  a4 a,
  
  \bar "||" 
       
  \repeat volta 2 { 
    a16 bes a gis a f' e d 
    d8 cis16 cis cis a cis e 
    a8 e16 e e g f e 
    f8 d d16 e f d
    a16 bes a gis a f' e d 
    d8 cis16 cis cis a cis e 
    a8 e16 e e g f e 
  }
  \alternative {
    { d8 f d a }
    { \grace { f'16 e } d8 f d g }
  }
  
  \repeat volta 2 { 
    g16 fis g a bes a g bes 
    a16 g f e d e f d 
    e8 \prall cis a16 cis e cis
  }
  \alternative { 
    { d16 cis d e f e f fis }
    { d4 d }
  }
  
  \repeat volta 2 {
    c8 bes bes8. d16 d8 c c4
    c16 c8 c16 a'16 g f d
    c32 d c16 b c a' g f d
    c8 bes bes8. d16 d8 c c4
  }
  \alternative { 
    { 
      c8 \prall b16 c cis d dis e 
      f16 e f fis g gis \tuplet 3/2 { a16 ais b }
    }
    { c,8 \prall b16 c cis d dis e f4 f,}
  }
  
  \bar "||"
  
  \bar "|."
} %relative   

sabasowka_chords = \chordmode {

  a2 a 
  
  \repeat volta 2 {
    d2:m a a d:m 
    d2:m a a d:m
  }
  \repeat volta 2 {
    g2:m d:m a 
  }
  \alternative {
    { d:m }
    { d }
  }
  
  \repeat volta 2 {
    g2:m c c c 
    g:m c c f
  }
 
}
