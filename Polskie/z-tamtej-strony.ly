%variables

%o. kolberg. lubelskie. nr. 470

ztamtejstrony_title = "Lipka"
ztamtejstrony_composer = "trad. od Firleja"

ztamtejstrony_common =  {
  \time 2/4
  \clef treble 
  \key c \major
}

ztamtejstrony_melody = \relative c'' {
  \ztamtejstrony_common 
  
  a8 a a g c4 \grace e8 \afterGrace d4 { b8 } a2
  d8 e f e d4 c a2
  
  e'4 c8 e d4 a 
  c4 b8 d a4 g 
  c8 b d f e d c8 e 
  d4 c a 2
  
  \bar "|."
  
} %relative   

ztamtejstrony_chords = \chordmode {
  \ztamtejstrony_common
  
  a2:m f4 g a2:m 
  \break 
  d4:m f d:m c a2:m
  \break 
  c2 g4 f 
  a4:m e:m a:m g 
  \break 
  c4 d:m c a:m 
  d4:m f a2:m
  \bar "|."
  
}


ztamtejstrony_lyrics = \lyricmode {
  Z_tam -- téj stro -- ny je -- zio -- ra,
  sto -- ji lip -- ka zie -- lo -- na. 
  A na téj lip -- ce na téj zie -- lo -- néj
  trzej pta -- szeń -- ki
  trzej pta -- szeń -- ki
  śpie -- wa -- ją.
}

ztamtejstrony_lyrics_additional = \markup {
  \fill-line {
    \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
          "Nie ptaszki byli,"
          "grzecne kawaliry."
          "Zmówili się do jednyj dziewczyny,"
          "któremu się dostanie."
        }  
      }
      \combine \null \vspace #0.2 % adds vertical spacing between verses
      \line { \bold "3."
        \column {
          "Jeden mówi: tyś moja!"
          "drugi mówi: jak Bóg da!"
          "A trzeci mówi: serdeńko moje"
          "czegoś taka smutna?"
        }
      }
    }
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "4."
        \column {
          "Ja ja nimam smutna być?"
          "za starego każo iść."
          "Rozżaliło się serdeńko moje"
          "nie może się spokojić!"
        }
      }
      \combine \null \vspace #0.2 % adds vertical spacing between verses
      \line { \bold "5."
        \column {
          "A w téj nowéj komorze"
          "stoji zielone łoże."
          "Oj łoże, łoże, - mój mocny Boże,"
          "któz na tobie będzie spać."
        }
      }
      \combine \null \vspace #1 % adds vertical spacing between verses
    }
  \hspace #0.1 % gives some extra space on the right margin;
  % can be removed if page space is tight
  }
  \fill-line { 
    %\combine \null \vspace #0.1 % adds vertical spacing between verses
    \vspace #1 % adds vertical spacing between verses
    \line { "..." }
  }
}