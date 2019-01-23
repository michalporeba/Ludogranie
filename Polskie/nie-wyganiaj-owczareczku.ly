%variables

%o. kolberg nr. 504 (od Lublina / Tatary) 506 (od Kurowa)

niewyganiajowczareczku_title = "Nie wyganiaj owczareczku"
niewyganiajowczareczku_composer = "trad. z lubelskiego"

niewyganiajowczareczku_common =  {
  \time 3/8
  \clef treble 
  \key g \minor
}

niewyganiajowczareczku_melody = \relative g' {
  \niewyganiajowczareczku_common 
       
  \repeat volta 2 { 
    g16 bes d8 f f16 f d8 f
    bes,16 bes g8 bes16 a f4.
    
    g16 bes g8 f g16 bes g8 f
    g16 bes g8 f g16 bes c8 d \mordent
    d16 bes g8 bes16 a f4.
    
    \bar "||" 
  } 
  \alternative { 
    {
      g16 a bes d f e 
      g f e c a bes 
    }
    { 
      g16 a b d e f
      e16 f e c a b
      g16 a b d e c
      d16 cis a8 fis
    }
  }
  
  \key c \major 
  
  \repeat volta 2 {
    g16 b c8 d d16 f e8 c d16 e f8 g d4.
    g,16 a b8 c g16 bes a8 f g16 a b?8 c g4.
    
    \bar "||"
    
    g16 a b c d b d f e d e c d f e d e c
    d8. f16 a g g f e f g a
    d,8. f16 a g d f e d e f d4.
    
    g,16 a b c d c bes a g f e d
    a'8. f16 a c g8 g16 bes d c
    a8. f16 a c g4.
    
    g16 a b c d c bes a g8 d
    e8. c16 e g d8 d16 f a g
    e8. c16 e g d4.
  
  }
  
  \bar "|."
  
} %relative   

niewyganiajowczareczku_chords = \chordmode {
  
}

niewyganiajowczareczku_lyrics = \lyricmode { 
    Nie wy -- gie -- niaj ow -- ca -- rcy -- ku o -- wiec na ro _ -- sę. 
    Jes -- cem wian -- ka nie u -- wi -- ła,
    i chus -- teń -- ki nie wy -- sy -- ła, 
    cóż ci po -- nio _ -- sę.

    \repeat unfold 34 { \skip 1 }

    Nie wy -- gie -- niaj ow -- ca -- re -- cku o -- wiec na ro -- sę.
    Jak ci ow -- ce po -- zdy -- cha -- ją,
    to cię po -- wie -- sę.
}

