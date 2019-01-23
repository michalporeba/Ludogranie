%variables

%skarbczyk akordeonisty

zaszumialydrzewa_title = "Zaszumiały drzewa"
zaszumialydrzewa_composer = "Witold Kulpowicz"

zaszumialydrzewa_common =  {
  \time 3/8
  \clef treble 
  \key b \minor
}

zaszumialydrzewa_melody = \relative fis' {
  \zaszumialydrzewa_common 
       
  fis4 fis8 fis4 fis8 fis16 fis fis8 fis fis fis fis
   
  \repeat volta 2 {
    fis8. b16 d cis b g e8 fis16 g fis g <fis' fis,> <cis cis,> <d d,> <e e,> <fis fis,>4. 
    fis,8. b16 d cis b g e8 e'16 d cis ais fis e' d cis b8 b r8
  }
   
  \repeat volta 2 {
    a16. a32 a16 g fis e d e fis g a8
    b16. b32 b16 a g fis e fis g a b8
    cis16 ais cis e d cis b ais b fis a g fis <cis' cis,> <e e,>8 <d d,>16 <cis cis,> <b b,>8 b r8
  }
   
  \repeat volta 2 {
    a16 fis d fis a d e8 b4 cis16 b a cis e cis b8 a4
    a16 fis d fis a d b8 e8. d16 cis b a8 e'16 fis d8 d, r
  }
  
} %relative   

zaszumialydrzewa_chords = \chordmode {
  \zaszumialydrzewa_common 
  
  fis4. fis fis fis
  \break
  
  \repeat volta 2 { 
    b4.:m e:m fis fis:7
    \break
    b4.:m e:m fis b:m
  }
  \break
  \repeat volta 2 {
    a4:7 a8:7/cis d4. b4:7 b8:7/dis e4.:m
    \break
    fis4.:7 b:m fis:7 b:m
  }
  \break
  \repeat volta 2 { 
    d4. e:m/g a:7 d
    \break
    d4. e:m/g a:7 d
  }
}
