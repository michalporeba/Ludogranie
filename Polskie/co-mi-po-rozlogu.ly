%variables

%ze skarbczyka akordeonisty

comiporozlogu_title = "Co mi było po rozłogu"
comiporozlogu_composer = "T. Sygietyński"

comiporozlogu_common =  {
  \time 3/4
  \clef treble 
  \key g \minor
}

comiporozlogu_melody = \relative d' {
  \comiporozlogu_common 
       
  d2. d f8 es d2 f8 es d2
  
  \repeat volta 2 { 
    d8 d g4. a8 bes bes a4 a8 g 
    bes bes a4 a8 g bes g4.~ g4
    d8 d g4. a8 bes bes a4 a8 g 
    bes bes a4 a8 g a d,4.~ d4
    
    es8 f g4. bes8 a c g4 g8 f
    g8 a es'4. f8 es4 d2
    d,8 d g4. a8 bes8 bes a4 a8 g
    
  }
  \alternative { 
    { a8 bes c4. bes8 a4 g2 }
    { e8 f es'4. a,8 c4 bes r }
  }
  \bar "|."
} %relative   

comiporozlogu_chords = \chordmode {
  \comiporozlogu_common
  
  g2.:m g:m g:m g:m
  \break 
  
  \repeat volta 2 {
    g2.:m g:m/f a:7/es g:m/d
    \break 
    g2.:m g:m/f a:7/es d:7
    
    \break 
    
    es2./c es2/f f4:7
    f2:7/c f4:7 bes2 d4:7
    \break 
    g2.:m a:7/es
  } 
  \alternative {
    { d:7 g:m }
    { f:7 bes }
  }
  \bar "|."
}
